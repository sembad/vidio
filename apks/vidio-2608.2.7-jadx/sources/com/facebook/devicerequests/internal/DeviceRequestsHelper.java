package com.facebook.devicerequests.internal;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import android.os.Build;
import com.facebook.FacebookSdk;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.google.zxing.WriterException;
import im.b;
import io.jsonwebtoken.JwtParser;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lm.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0003J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007J\b\u0010\u0018\u001a\u00020\u0004H\u0007J\u001e\u0010\u0018\u001a\u00020\u00042\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aH\u0007J\b\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u001e\u001a\u00020\u001c2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \f*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f0\u000ej\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;", "", "()V", "DEVICE_INFO_DEVICE", "", "DEVICE_INFO_MODEL", "DEVICE_INFO_PARAM", "DEVICE_TARGET_USER_ID", "SDK_FLAVOR", "SDK_HEADER", "SERVICE_TYPE", "TAG", "kotlin.jvm.PlatformType", "deviceRequestsListeners", "Ljava/util/HashMap;", "Landroid/net/nsd/NsdManager$RegistrationListener;", "Lkotlin/collections/HashMap;", "cleanUpAdvertisementService", "", "userCode", "cleanUpAdvertisementServiceImpl", "generateQRCode", "Landroid/graphics/Bitmap;", "url", "getDeviceInfo", "deviceInfo", "", "isAvailable", "", "startAdvertisementService", "startAdvertisementServiceImpl", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class DeviceRequestsHelper {

    @NotNull
    public static final String DEVICE_INFO_DEVICE = "device";

    @NotNull
    public static final String DEVICE_INFO_MODEL = "model";

    @NotNull
    public static final String DEVICE_INFO_PARAM = "device_info";

    @NotNull
    public static final String DEVICE_TARGET_USER_ID = "target_user_id";

    @NotNull
    public static final String SDK_FLAVOR = "android";

    @NotNull
    public static final String SDK_HEADER = "fbsdk";

    @NotNull
    public static final String SERVICE_TYPE = "_fb._tcp.";

    @NotNull
    public static final DeviceRequestsHelper INSTANCE = new DeviceRequestsHelper();
    private static final String TAG = DeviceRequestsHelper.class.getCanonicalName();

    @NotNull
    private static final HashMap<String, NsdManager.RegistrationListener> deviceRequestsListeners = new HashMap<>();

    private DeviceRequestsHelper() {
    }

    public static final void cleanUpAdvertisementService(@Nullable String userCode) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return;
        }
        try {
            INSTANCE.cleanUpAdvertisementServiceImpl(userCode);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
        }
    }

    @TargetApi(16)
    private final void cleanUpAdvertisementServiceImpl(String userCode) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = deviceRequestsListeners.get(userCode);
            if (registrationListener != null) {
                Object systemService = FacebookSdk.getApplicationContext().getSystemService("servicediscovery");
                systemService.getClass();
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException e11) {
                    Utility.logd(TAG, e11);
                }
                deviceRequestsListeners.remove(userCode);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    @Nullable
    public static final Bitmap generateQRCode(@Nullable String url) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        try {
            EnumMap enumMap = new EnumMap(b.class);
            enumMap.put((EnumMap) b.f45059e, (b) 2);
            try {
                jm.b a11 = new a().a(url, im.a.f45055c, enumMap);
                int b11 = a11.b();
                int c11 = a11.c();
                int[] iArr = new int[b11 * c11];
                for (int i11 = 0; i11 < b11; i11++) {
                    int i12 = i11 * c11;
                    for (int i13 = 0; i13 < c11; i13++) {
                        iArr[i12 + i13] = a11.a(i13, i11) ? -16777216 : -1;
                    }
                }
                Bitmap createBitmap = Bitmap.createBitmap(c11, b11, Bitmap.Config.ARGB_8888);
                try {
                    createBitmap.setPixels(iArr, 0, c11, 0, 0, c11, b11);
                    return createBitmap;
                } catch (WriterException unused) {
                    return createBitmap;
                }
            } catch (WriterException unused2) {
                return null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
            return null;
        }
    }

    @NotNull
    public static final String getDeviceInfo(@Nullable Map<String, String> deviceInfo) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        if (deviceInfo == null) {
            try {
                deviceInfo = new HashMap<>();
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
                return null;
            }
        }
        String str = Build.DEVICE;
        str.getClass();
        deviceInfo.put(DEVICE_INFO_DEVICE, str);
        String str2 = Build.MODEL;
        str2.getClass();
        deviceInfo.put(DEVICE_INFO_MODEL, str2);
        String jSONObject = new JSONObject(deviceInfo).toString();
        jSONObject.getClass();
        return jSONObject;
    }

    public static final boolean isAvailable() {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            if (appSettingsWithoutQuery != null) {
                if (appSettingsWithoutQuery.getSmartLoginOptions().contains(SmartLoginOption.Enabled)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
            return false;
        }
    }

    public static final boolean startAdvertisementService(@Nullable String userCode) {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return false;
        }
        try {
            if (isAvailable()) {
                return INSTANCE.startAdvertisementServiceImpl(userCode);
            }
            return false;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
            return false;
        }
    }

    @TargetApi(16)
    private final boolean startAdvertisementServiceImpl(final String userCode) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            HashMap<String, NsdManager.RegistrationListener> hashMap = deviceRequestsListeners;
            if (hashMap.containsKey(userCode)) {
                return true;
            }
            final String str = "fbsdk_" + "android-".concat(StringsKt.P(FacebookSdk.getSdkVersion(), JwtParser.SEPARATOR_CHAR, '|')) + '_' + userCode;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType(SERVICE_TYPE);
            nsdServiceInfo.setServiceName(str);
            nsdServiceInfo.setPort(80);
            Object systemService = FacebookSdk.getApplicationContext().getSystemService("servicediscovery");
            systemService.getClass();
            NsdManager.RegistrationListener registrationListener = new NsdManager.RegistrationListener() { // from class: com.facebook.devicerequests.internal.DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1
                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onRegistrationFailed(@NotNull NsdServiceInfo serviceInfo, int errorCode) {
                    serviceInfo.getClass();
                    DeviceRequestsHelper.cleanUpAdvertisementService(userCode);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceRegistered(@NotNull NsdServiceInfo NsdServiceInfo) {
                    NsdServiceInfo.getClass();
                    if (Intrinsics.a(str, NsdServiceInfo.getServiceName())) {
                        return;
                    }
                    DeviceRequestsHelper.cleanUpAdvertisementService(userCode);
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onServiceUnregistered(@NotNull NsdServiceInfo serviceInfo) {
                    serviceInfo.getClass();
                }

                @Override // android.net.nsd.NsdManager.RegistrationListener
                public void onUnregistrationFailed(@NotNull NsdServiceInfo serviceInfo, int errorCode) {
                    serviceInfo.getClass();
                }
            };
            hashMap.put(userCode, registrationListener);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, registrationListener);
            return true;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    @NotNull
    public static final String getDeviceInfo() {
        if (CrashShieldHandler.isObjectCrashing(DeviceRequestsHelper.class)) {
            return null;
        }
        try {
            return getDeviceInfo(null);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, DeviceRequestsHelper.class);
            return null;
        }
    }
}
