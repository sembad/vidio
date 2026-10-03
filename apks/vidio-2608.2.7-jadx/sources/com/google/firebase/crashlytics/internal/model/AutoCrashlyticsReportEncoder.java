package com.google.firebase.crashlytics.internal.model;

import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareInternalUtility;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import java.io.IOException;
import ok.b;
import ok.c;
import ok.d;
import pk.a;

/* loaded from: classes.dex */
public final class AutoCrashlyticsReportEncoder implements a {
    public static final int CODEGEN_VERSION = 2;
    public static final a CONFIG = new AutoCrashlyticsReportEncoder();

    private static final class CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder implements c<CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch> {
        static final CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder INSTANCE = new CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder();
        private static final b ARCH_DESCRIPTOR = b.d("arch");
        private static final b LIBRARYNAME_DESCRIPTOR = b.d("libraryName");
        private static final b BUILDID_DESCRIPTOR = b.d("buildId");

        private CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch buildIdMappingForArch, d dVar) throws IOException {
            dVar.b(ARCH_DESCRIPTOR, buildIdMappingForArch.getArch());
            dVar.b(LIBRARYNAME_DESCRIPTOR, buildIdMappingForArch.getLibraryName());
            dVar.b(BUILDID_DESCRIPTOR, buildIdMappingForArch.getBuildId());
        }
    }

    private static final class CrashlyticsReportApplicationExitInfoEncoder implements c<CrashlyticsReport.ApplicationExitInfo> {
        static final CrashlyticsReportApplicationExitInfoEncoder INSTANCE = new CrashlyticsReportApplicationExitInfoEncoder();
        private static final b PID_DESCRIPTOR = b.d("pid");
        private static final b PROCESSNAME_DESCRIPTOR = b.d("processName");
        private static final b REASONCODE_DESCRIPTOR = b.d("reasonCode");
        private static final b IMPORTANCE_DESCRIPTOR = b.d("importance");
        private static final b PSS_DESCRIPTOR = b.d("pss");
        private static final b RSS_DESCRIPTOR = b.d("rss");
        private static final b TIMESTAMP_DESCRIPTOR = b.d("timestamp");
        private static final b TRACEFILE_DESCRIPTOR = b.d("traceFile");
        private static final b BUILDIDMAPPINGFORARCH_DESCRIPTOR = b.d("buildIdMappingForArch");

        private CrashlyticsReportApplicationExitInfoEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.ApplicationExitInfo applicationExitInfo, d dVar) throws IOException {
            dVar.d(PID_DESCRIPTOR, applicationExitInfo.getPid());
            dVar.b(PROCESSNAME_DESCRIPTOR, applicationExitInfo.getProcessName());
            dVar.d(REASONCODE_DESCRIPTOR, applicationExitInfo.getReasonCode());
            dVar.d(IMPORTANCE_DESCRIPTOR, applicationExitInfo.getImportance());
            dVar.e(PSS_DESCRIPTOR, applicationExitInfo.getPss());
            dVar.e(RSS_DESCRIPTOR, applicationExitInfo.getRss());
            dVar.e(TIMESTAMP_DESCRIPTOR, applicationExitInfo.getTimestamp());
            dVar.b(TRACEFILE_DESCRIPTOR, applicationExitInfo.getTraceFile());
            dVar.b(BUILDIDMAPPINGFORARCH_DESCRIPTOR, applicationExitInfo.getBuildIdMappingForArch());
        }
    }

    private static final class CrashlyticsReportCustomAttributeEncoder implements c<CrashlyticsReport.CustomAttribute> {
        static final CrashlyticsReportCustomAttributeEncoder INSTANCE = new CrashlyticsReportCustomAttributeEncoder();
        private static final b KEY_DESCRIPTOR = b.d("key");
        private static final b VALUE_DESCRIPTOR = b.d("value");

        private CrashlyticsReportCustomAttributeEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.CustomAttribute customAttribute, d dVar) throws IOException {
            dVar.b(KEY_DESCRIPTOR, customAttribute.getKey());
            dVar.b(VALUE_DESCRIPTOR, customAttribute.getValue());
        }
    }

    private static final class CrashlyticsReportEncoder implements c<CrashlyticsReport> {
        static final CrashlyticsReportEncoder INSTANCE = new CrashlyticsReportEncoder();
        private static final b SDKVERSION_DESCRIPTOR = b.d("sdkVersion");
        private static final b GMPAPPID_DESCRIPTOR = b.d("gmpAppId");
        private static final b PLATFORM_DESCRIPTOR = b.d("platform");
        private static final b INSTALLATIONUUID_DESCRIPTOR = b.d("installationUuid");
        private static final b FIREBASEINSTALLATIONID_DESCRIPTOR = b.d("firebaseInstallationId");
        private static final b FIREBASEAUTHENTICATIONTOKEN_DESCRIPTOR = b.d("firebaseAuthenticationToken");
        private static final b APPQUALITYSESSIONID_DESCRIPTOR = b.d("appQualitySessionId");
        private static final b BUILDVERSION_DESCRIPTOR = b.d("buildVersion");
        private static final b DISPLAYVERSION_DESCRIPTOR = b.d("displayVersion");
        private static final b SESSION_DESCRIPTOR = b.d("session");
        private static final b NDKPAYLOAD_DESCRIPTOR = b.d("ndkPayload");
        private static final b APPEXITINFO_DESCRIPTOR = b.d("appExitInfo");

        private CrashlyticsReportEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport crashlyticsReport, d dVar) throws IOException {
            dVar.b(SDKVERSION_DESCRIPTOR, crashlyticsReport.getSdkVersion());
            dVar.b(GMPAPPID_DESCRIPTOR, crashlyticsReport.getGmpAppId());
            dVar.d(PLATFORM_DESCRIPTOR, crashlyticsReport.getPlatform());
            dVar.b(INSTALLATIONUUID_DESCRIPTOR, crashlyticsReport.getInstallationUuid());
            dVar.b(FIREBASEINSTALLATIONID_DESCRIPTOR, crashlyticsReport.getFirebaseInstallationId());
            dVar.b(FIREBASEAUTHENTICATIONTOKEN_DESCRIPTOR, crashlyticsReport.getFirebaseAuthenticationToken());
            dVar.b(APPQUALITYSESSIONID_DESCRIPTOR, crashlyticsReport.getAppQualitySessionId());
            dVar.b(BUILDVERSION_DESCRIPTOR, crashlyticsReport.getBuildVersion());
            dVar.b(DISPLAYVERSION_DESCRIPTOR, crashlyticsReport.getDisplayVersion());
            dVar.b(SESSION_DESCRIPTOR, crashlyticsReport.getSession());
            dVar.b(NDKPAYLOAD_DESCRIPTOR, crashlyticsReport.getNdkPayload());
            dVar.b(APPEXITINFO_DESCRIPTOR, crashlyticsReport.getAppExitInfo());
        }
    }

    private static final class CrashlyticsReportFilesPayloadEncoder implements c<CrashlyticsReport.FilesPayload> {
        static final CrashlyticsReportFilesPayloadEncoder INSTANCE = new CrashlyticsReportFilesPayloadEncoder();
        private static final b FILES_DESCRIPTOR = b.d("files");
        private static final b ORGID_DESCRIPTOR = b.d("orgId");

        private CrashlyticsReportFilesPayloadEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.FilesPayload filesPayload, d dVar) throws IOException {
            dVar.b(FILES_DESCRIPTOR, filesPayload.getFiles());
            dVar.b(ORGID_DESCRIPTOR, filesPayload.getOrgId());
        }
    }

    private static final class CrashlyticsReportFilesPayloadFileEncoder implements c<CrashlyticsReport.FilesPayload.File> {
        static final CrashlyticsReportFilesPayloadFileEncoder INSTANCE = new CrashlyticsReportFilesPayloadFileEncoder();
        private static final b FILENAME_DESCRIPTOR = b.d("filename");
        private static final b CONTENTS_DESCRIPTOR = b.d("contents");

        private CrashlyticsReportFilesPayloadFileEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.FilesPayload.File file, d dVar) throws IOException {
            dVar.b(FILENAME_DESCRIPTOR, file.getFilename());
            dVar.b(CONTENTS_DESCRIPTOR, file.getContents());
        }
    }

    private static final class CrashlyticsReportSessionApplicationEncoder implements c<CrashlyticsReport.Session.Application> {
        static final CrashlyticsReportSessionApplicationEncoder INSTANCE = new CrashlyticsReportSessionApplicationEncoder();
        private static final b IDENTIFIER_DESCRIPTOR = b.d("identifier");
        private static final b VERSION_DESCRIPTOR = b.d(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        private static final b DISPLAYVERSION_DESCRIPTOR = b.d("displayVersion");
        private static final b ORGANIZATION_DESCRIPTOR = b.d("organization");
        private static final b INSTALLATIONUUID_DESCRIPTOR = b.d("installationUuid");
        private static final b DEVELOPMENTPLATFORM_DESCRIPTOR = b.d("developmentPlatform");
        private static final b DEVELOPMENTPLATFORMVERSION_DESCRIPTOR = b.d("developmentPlatformVersion");

        private CrashlyticsReportSessionApplicationEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Application application, d dVar) throws IOException {
            dVar.b(IDENTIFIER_DESCRIPTOR, application.getIdentifier());
            dVar.b(VERSION_DESCRIPTOR, application.getVersion());
            dVar.b(DISPLAYVERSION_DESCRIPTOR, application.getDisplayVersion());
            dVar.b(ORGANIZATION_DESCRIPTOR, application.getOrganization());
            dVar.b(INSTALLATIONUUID_DESCRIPTOR, application.getInstallationUuid());
            dVar.b(DEVELOPMENTPLATFORM_DESCRIPTOR, application.getDevelopmentPlatform());
            dVar.b(DEVELOPMENTPLATFORMVERSION_DESCRIPTOR, application.getDevelopmentPlatformVersion());
        }
    }

    private static final class CrashlyticsReportSessionApplicationOrganizationEncoder implements c<CrashlyticsReport.Session.Application.Organization> {
        static final CrashlyticsReportSessionApplicationOrganizationEncoder INSTANCE = new CrashlyticsReportSessionApplicationOrganizationEncoder();
        private static final b CLSID_DESCRIPTOR = b.d("clsId");

        private CrashlyticsReportSessionApplicationOrganizationEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Application.Organization organization, d dVar) throws IOException {
            dVar.b(CLSID_DESCRIPTOR, organization.getClsId());
        }
    }

    private static final class CrashlyticsReportSessionDeviceEncoder implements c<CrashlyticsReport.Session.Device> {
        static final CrashlyticsReportSessionDeviceEncoder INSTANCE = new CrashlyticsReportSessionDeviceEncoder();
        private static final b ARCH_DESCRIPTOR = b.d("arch");
        private static final b MODEL_DESCRIPTOR = b.d(DeviceRequestsHelper.DEVICE_INFO_MODEL);
        private static final b CORES_DESCRIPTOR = b.d("cores");
        private static final b RAM_DESCRIPTOR = b.d("ram");
        private static final b DISKSPACE_DESCRIPTOR = b.d("diskSpace");
        private static final b SIMULATOR_DESCRIPTOR = b.d("simulator");
        private static final b STATE_DESCRIPTOR = b.d(ServerProtocol.DIALOG_PARAM_STATE);
        private static final b MANUFACTURER_DESCRIPTOR = b.d("manufacturer");
        private static final b MODELCLASS_DESCRIPTOR = b.d("modelClass");

        private CrashlyticsReportSessionDeviceEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Device device, d dVar) throws IOException {
            dVar.d(ARCH_DESCRIPTOR, device.getArch());
            dVar.b(MODEL_DESCRIPTOR, device.getModel());
            dVar.d(CORES_DESCRIPTOR, device.getCores());
            dVar.e(RAM_DESCRIPTOR, device.getRam());
            dVar.e(DISKSPACE_DESCRIPTOR, device.getDiskSpace());
            dVar.c(SIMULATOR_DESCRIPTOR, device.isSimulator());
            dVar.d(STATE_DESCRIPTOR, device.getState());
            dVar.b(MANUFACTURER_DESCRIPTOR, device.getManufacturer());
            dVar.b(MODELCLASS_DESCRIPTOR, device.getModelClass());
        }
    }

    private static final class CrashlyticsReportSessionEncoder implements c<CrashlyticsReport.Session> {
        static final CrashlyticsReportSessionEncoder INSTANCE = new CrashlyticsReportSessionEncoder();
        private static final b GENERATOR_DESCRIPTOR = b.d("generator");
        private static final b IDENTIFIER_DESCRIPTOR = b.d("identifier");
        private static final b APPQUALITYSESSIONID_DESCRIPTOR = b.d("appQualitySessionId");
        private static final b STARTEDAT_DESCRIPTOR = b.d("startedAt");
        private static final b ENDEDAT_DESCRIPTOR = b.d("endedAt");
        private static final b CRASHED_DESCRIPTOR = b.d("crashed");
        private static final b APP_DESCRIPTOR = b.d("app");
        private static final b USER_DESCRIPTOR = b.d("user");
        private static final b OS_DESCRIPTOR = b.d("os");
        private static final b DEVICE_DESCRIPTOR = b.d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        private static final b EVENTS_DESCRIPTOR = b.d("events");
        private static final b GENERATORTYPE_DESCRIPTOR = b.d("generatorType");

        private CrashlyticsReportSessionEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session session, d dVar) throws IOException {
            dVar.b(GENERATOR_DESCRIPTOR, session.getGenerator());
            dVar.b(IDENTIFIER_DESCRIPTOR, session.getIdentifierUtf8Bytes());
            dVar.b(APPQUALITYSESSIONID_DESCRIPTOR, session.getAppQualitySessionId());
            dVar.e(STARTEDAT_DESCRIPTOR, session.getStartedAt());
            dVar.b(ENDEDAT_DESCRIPTOR, session.getEndedAt());
            dVar.c(CRASHED_DESCRIPTOR, session.isCrashed());
            dVar.b(APP_DESCRIPTOR, session.getApp());
            dVar.b(USER_DESCRIPTOR, session.getUser());
            dVar.b(OS_DESCRIPTOR, session.getOs());
            dVar.b(DEVICE_DESCRIPTOR, session.getDevice());
            dVar.b(EVENTS_DESCRIPTOR, session.getEvents());
            dVar.d(GENERATORTYPE_DESCRIPTOR, session.getGeneratorType());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationEncoder implements c<CrashlyticsReport.Session.Event.Application> {
        static final CrashlyticsReportSessionEventApplicationEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationEncoder();
        private static final b EXECUTION_DESCRIPTOR = b.d("execution");
        private static final b CUSTOMATTRIBUTES_DESCRIPTOR = b.d("customAttributes");
        private static final b INTERNALKEYS_DESCRIPTOR = b.d("internalKeys");
        private static final b BACKGROUND_DESCRIPTOR = b.d("background");
        private static final b CURRENTPROCESSDETAILS_DESCRIPTOR = b.d("currentProcessDetails");
        private static final b APPPROCESSDETAILS_DESCRIPTOR = b.d("appProcessDetails");
        private static final b UIORIENTATION_DESCRIPTOR = b.d("uiOrientation");

        private CrashlyticsReportSessionEventApplicationEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application application, d dVar) throws IOException {
            dVar.b(EXECUTION_DESCRIPTOR, application.getExecution());
            dVar.b(CUSTOMATTRIBUTES_DESCRIPTOR, application.getCustomAttributes());
            dVar.b(INTERNALKEYS_DESCRIPTOR, application.getInternalKeys());
            dVar.b(BACKGROUND_DESCRIPTOR, application.getBackground());
            dVar.b(CURRENTPROCESSDETAILS_DESCRIPTOR, application.getCurrentProcessDetails());
            dVar.b(APPPROCESSDETAILS_DESCRIPTOR, application.getAppProcessDetails());
            dVar.d(UIORIENTATION_DESCRIPTOR, application.getUiOrientation());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution.BinaryImage> {
        static final CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder();
        private static final b BASEADDRESS_DESCRIPTOR = b.d("baseAddress");
        private static final b SIZE_DESCRIPTOR = b.d("size");
        private static final b NAME_DESCRIPTOR = b.d("name");
        private static final b UUID_DESCRIPTOR = b.d("uuid");

        private CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage binaryImage, d dVar) throws IOException {
            dVar.e(BASEADDRESS_DESCRIPTOR, binaryImage.getBaseAddress());
            dVar.e(SIZE_DESCRIPTOR, binaryImage.getSize());
            dVar.b(NAME_DESCRIPTOR, binaryImage.getName());
            dVar.b(UUID_DESCRIPTOR, binaryImage.getUuidUtf8Bytes());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution> {
        static final CrashlyticsReportSessionEventApplicationExecutionEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionEncoder();
        private static final b THREADS_DESCRIPTOR = b.d("threads");
        private static final b EXCEPTION_DESCRIPTOR = b.d("exception");
        private static final b APPEXITINFO_DESCRIPTOR = b.d("appExitInfo");
        private static final b SIGNAL_DESCRIPTOR = b.d("signal");
        private static final b BINARIES_DESCRIPTOR = b.d("binaries");

        private CrashlyticsReportSessionEventApplicationExecutionEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution execution, d dVar) throws IOException {
            dVar.b(THREADS_DESCRIPTOR, execution.getThreads());
            dVar.b(EXCEPTION_DESCRIPTOR, execution.getException());
            dVar.b(APPEXITINFO_DESCRIPTOR, execution.getAppExitInfo());
            dVar.b(SIGNAL_DESCRIPTOR, execution.getSignal());
            dVar.b(BINARIES_DESCRIPTOR, execution.getBinaries());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution.Exception> {
        static final CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder();
        private static final b TYPE_DESCRIPTOR = b.d("type");
        private static final b REASON_DESCRIPTOR = b.d("reason");
        private static final b FRAMES_DESCRIPTOR = b.d("frames");
        private static final b CAUSEDBY_DESCRIPTOR = b.d("causedBy");
        private static final b OVERFLOWCOUNT_DESCRIPTOR = b.d("overflowCount");

        private CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Exception exception, d dVar) throws IOException {
            dVar.b(TYPE_DESCRIPTOR, exception.getType());
            dVar.b(REASON_DESCRIPTOR, exception.getReason());
            dVar.b(FRAMES_DESCRIPTOR, exception.getFrames());
            dVar.b(CAUSEDBY_DESCRIPTOR, exception.getCausedBy());
            dVar.d(OVERFLOWCOUNT_DESCRIPTOR, exception.getOverflowCount());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionSignalEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution.Signal> {
        static final CrashlyticsReportSessionEventApplicationExecutionSignalEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionSignalEncoder();
        private static final b NAME_DESCRIPTOR = b.d("name");
        private static final b CODE_DESCRIPTOR = b.d("code");
        private static final b ADDRESS_DESCRIPTOR = b.d(IntegrityManager.INTEGRITY_TYPE_ADDRESS);

        private CrashlyticsReportSessionEventApplicationExecutionSignalEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Signal signal, d dVar) throws IOException {
            dVar.b(NAME_DESCRIPTOR, signal.getName());
            dVar.b(CODE_DESCRIPTOR, signal.getCode());
            dVar.e(ADDRESS_DESCRIPTOR, signal.getAddress());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionThreadEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution.Thread> {
        static final CrashlyticsReportSessionEventApplicationExecutionThreadEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionThreadEncoder();
        private static final b NAME_DESCRIPTOR = b.d("name");
        private static final b IMPORTANCE_DESCRIPTOR = b.d("importance");
        private static final b FRAMES_DESCRIPTOR = b.d("frames");

        private CrashlyticsReportSessionEventApplicationExecutionThreadEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Thread thread, d dVar) throws IOException {
            dVar.b(NAME_DESCRIPTOR, thread.getName());
            dVar.d(IMPORTANCE_DESCRIPTOR, thread.getImportance());
            dVar.b(FRAMES_DESCRIPTOR, thread.getFrames());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder implements c<CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame> {
        static final CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder();
        private static final b PC_DESCRIPTOR = b.d("pc");
        private static final b SYMBOL_DESCRIPTOR = b.d("symbol");
        private static final b FILE_DESCRIPTOR = b.d(ShareInternalUtility.STAGING_PARAM);
        private static final b OFFSET_DESCRIPTOR = b.d("offset");
        private static final b IMPORTANCE_DESCRIPTOR = b.d("importance");

        private CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame frame, d dVar) throws IOException {
            dVar.e(PC_DESCRIPTOR, frame.getPc());
            dVar.b(SYMBOL_DESCRIPTOR, frame.getSymbol());
            dVar.b(FILE_DESCRIPTOR, frame.getFile());
            dVar.e(OFFSET_DESCRIPTOR, frame.getOffset());
            dVar.d(IMPORTANCE_DESCRIPTOR, frame.getImportance());
        }
    }

    private static final class CrashlyticsReportSessionEventApplicationProcessDetailsEncoder implements c<CrashlyticsReport.Session.Event.Application.ProcessDetails> {
        static final CrashlyticsReportSessionEventApplicationProcessDetailsEncoder INSTANCE = new CrashlyticsReportSessionEventApplicationProcessDetailsEncoder();
        private static final b PROCESSNAME_DESCRIPTOR = b.d("processName");
        private static final b PID_DESCRIPTOR = b.d("pid");
        private static final b IMPORTANCE_DESCRIPTOR = b.d("importance");
        private static final b DEFAULTPROCESS_DESCRIPTOR = b.d("defaultProcess");

        private CrashlyticsReportSessionEventApplicationProcessDetailsEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Application.ProcessDetails processDetails, d dVar) throws IOException {
            dVar.b(PROCESSNAME_DESCRIPTOR, processDetails.getProcessName());
            dVar.d(PID_DESCRIPTOR, processDetails.getPid());
            dVar.d(IMPORTANCE_DESCRIPTOR, processDetails.getImportance());
            dVar.c(DEFAULTPROCESS_DESCRIPTOR, processDetails.isDefaultProcess());
        }
    }

    private static final class CrashlyticsReportSessionEventDeviceEncoder implements c<CrashlyticsReport.Session.Event.Device> {
        static final CrashlyticsReportSessionEventDeviceEncoder INSTANCE = new CrashlyticsReportSessionEventDeviceEncoder();
        private static final b BATTERYLEVEL_DESCRIPTOR = b.d("batteryLevel");
        private static final b BATTERYVELOCITY_DESCRIPTOR = b.d("batteryVelocity");
        private static final b PROXIMITYON_DESCRIPTOR = b.d("proximityOn");
        private static final b ORIENTATION_DESCRIPTOR = b.d("orientation");
        private static final b RAMUSED_DESCRIPTOR = b.d("ramUsed");
        private static final b DISKUSED_DESCRIPTOR = b.d("diskUsed");

        private CrashlyticsReportSessionEventDeviceEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Device device, d dVar) throws IOException {
            dVar.b(BATTERYLEVEL_DESCRIPTOR, device.getBatteryLevel());
            dVar.d(BATTERYVELOCITY_DESCRIPTOR, device.getBatteryVelocity());
            dVar.c(PROXIMITYON_DESCRIPTOR, device.isProximityOn());
            dVar.d(ORIENTATION_DESCRIPTOR, device.getOrientation());
            dVar.e(RAMUSED_DESCRIPTOR, device.getRamUsed());
            dVar.e(DISKUSED_DESCRIPTOR, device.getDiskUsed());
        }
    }

    private static final class CrashlyticsReportSessionEventEncoder implements c<CrashlyticsReport.Session.Event> {
        static final CrashlyticsReportSessionEventEncoder INSTANCE = new CrashlyticsReportSessionEventEncoder();
        private static final b TIMESTAMP_DESCRIPTOR = b.d("timestamp");
        private static final b TYPE_DESCRIPTOR = b.d("type");
        private static final b APP_DESCRIPTOR = b.d("app");
        private static final b DEVICE_DESCRIPTOR = b.d(DeviceRequestsHelper.DEVICE_INFO_DEVICE);
        private static final b LOG_DESCRIPTOR = b.d("log");
        private static final b ROLLOUTS_DESCRIPTOR = b.d("rollouts");

        private CrashlyticsReportSessionEventEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event event, d dVar) throws IOException {
            dVar.e(TIMESTAMP_DESCRIPTOR, event.getTimestamp());
            dVar.b(TYPE_DESCRIPTOR, event.getType());
            dVar.b(APP_DESCRIPTOR, event.getApp());
            dVar.b(DEVICE_DESCRIPTOR, event.getDevice());
            dVar.b(LOG_DESCRIPTOR, event.getLog());
            dVar.b(ROLLOUTS_DESCRIPTOR, event.getRollouts());
        }
    }

    private static final class CrashlyticsReportSessionEventLogEncoder implements c<CrashlyticsReport.Session.Event.Log> {
        static final CrashlyticsReportSessionEventLogEncoder INSTANCE = new CrashlyticsReportSessionEventLogEncoder();
        private static final b CONTENT_DESCRIPTOR = b.d("content");

        private CrashlyticsReportSessionEventLogEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.Log log, d dVar) throws IOException {
            dVar.b(CONTENT_DESCRIPTOR, log.getContent());
        }
    }

    private static final class CrashlyticsReportSessionEventRolloutAssignmentEncoder implements c<CrashlyticsReport.Session.Event.RolloutAssignment> {
        static final CrashlyticsReportSessionEventRolloutAssignmentEncoder INSTANCE = new CrashlyticsReportSessionEventRolloutAssignmentEncoder();
        private static final b ROLLOUTVARIANT_DESCRIPTOR = b.d("rolloutVariant");
        private static final b PARAMETERKEY_DESCRIPTOR = b.d("parameterKey");
        private static final b PARAMETERVALUE_DESCRIPTOR = b.d("parameterValue");
        private static final b TEMPLATEVERSION_DESCRIPTOR = b.d("templateVersion");

        private CrashlyticsReportSessionEventRolloutAssignmentEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.RolloutAssignment rolloutAssignment, d dVar) throws IOException {
            dVar.b(ROLLOUTVARIANT_DESCRIPTOR, rolloutAssignment.getRolloutVariant());
            dVar.b(PARAMETERKEY_DESCRIPTOR, rolloutAssignment.getParameterKey());
            dVar.b(PARAMETERVALUE_DESCRIPTOR, rolloutAssignment.getParameterValue());
            dVar.e(TEMPLATEVERSION_DESCRIPTOR, rolloutAssignment.getTemplateVersion());
        }
    }

    private static final class CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder implements c<CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant> {
        static final CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder INSTANCE = new CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder();
        private static final b ROLLOUTID_DESCRIPTOR = b.d("rolloutId");
        private static final b VARIANTID_DESCRIPTOR = b.d("variantId");

        private CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant rolloutVariant, d dVar) throws IOException {
            dVar.b(ROLLOUTID_DESCRIPTOR, rolloutVariant.getRolloutId());
            dVar.b(VARIANTID_DESCRIPTOR, rolloutVariant.getVariantId());
        }
    }

    private static final class CrashlyticsReportSessionEventRolloutsStateEncoder implements c<CrashlyticsReport.Session.Event.RolloutsState> {
        static final CrashlyticsReportSessionEventRolloutsStateEncoder INSTANCE = new CrashlyticsReportSessionEventRolloutsStateEncoder();
        private static final b ASSIGNMENTS_DESCRIPTOR = b.d("assignments");

        private CrashlyticsReportSessionEventRolloutsStateEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.Event.RolloutsState rolloutsState, d dVar) throws IOException {
            dVar.b(ASSIGNMENTS_DESCRIPTOR, rolloutsState.getRolloutAssignments());
        }
    }

    private static final class CrashlyticsReportSessionOperatingSystemEncoder implements c<CrashlyticsReport.Session.OperatingSystem> {
        static final CrashlyticsReportSessionOperatingSystemEncoder INSTANCE = new CrashlyticsReportSessionOperatingSystemEncoder();
        private static final b PLATFORM_DESCRIPTOR = b.d("platform");
        private static final b VERSION_DESCRIPTOR = b.d(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION);
        private static final b BUILDVERSION_DESCRIPTOR = b.d("buildVersion");
        private static final b JAILBROKEN_DESCRIPTOR = b.d("jailbroken");

        private CrashlyticsReportSessionOperatingSystemEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.OperatingSystem operatingSystem, d dVar) throws IOException {
            dVar.d(PLATFORM_DESCRIPTOR, operatingSystem.getPlatform());
            dVar.b(VERSION_DESCRIPTOR, operatingSystem.getVersion());
            dVar.b(BUILDVERSION_DESCRIPTOR, operatingSystem.getBuildVersion());
            dVar.c(JAILBROKEN_DESCRIPTOR, operatingSystem.isJailbroken());
        }
    }

    private static final class CrashlyticsReportSessionUserEncoder implements c<CrashlyticsReport.Session.User> {
        static final CrashlyticsReportSessionUserEncoder INSTANCE = new CrashlyticsReportSessionUserEncoder();
        private static final b IDENTIFIER_DESCRIPTOR = b.d("identifier");

        private CrashlyticsReportSessionUserEncoder() {
        }

        @Override // ok.c
        public void encode(CrashlyticsReport.Session.User user, d dVar) throws IOException {
            dVar.b(IDENTIFIER_DESCRIPTOR, user.getIdentifier());
        }
    }

    private AutoCrashlyticsReportEncoder() {
    }

    @Override // pk.a
    public void configure(pk.b<?> bVar) {
        CrashlyticsReportEncoder crashlyticsReportEncoder = CrashlyticsReportEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.class, crashlyticsReportEncoder);
        bVar.a(AutoValue_CrashlyticsReport.class, crashlyticsReportEncoder);
        CrashlyticsReportSessionEncoder crashlyticsReportSessionEncoder = CrashlyticsReportSessionEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.class, crashlyticsReportSessionEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session.class, crashlyticsReportSessionEncoder);
        CrashlyticsReportSessionApplicationEncoder crashlyticsReportSessionApplicationEncoder = CrashlyticsReportSessionApplicationEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Application.class, crashlyticsReportSessionApplicationEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Application.class, crashlyticsReportSessionApplicationEncoder);
        CrashlyticsReportSessionApplicationOrganizationEncoder crashlyticsReportSessionApplicationOrganizationEncoder = CrashlyticsReportSessionApplicationOrganizationEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Application.Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Application_Organization.class, crashlyticsReportSessionApplicationOrganizationEncoder);
        CrashlyticsReportSessionUserEncoder crashlyticsReportSessionUserEncoder = CrashlyticsReportSessionUserEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.User.class, crashlyticsReportSessionUserEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_User.class, crashlyticsReportSessionUserEncoder);
        CrashlyticsReportSessionOperatingSystemEncoder crashlyticsReportSessionOperatingSystemEncoder = CrashlyticsReportSessionOperatingSystemEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_OperatingSystem.class, crashlyticsReportSessionOperatingSystemEncoder);
        CrashlyticsReportSessionDeviceEncoder crashlyticsReportSessionDeviceEncoder = CrashlyticsReportSessionDeviceEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Device.class, crashlyticsReportSessionDeviceEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Device.class, crashlyticsReportSessionDeviceEncoder);
        CrashlyticsReportSessionEventEncoder crashlyticsReportSessionEventEncoder = CrashlyticsReportSessionEventEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.class, crashlyticsReportSessionEventEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event.class, crashlyticsReportSessionEventEncoder);
        CrashlyticsReportSessionEventApplicationEncoder crashlyticsReportSessionEventApplicationEncoder = CrashlyticsReportSessionEventApplicationEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.class, crashlyticsReportSessionEventApplicationEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application.class, crashlyticsReportSessionEventApplicationEncoder);
        CrashlyticsReportSessionEventApplicationExecutionEncoder crashlyticsReportSessionEventApplicationExecutionEncoder = CrashlyticsReportSessionEventApplicationExecutionEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution.class, crashlyticsReportSessionEventApplicationExecutionEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadEncoder crashlyticsReportSessionEventApplicationExecutionThreadEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.class, crashlyticsReportSessionEventApplicationExecutionThreadEncoder);
        CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder = CrashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.Thread.Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.class, crashlyticsReportSessionEventApplicationExecutionThreadFrameEncoder);
        CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder crashlyticsReportSessionEventApplicationExecutionExceptionEncoder = CrashlyticsReportSessionEventApplicationExecutionExceptionEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.class, crashlyticsReportSessionEventApplicationExecutionExceptionEncoder);
        CrashlyticsReportApplicationExitInfoEncoder crashlyticsReportApplicationExitInfoEncoder = CrashlyticsReportApplicationExitInfoEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        bVar.a(AutoValue_CrashlyticsReport_ApplicationExitInfo.class, crashlyticsReportApplicationExitInfoEncoder);
        CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder = CrashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.ApplicationExitInfo.BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        bVar.a(AutoValue_CrashlyticsReport_ApplicationExitInfo_BuildIdMappingForArch.class, crashlyticsReportApplicationExitInfoBuildIdMappingForArchEncoder);
        CrashlyticsReportSessionEventApplicationExecutionSignalEncoder crashlyticsReportSessionEventApplicationExecutionSignalEncoder = CrashlyticsReportSessionEventApplicationExecutionSignalEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.class, crashlyticsReportSessionEventApplicationExecutionSignalEncoder);
        CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder = CrashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.Execution.BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.class, crashlyticsReportSessionEventApplicationExecutionBinaryImageEncoder);
        CrashlyticsReportCustomAttributeEncoder crashlyticsReportCustomAttributeEncoder = CrashlyticsReportCustomAttributeEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        bVar.a(AutoValue_CrashlyticsReport_CustomAttribute.class, crashlyticsReportCustomAttributeEncoder);
        CrashlyticsReportSessionEventApplicationProcessDetailsEncoder crashlyticsReportSessionEventApplicationProcessDetailsEncoder = CrashlyticsReportSessionEventApplicationProcessDetailsEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Application.ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Application_ProcessDetails.class, crashlyticsReportSessionEventApplicationProcessDetailsEncoder);
        CrashlyticsReportSessionEventDeviceEncoder crashlyticsReportSessionEventDeviceEncoder = CrashlyticsReportSessionEventDeviceEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Device.class, crashlyticsReportSessionEventDeviceEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Device.class, crashlyticsReportSessionEventDeviceEncoder);
        CrashlyticsReportSessionEventLogEncoder crashlyticsReportSessionEventLogEncoder = CrashlyticsReportSessionEventLogEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.Log.class, crashlyticsReportSessionEventLogEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_Log.class, crashlyticsReportSessionEventLogEncoder);
        CrashlyticsReportSessionEventRolloutsStateEncoder crashlyticsReportSessionEventRolloutsStateEncoder = CrashlyticsReportSessionEventRolloutsStateEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_RolloutsState.class, crashlyticsReportSessionEventRolloutsStateEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentEncoder crashlyticsReportSessionEventRolloutAssignmentEncoder = CrashlyticsReportSessionEventRolloutAssignmentEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.class, crashlyticsReportSessionEventRolloutAssignmentEncoder);
        CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder = CrashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.Session.Event.RolloutAssignment.RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        bVar.a(AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.class, crashlyticsReportSessionEventRolloutAssignmentRolloutVariantEncoder);
        CrashlyticsReportFilesPayloadEncoder crashlyticsReportFilesPayloadEncoder = CrashlyticsReportFilesPayloadEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        bVar.a(AutoValue_CrashlyticsReport_FilesPayload.class, crashlyticsReportFilesPayloadEncoder);
        CrashlyticsReportFilesPayloadFileEncoder crashlyticsReportFilesPayloadFileEncoder = CrashlyticsReportFilesPayloadFileEncoder.INSTANCE;
        bVar.a(CrashlyticsReport.FilesPayload.File.class, crashlyticsReportFilesPayloadFileEncoder);
        bVar.a(AutoValue_CrashlyticsReport_FilesPayload_File.class, crashlyticsReportFilesPayloadFileEncoder);
    }
}
