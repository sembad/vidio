/* CONFIGURATION OF URLS */
// "https://sg-sg-sg.aws-vpc-becarmel.ivp.synamedialabs.com:9443";
const SG_HOST_AND_PORT = sgEndpoint;
const GET_QUOTA_INFO_URL = (deviceFullType) => `${SG_HOST_AND_PORT}/device-management/deviceQuotaInfo?deviceFullType=${deviceFullType}`;
const DELETE_DEVICE_URL = (deviceId) => `${SG_HOST_AND_PORT}/device-management/device/${deviceId}`;
const ON_COMPLETION_URL = (state) => `${SG_HOST_AND_PORT}/oauth2/deviceManagementEnd?state=${state}`;

let devices;
let minDevicesToBeDeleted;
let accessToken;
let deviceFullType;
let state;

/* SELECTORS */
const MAIN_CONTAINER = "#main-container"; // contain the devices container, the spinner and the alert
const GET_DEVICE_LIST_ERR = "#device-list-error";
const DEVICES_CONTAINER = "#devices-container";
const SPINNER = "#spinner-container";
const DELETE_MODAL = "#deleteDeviceModal";
const BOTTOM_PANE = ".action-complete-indication";
const INSTRUCTION = "#instruction .text";
const CANCEL_DONE_BTN = "#deletion-completed";


/* DEVICE DELETION MSG */
function showAlert(text, durationSeconds) {
  const alertElem = $(BOTTOM_PANE);
  alertElem.html(text);
  alertElem.slideDown(); // shows the alert
  setTimeout(() => {
    alertElem.slideUp(); // hides the alert
  }, durationSeconds * 1000);
}

function successAlert(msg) {
  showAlert(msg, DELETE_SUCCESS_MSG_DURATION);
}

function errorAlert(msg) {
  showAlert(msg, DELETE_ERROR_MSG_DURATION);
}

function setDomBeforeHttpCall(msg, disableBtn) {
  const spinnerTextDiv = $(MAIN_CONTAINER).find('.spinner-text')[0];
  $(spinnerTextDiv).html(msg)
  hideElement(DEVICES_CONTAINER)
  const isSpinnerHidden = $(MAIN_CONTAINER).find(SPINNER).attr('hidden') !== undefined;
  if (isSpinnerHidden) {
    showElement(SPINNER)
  }
  if (disableBtn) {
    $(CANCEL_DONE_BTN).attr('disabled', true);
  }
}

function clearDomAfterHttpCall() {
  $(CANCEL_DONE_BTN).removeAttr('disabled');
  hideElement(SPINNER);
}

function missingParams() {
  console.log("the following params are missing:",
    state == undefined ? "state" : "",
    deviceFullType == undefined ? "device_full_type" : "",
    accessToken == undefined ? "access_token" : "")
  $("body").empty();
  $("body").html(MISSING_PARAMS)
}

// small private function for try again btn when error getting the device list
function retry() {
  hideElement(GET_DEVICE_LIST_ERR);
  getAndRenderDevices();
}

function handleErrorDeviceList(error, status) {
  let deviceListErrElem = $(GET_DEVICE_LIST_ERR);
  if (status !== 401) // 401 is the only case when we don't allow the try again option
  {
    // wrap the try again words in link button
    const startIndex = error.toLowerCase().indexOf(TRY_AGAIN_WORDS);
    if (startIndex === -1) {
      console.log(`ERROR: unable to find the ${TRY_AGAIN_WORDS} words in error string. the words are required to wrap in function to retry getting the device list`);
      return;
    }
    error = insert(error, startIndex, "<button class='btn btn-link' onclick='retry()'>")
    error = insert(error, error.indexOf(TRY_AGAIN_WORDS) + TRY_AGAIN_WORDS.length, "</button>");
  }
  deviceListErrElem.find('.error-text').html(error);
  showElement(GET_DEVICE_LIST_ERR);
}

/* MAIN FUNCTIONS */
function updateDoneBtnState() {
  if (minDevicesToBeDeleted <= 0) {
    $(CANCEL_DONE_BTN).text(DELETION_DONE_BTN_STR);
  }
}

function updateInstruction(_text) {
  if (!_text) {
    $(INSTRUCTION).html(
      NUM_TO_DELETE_MSG(minDevicesToBeDeleted)
    );
  } else {
    $(INSTRUCTION).html(_text)
  }

}

function deleteDevice(deviceId, deviceName) {
  // indicate the deletion process is happening and prevent the user from starting another one
  setDomBeforeHttpCall(DELETING_DEVICE_MSG, true);

  let client = new HttpClient();
  client(DELETE_DEVICE_URL(deviceId), "DELETE", function (_, status, error) {
    if (status === 200 || status === 404) {
      successAlert(DELETE_CONFIRMATION_MSG(deviceName));
    } else {
      if (status === 401) {
        clearDomAfterHttpCall();
        handleErrorDeviceList(error, status);
        return;
      } else {
        errorAlert(error);
      }
    }

    if (status === 200 || status === 404)
    // the only times the list gets updated is if OK and device to delete was not found
    {
      getAndRenderDevices();
    } else {
      clearDomAfterHttpCall();
      showElement(DEVICES_CONTAINER);
    }
  })

}

function setUpDeleteDeviceModal() {
  $(DELETE_MODAL).on('show.bs.modal', function (event) {
    let button = $(event.relatedTarget) // button that triggered the modal

    const deviceId = button.data('deviceId') // extract info from data-* attributes
    const deviceData = devices.find(device => device.deviceId === deviceId)
    const deviceName = deviceData.friendlyName || deviceData.displayDeviceType; // if the friendlyName doesn't exist the displayDeviceType will be used

    let modal = $(this)

    const confirmBtn = modal.find('button.confirm');
    confirmBtn.trigger('focus');

    modal.find('.modal-body').html(DELETE_APPROVAL_MSG(deviceName));
    confirmBtn.off('click'); // detach the previous click event to add the new one (with different device)
    confirmBtn.click(function (e) {
      e.preventDefault();
      modal.modal('hide');
      deleteDevice(deviceData.deviceId, deviceName);
    });
  })

}

function handleDeletionComplete() {
  updateDoneBtnState();
  updateInstruction();
  setDomBeforeHttpCall(REDIRECT_TO_OAUTH_MSG, false);
  setTimeout(redirectToOAuth, REDIRECT_TO_OAUTH_MSG_DURATION * 1000);
}

let renderRemovableDeviceRow = (index, device) => {
  return `
    <div key=${index} class="row align-items-center justify-content-between py-2half device-row flex-nowrap">
      <div class="col pl-15">
          <div class="row device-name">
              <div class="col">
                  ${device.displayDeviceType}
              </div>
          </div>
          <div class="row device-type">
              <div class="col">
                  ${device.friendlyName || ""}
              </div>
          </div>
      </div>
      <div class="col text-center p-15 font-weight-light">
        ${device.createdAt ? DEVICE_CREATED_AT(device.createdAt) : ""}
      </div>
      <div class="col text-right pr-15">
          <button 
            type="button" 
            class="btn general-btn py-2half device-remove-btn" 
            data-toggle="modal" 
            data-target="#deleteDeviceModal"
            data-device-id=${device.deviceId}>
              Remove
          </button>
      </div>
    </div>
  `
}

let renderUnRemovableDeviceRow = (index, device) => {
  return `
  <div key=${index} class="row align-items-center justify-content-between py-2half device-row gray-out">
    <div class="col-sm col">
        <div class="row device-name">
            <div class="col">
                ${device.displayDeviceType}
            </div>
        </div>
        <div class="row device-type">
            <div class="col">
                ${device.friendlyName || ""}
            </div>
        </div>
    </div>
    <div class="col-sm-auto col">
      ${device.deletionBlockedUntil ? DEVICE_DELETION_BLOCKED(device.deletionBlockedUntil) : DEVICE_NOT_REMOVABLE}
    </div>
  </div>
`
}

function getAndRenderDevices() {
  setDomBeforeHttpCall(UPDATING_DEVICES_MSG, true);
  let client = new HttpClient();
  client(GET_QUOTA_INFO_URL(deviceFullType), "GET", function (response, status, error) {
    clearDomAfterHttpCall();
    if (error) {
      handleErrorDeviceList(error, status);
    }
    else {
      devices = response.devices;
      minDevicesToBeDeleted = response.minNumToBeDeleted;

      $(DEVICES_CONTAINER).empty();

      if (minDevicesToBeDeleted <= 0) {
        handleDeletionComplete();
        return;
      }

      let devicesContainer = $(DEVICES_CONTAINER);
      const sortedDevices = sortDevices(devices);

      let removableDevicesCount = 0;
      sortedDevices.map((device, index) => {
        if (device.isQuotaOccupier && !device.deletionBlockedUntil) {
          removableDevicesCount++;
          devicesContainer.append(renderRemovableDeviceRow(index, device));
        } else {
          devicesContainer.append(renderUnRemovableDeviceRow(index, device));
        }
      });
      showElement(devicesContainer);

      if (removableDevicesCount === 0 && minDevicesToBeDeleted > 0)
      // there are no devices to delete but at least one to be deleted
      {
        updateInstruction(NO_DEVICE_TO_DELETE)
      } else {
        if (minDevicesToBeDeleted > removableDevicesCount)
        // there are not enough devices to satisfy the min devices to be deleted
        {
          updateInstruction(NOT_ENOUGH_REMOVABLE_DEVICES(removableDevicesCount));
        } else {
          // there are enough removable devices to satisfy the min devices to be deleted 
          updateInstruction();
        }
      }
    }
  });
}

$(document).ready(function () {
  let params = fragmentHashToJson();
  state = params["state"];
  accessToken = params["access_token"];
  deviceFullType = params["device_full_type"];

  if (!state || !accessToken || !deviceFullType) // those elements are required for the page
  {
    missingParams();
  }

  getAndRenderDevices();
  setUpDeleteDeviceModal();

  $(CANCEL_DONE_BTN).click(function (e) {
    e.preventDefault();
    redirectToOAuth();
  });
});