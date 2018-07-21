require "application_system_test_case"

class LeaveRequestsTest < ApplicationSystemTestCase
  setup do
    @leave_request = leave_requests(:one)
  end

  test "visiting the index" do
    visit leave_requests_url
    assert_selector "h1", text: "Leave Requests"
  end

  test "creating a Leave request" do
    visit leave_requests_url
    click_on "New Leave Request"

    fill_in "Enddate", with: @leave_request.endDate
    fill_in "Idrequest", with: @leave_request.idRequest
    fill_in "Reason", with: @leave_request.reason
    fill_in "Startdate", with: @leave_request.startDate
    fill_in "Status", with: @leave_request.status
    click_on "Create Leave request"

    assert_text "Leave request was successfully created"
    click_on "Back"
  end

  test "updating a Leave request" do
    visit leave_requests_url
    click_on "Edit", match: :first

    fill_in "Enddate", with: @leave_request.endDate
    fill_in "Idrequest", with: @leave_request.idRequest
    fill_in "Reason", with: @leave_request.reason
    fill_in "Startdate", with: @leave_request.startDate
    fill_in "Status", with: @leave_request.status
    click_on "Update Leave request"

    assert_text "Leave request was successfully updated"
    click_on "Back"
  end

  test "destroying a Leave request" do
    visit leave_requests_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Leave request was successfully destroyed"
  end
end
