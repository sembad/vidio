package com.facebook.appevents.integrity;

import android.os.Build;
import android.os.Bundle;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0012\u0010\u0014\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J&\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0019\u001a\u00020\u00062\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007J\b\u0010\u001c\u001a\u00020\fH\u0002J\u001a\u0010\u001d\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0007J\u0010\u0010\u001e\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00132\b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\""}, d2 = {"Lcom/facebook/appevents/integrity/MACARuleMatchingManager;", "", "()V", "MACARules", "Lorg/json/JSONArray;", "enabled", "", UserMetadata.KEYDATA_FILENAME, "", "", "[Ljava/lang/String;", "enable", "", "generateInfo", NativeProtocol.WEB_DIALOG_PARAMS, "Landroid/os/Bundle;", "event", "getKey", "logic", "Lorg/json/JSONObject;", "getMatchPropertyIDs", "getStringArrayList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "jsonArray", "isMatchCCRule", "ruleString", ShareConstants.WEB_DIALOG_PARAM_DATA, "loadMACARules", "processParameters", "removeGeneratedInfo", "stringComparison", "variable", "values", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MACARuleMatchingManager {

    @Nullable
    private static JSONArray MACARules;
    private static boolean enabled;

    @NotNull
    public static final MACARuleMatchingManager INSTANCE = new MACARuleMatchingManager();

    @NotNull
    private static String[] keys = {"event", "_locale", "_appVersion", "_deviceOS", "_platform", "_deviceModel", "_nativeAppID", "_nativeAppShortVersion", "_timezone", "_carrier", "_deviceOSTypeName", "_deviceOSVersion", "_remainingDiskGB"};

    private MACARuleMatchingManager() {
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            INSTANCE.loadMACARules();
            if (MACARules != null) {
                enabled = true;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
        }
    }

    public static final void generateInfo(@NotNull Bundle params, @NotNull String event) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            params.getClass();
            event.getClass();
            params.putString("event", event);
            StringBuilder sb2 = new StringBuilder();
            Utility utility = Utility.INSTANCE;
            Locale locale = utility.getLocale();
            String language = locale != null ? locale.getLanguage() : null;
            String str = "";
            if (language == null) {
                language = "";
            }
            sb2.append(language);
            sb2.append('_');
            Locale locale2 = utility.getLocale();
            String country = locale2 != null ? locale2.getCountry() : null;
            if (country == null) {
                country = "";
            }
            sb2.append(country);
            params.putString("_locale", sb2.toString());
            String versionName = utility.getVersionName();
            if (versionName == null) {
                versionName = "";
            }
            params.putString("_appVersion", versionName);
            params.putString("_deviceOS", "ANDROID");
            params.putString("_platform", "mobile");
            String str2 = Build.MODEL;
            if (str2 == null) {
                str2 = "";
            }
            params.putString("_deviceModel", str2);
            params.putString("_nativeAppID", FacebookSdk.getApplicationId());
            String versionName2 = utility.getVersionName();
            if (versionName2 != null) {
                str = versionName2;
            }
            params.putString("_nativeAppShortVersion", str);
            params.putString("_timezone", utility.getDeviceTimeZoneName());
            params.putString("_carrier", utility.getCarrierName());
            params.putString("_deviceOSTypeName", "ANDROID");
            params.putString("_deviceOSVersion", Build.VERSION.RELEASE);
            params.putLong("_remainingDiskGB", utility.getAvailableExternalStorageGB());
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
        }
    }

    @Nullable
    public static final String getKey(@NotNull JSONObject logic) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            logic.getClass();
            Iterator<String> keys2 = logic.keys();
            if (keys2.hasNext()) {
                return keys2.next();
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
            return null;
        }
    }

    @NotNull
    public static final String getMatchPropertyIDs(@Nullable Bundle params) {
        String optString;
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return null;
        }
        try {
            JSONArray jSONArray = MACARules;
            if (jSONArray == null) {
                return "[]";
            }
            if (jSONArray != null && jSONArray.length() == 0) {
                return "[]";
            }
            JSONArray jSONArray2 = MACARules;
            jSONArray2.getClass();
            ArrayList arrayList = new ArrayList();
            int length = jSONArray2.length();
            for (int i11 = 0; i11 < length; i11++) {
                String optString2 = jSONArray2.optString(i11);
                if (optString2 != null) {
                    JSONObject jSONObject = new JSONObject(optString2);
                    long optLong = jSONObject.optLong("id");
                    if (optLong != 0 && (optString = jSONObject.optString("rule")) != null && isMatchCCRule(optString, params)) {
                        arrayList.add(Long.valueOf(optLong));
                    }
                }
            }
            String jSONArray3 = new JSONArray((Collection) arrayList).toString();
            jSONArray3.getClass();
            return jSONArray3;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
            return null;
        }
    }

    @Nullable
    public static final ArrayList<String> getStringArrayList(@Nullable JSONArray jsonArray) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class) || jsonArray == null) {
            return null;
        }
        try {
            ArrayList<String> arrayList = new ArrayList<>();
            int length = jsonArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                arrayList.add(jsonArray.get(i11).toString());
            }
            return arrayList;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
            return null;
        }
    }

    public static final boolean isMatchCCRule(@Nullable String ruleString, @Nullable Bundle data) {
        if (!CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class) && ruleString != null && data != null) {
            try {
                JSONObject jSONObject = new JSONObject(ruleString);
                String key = getKey(jSONObject);
                if (key == null) {
                    return false;
                }
                Object obj = jSONObject.get(key);
                int hashCode = key.hashCode();
                if (hashCode != 3555) {
                    if (hashCode != 96727) {
                        if (hashCode == 109267 && key.equals("not")) {
                            return !isMatchCCRule(obj.toString(), data);
                        }
                    } else if (key.equals("and")) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray == null) {
                            return false;
                        }
                        int length = jSONArray.length();
                        for (int i11 = 0; i11 < length; i11++) {
                            if (!isMatchCCRule(jSONArray.get(i11).toString(), data)) {
                                return false;
                            }
                        }
                        return true;
                    }
                } else if (key.equals("or")) {
                    JSONArray jSONArray2 = (JSONArray) obj;
                    if (jSONArray2 == null) {
                        return false;
                    }
                    int length2 = jSONArray2.length();
                    for (int i12 = 0; i12 < length2; i12++) {
                        if (isMatchCCRule(jSONArray2.get(i12).toString(), data)) {
                            return true;
                        }
                    }
                    return false;
                }
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2 == null) {
                    return false;
                }
                return stringComparison(key, jSONObject2, data);
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
            }
        }
        return false;
    }

    private final void loadMACARules() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FetchedAppSettings queryAppSettings = FetchedAppSettingsManager.queryAppSettings(FacebookSdk.getApplicationId(), false);
            if (queryAppSettings == null) {
                return;
            }
            MACARules = queryAppSettings.getMACARuleMatchingSetting();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void processParameters(@Nullable Bundle params, @NotNull String event) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            event.getClass();
            if (!enabled || params == null) {
                return;
            }
            try {
                generateInfo(params, event);
                params.putString("_audiencePropertyIds", getMatchPropertyIDs(params));
                params.putString("cs_maca", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                removeGeneratedInfo(params);
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
        }
    }

    public static final void removeGeneratedInfo(@NotNull Bundle params) {
        if (CrashShieldHandler.isObjectCrashing(MACARuleMatchingManager.class)) {
            return;
        }
        try {
            params.getClass();
            for (String str : keys) {
                params.remove(str);
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, MACARuleMatchingManager.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r4 == null) goto L19;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0316 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:6:0x000b, B:9:0x0019, B:12:0x0033, B:17:0x0044, B:19:0x0061, B:20:0x0065, B:22:0x006a, B:25:0x0074, B:27:0x008d, B:30:0x0097, B:34:0x00a3, B:39:0x0212, B:43:0x021a, B:44:0x021e, B:46:0x0224, B:53:0x00ad, B:56:0x00b7, B:58:0x00d0, B:63:0x0254, B:66:0x025c, B:67:0x0260, B:69:0x0266, B:76:0x00da, B:79:0x00e4, B:81:0x00fd, B:84:0x01ad, B:88:0x0107, B:91:0x0191, B:95:0x0111, B:98:0x016b, B:102:0x011b, B:105:0x0125, B:108:0x01f2, B:112:0x012f, B:115:0x0139, B:120:0x0316, B:122:0x0143, B:125:0x01c3, B:129:0x014d, B:132:0x0157, B:135:0x01df, B:137:0x0161, B:140:0x017d, B:143:0x0187, B:146:0x01a3, B:149:0x01b9, B:152:0x01d5, B:155:0x01e8, B:158:0x0204, B:161:0x0246, B:164:0x0288, B:167:0x0292, B:171:0x02ae, B:174:0x02b8, B:176:0x02c1, B:181:0x0301, B:183:0x02cb, B:186:0x02d5, B:188:0x02e3, B:191:0x02ec, B:193:0x02f5, B:196:0x030a, B:199:0x031f, B:202:0x0328, B:206:0x0055), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0301 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:6:0x000b, B:9:0x0019, B:12:0x0033, B:17:0x0044, B:19:0x0061, B:20:0x0065, B:22:0x006a, B:25:0x0074, B:27:0x008d, B:30:0x0097, B:34:0x00a3, B:39:0x0212, B:43:0x021a, B:44:0x021e, B:46:0x0224, B:53:0x00ad, B:56:0x00b7, B:58:0x00d0, B:63:0x0254, B:66:0x025c, B:67:0x0260, B:69:0x0266, B:76:0x00da, B:79:0x00e4, B:81:0x00fd, B:84:0x01ad, B:88:0x0107, B:91:0x0191, B:95:0x0111, B:98:0x016b, B:102:0x011b, B:105:0x0125, B:108:0x01f2, B:112:0x012f, B:115:0x0139, B:120:0x0316, B:122:0x0143, B:125:0x01c3, B:129:0x014d, B:132:0x0157, B:135:0x01df, B:137:0x0161, B:140:0x017d, B:143:0x0187, B:146:0x01a3, B:149:0x01b9, B:152:0x01d5, B:155:0x01e8, B:158:0x0204, B:161:0x0246, B:164:0x0288, B:167:0x0292, B:171:0x02ae, B:174:0x02b8, B:176:0x02c1, B:181:0x0301, B:183:0x02cb, B:186:0x02d5, B:188:0x02e3, B:191:0x02ec, B:193:0x02f5, B:196:0x030a, B:199:0x031f, B:202:0x0328, B:206:0x0055), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0212 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:6:0x000b, B:9:0x0019, B:12:0x0033, B:17:0x0044, B:19:0x0061, B:20:0x0065, B:22:0x006a, B:25:0x0074, B:27:0x008d, B:30:0x0097, B:34:0x00a3, B:39:0x0212, B:43:0x021a, B:44:0x021e, B:46:0x0224, B:53:0x00ad, B:56:0x00b7, B:58:0x00d0, B:63:0x0254, B:66:0x025c, B:67:0x0260, B:69:0x0266, B:76:0x00da, B:79:0x00e4, B:81:0x00fd, B:84:0x01ad, B:88:0x0107, B:91:0x0191, B:95:0x0111, B:98:0x016b, B:102:0x011b, B:105:0x0125, B:108:0x01f2, B:112:0x012f, B:115:0x0139, B:120:0x0316, B:122:0x0143, B:125:0x01c3, B:129:0x014d, B:132:0x0157, B:135:0x01df, B:137:0x0161, B:140:0x017d, B:143:0x0187, B:146:0x01a3, B:149:0x01b9, B:152:0x01d5, B:155:0x01e8, B:158:0x0204, B:161:0x0246, B:164:0x0288, B:167:0x0292, B:171:0x02ae, B:174:0x02b8, B:176:0x02c1, B:181:0x0301, B:183:0x02cb, B:186:0x02d5, B:188:0x02e3, B:191:0x02ec, B:193:0x02f5, B:196:0x030a, B:199:0x031f, B:202:0x0328, B:206:0x0055), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0266 A[Catch: all -> 0x003f, TryCatch #0 {all -> 0x003f, blocks: (B:6:0x000b, B:9:0x0019, B:12:0x0033, B:17:0x0044, B:19:0x0061, B:20:0x0065, B:22:0x006a, B:25:0x0074, B:27:0x008d, B:30:0x0097, B:34:0x00a3, B:39:0x0212, B:43:0x021a, B:44:0x021e, B:46:0x0224, B:53:0x00ad, B:56:0x00b7, B:58:0x00d0, B:63:0x0254, B:66:0x025c, B:67:0x0260, B:69:0x0266, B:76:0x00da, B:79:0x00e4, B:81:0x00fd, B:84:0x01ad, B:88:0x0107, B:91:0x0191, B:95:0x0111, B:98:0x016b, B:102:0x011b, B:105:0x0125, B:108:0x01f2, B:112:0x012f, B:115:0x0139, B:120:0x0316, B:122:0x0143, B:125:0x01c3, B:129:0x014d, B:132:0x0157, B:135:0x01df, B:137:0x0161, B:140:0x017d, B:143:0x0187, B:146:0x01a3, B:149:0x01b9, B:152:0x01d5, B:155:0x01e8, B:158:0x0204, B:161:0x0246, B:164:0x0288, B:167:0x0292, B:171:0x02ae, B:174:0x02b8, B:176:0x02c1, B:181:0x0301, B:183:0x02cb, B:186:0x02d5, B:188:0x02e3, B:191:0x02ec, B:193:0x02f5, B:196:0x030a, B:199:0x031f, B:202:0x0328, B:206:0x0055), top: B:5:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean stringComparison(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull org.json.JSONObject r6, @org.jetbrains.annotations.Nullable android.os.Bundle r7) {
        /*
            Method dump skipped, instructions count: 976
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.integrity.MACARuleMatchingManager.stringComparison(java.lang.String, org.json.JSONObject, android.os.Bundle):boolean");
    }
}
