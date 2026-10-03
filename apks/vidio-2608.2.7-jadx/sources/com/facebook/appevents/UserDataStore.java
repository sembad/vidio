package com.facebook.appevents;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.Log;
import android.util.Patterns;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.FacebookSdk;
import com.facebook.appevents.aam.MetadataRule;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import io.jsonwebtoken.Header;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\b\u0013\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u007f\u0010\r\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\r\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u0019\u0010!\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b!\u0010\u000eJ#\u0010#\u001a\u00020\u00042\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\"H\u0007¢\u0006\u0004\b#\u0010$J\u001f\u0010'\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010&\u001a\u00020\u0006H\u0002¢\u0006\u0004\b*\u0010+R\u001c\u0010-\u001a\n ,*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010.R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010.R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b:\u0010.R$\u0010<\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R$\u0010>\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010=R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b?\u0010.R\u0014\u0010@\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b@\u0010.R\u0014\u0010A\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bA\u0010.R\u0014\u0010B\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bB\u0010.R\u0014\u0010C\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010.R\u0014\u0010D\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bD\u0010.R\u0014\u0010E\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bE\u0010.R\u0014\u0010F\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bF\u0010.R\u0014\u0010G\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bG\u0010.R\u0014\u0010H\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bH\u0010.R\u0014\u0010I\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\bI\u0010.R$\u0010L\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\"8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lcom/facebook/appevents/UserDataStore;", "", "<init>", "()V", "", "initStore", "", "key", "value", "writeDataIntoCache", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "ud", "setUserDataAndHash", "(Landroid/os/Bundle;)V", AuthenticationTokenClaims.JSON_KEY_EMAIL, "firstName", "lastName", "phone", "dateOfBirth", "gender", "city", ServerProtocol.DIALOG_PARAM_STATE, Header.COMPRESSION_ALGORITHM, "country", "externalId", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "clear", "getHashedUserData$facebook_core_release", "()Ljava/lang/String;", "getHashedUserData", "getAllHashedUserData", "initAndWait", "updateHashUserData", "", "setInternalUd", "(Ljava/util/Map;)V", "type", ShareConstants.WEB_DIALOG_PARAM_DATA, "normalizeData", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "maybeSHA256Hashed", "(Ljava/lang/String;)Z", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "USER_DATA_KEY", "INTERNAL_USER_DATA_KEY", "Landroid/content/SharedPreferences;", "sharedPreferences", "Landroid/content/SharedPreferences;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "initialized", "Ljava/util/concurrent/atomic/AtomicBoolean;", "", "MAX_NUM", "I", "DATA_SEPARATOR", "j$/util/concurrent/ConcurrentHashMap", "externalHashedUserData", "Lj$/util/concurrent/ConcurrentHashMap;", "internalHashedUserData", "EMAIL", "FIRST_NAME", "LAST_NAME", "PHONE", "DATE_OF_BIRTH", "GENDER", "CITY", "STATE", "ZIP", "COUNTRY", "EXTERNAL_ID", "getEnabledInternalUserData", "()Ljava/util/Map;", "enabledInternalUserData", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class UserDataStore {

    @NotNull
    public static final String CITY = "ct";

    @NotNull
    public static final String COUNTRY = "country";

    @NotNull
    private static final String DATA_SEPARATOR = ",";

    @NotNull
    public static final String DATE_OF_BIRTH = "db";

    @NotNull
    public static final String EMAIL = "em";

    @NotNull
    public static final String EXTERNAL_ID = "external_id";

    @NotNull
    public static final String FIRST_NAME = "fn";

    @NotNull
    public static final String GENDER = "ge";

    @NotNull
    private static final String INTERNAL_USER_DATA_KEY = "com.facebook.appevents.UserDataStore.internalUserData";

    @NotNull
    public static final String LAST_NAME = "ln";
    private static final int MAX_NUM = 5;

    @NotNull
    public static final String PHONE = "ph";

    @NotNull
    public static final String STATE = "st";

    @NotNull
    private static final String USER_DATA_KEY = "com.facebook.appevents.UserDataStore.userData";

    @NotNull
    public static final String ZIP = "zp";
    private static SharedPreferences sharedPreferences;

    @NotNull
    public static final UserDataStore INSTANCE = new UserDataStore();
    private static final String TAG = "UserDataStore";

    @NotNull
    private static final AtomicBoolean initialized = new AtomicBoolean(false);

    @NotNull
    private static final ConcurrentHashMap<String, String> externalHashedUserData = new ConcurrentHashMap<>();

    @NotNull
    private static final ConcurrentHashMap<String, String> internalHashedUserData = new ConcurrentHashMap<>();

    private UserDataStore() {
    }

    public static final void clear() {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            InternalAppEventsLogger.INSTANCE.getAnalyticsExecutor().execute(new Runnable() { // from class: com.facebook.appevents.c0
                @Override // java.lang.Runnable
                public final void run() {
                    UserDataStore.clear$lambda$2();
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void clear$lambda$2() {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            if (!initialized.get()) {
                Log.w(TAG, "initStore should have been called before calling setUserData");
                INSTANCE.initAndWait();
            }
            externalHashedUserData.clear();
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putString(USER_DATA_KEY, null).apply();
            } else {
                Intrinsics.h("sharedPreferences");
                throw null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    @NotNull
    public static final String getAllHashedUserData() {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return null;
        }
        try {
            if (!initialized.get()) {
                INSTANCE.initAndWait();
            }
            HashMap hashMap = new HashMap();
            hashMap.putAll(externalHashedUserData);
            hashMap.putAll(INSTANCE.getEnabledInternalUserData());
            return Utility.mapToJsonStr(hashMap);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
            return null;
        }
    }

    private final Map<String, String> getEnabledInternalUserData() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            Set<String> enabledRuleNames = MetadataRule.INSTANCE.getEnabledRuleNames();
            for (String str : internalHashedUserData.keySet()) {
                if (enabledRuleNames.contains(str)) {
                    hashMap.put(str, internalHashedUserData.get(str));
                }
            }
            return hashMap;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @NotNull
    public static final String getHashedUserData$facebook_core_release() {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return null;
        }
        try {
            if (!initialized.get()) {
                Log.w(TAG, "initStore should have been called before calling setUserID");
                INSTANCE.initAndWait();
            }
            return Utility.mapToJsonStr(externalHashedUserData);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
            return null;
        }
    }

    private final synchronized void initAndWait() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = initialized;
            if (atomicBoolean.get()) {
                return;
            }
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(FacebookSdk.getApplicationContext());
            defaultSharedPreferences.getClass();
            sharedPreferences = defaultSharedPreferences;
            if (defaultSharedPreferences == null) {
                Intrinsics.h("sharedPreferences");
                throw null;
            }
            String string = defaultSharedPreferences.getString(USER_DATA_KEY, "");
            if (string == null) {
                string = "";
            }
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 == null) {
                Intrinsics.h("sharedPreferences");
                throw null;
            }
            String string2 = sharedPreferences2.getString(INTERNAL_USER_DATA_KEY, "");
            if (string2 == null) {
                string2 = "";
            }
            externalHashedUserData.putAll(Utility.jsonStrToMap(string));
            internalHashedUserData.putAll(Utility.jsonStrToMap(string2));
            atomicBoolean.set(true);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void initStore() {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            if (initialized.get()) {
                return;
            }
            INSTANCE.initAndWait();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    private final boolean maybeSHA256Hashed(String data) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            return new Regex("[A-Fa-f0-9]{64}").d(data);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    private final String normalizeData(String type, String data) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            int length = data.length() - 1;
            int i11 = 0;
            boolean z11 = false;
            while (i11 <= length) {
                boolean z12 = Intrinsics.b(data.charAt(!z11 ? i11 : length), 32) <= 0;
                if (z11) {
                    if (!z12) {
                        break;
                    }
                    length--;
                } else if (z12) {
                    i11++;
                } else {
                    z11 = true;
                }
            }
            String lowerCase = data.subSequence(i11, length + 1).toString().toLowerCase();
            lowerCase.getClass();
            if (EMAIL.equals(type)) {
                if (!Patterns.EMAIL_ADDRESS.matcher(lowerCase).matches()) {
                    Log.e(TAG, "Setting email failure: this is not a valid email address");
                    return "";
                }
            } else {
                if (PHONE.equals(type)) {
                    return new Regex("[^0-9]").replace(lowerCase, "");
                }
                if (GENDER.equals(type)) {
                    String substring = lowerCase.length() > 0 ? lowerCase.substring(0, 1) : "";
                    if (!"f".equals(substring) && !"m".equals(substring)) {
                        Log.e(TAG, "Setting gender failure: the supported value for gender is f or m");
                        return "";
                    }
                    return substring;
                }
            }
            return lowerCase;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    public static final void setInternalUd(@NotNull Map<String, String> ud2) {
        String[] strArr;
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            ud2.getClass();
            if (!initialized.get()) {
                INSTANCE.initAndWait();
            }
            for (Map.Entry<String, String> entry : ud2.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                UserDataStore userDataStore = INSTANCE;
                int length = value.length() - 1;
                int i11 = 0;
                boolean z11 = false;
                while (i11 <= length) {
                    boolean z12 = Intrinsics.b(value.charAt(!z11 ? i11 : length), 32) <= 0;
                    if (z11) {
                        if (!z12) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z12) {
                        i11++;
                    } else {
                        z11 = true;
                    }
                }
                String sha256hash = Utility.sha256hash(userDataStore.normalizeData(key, value.subSequence(i11, length + 1).toString()));
                ConcurrentHashMap<String, String> concurrentHashMap = internalHashedUserData;
                if (concurrentHashMap.containsKey(key)) {
                    String str = concurrentHashMap.get(key);
                    if (str == null || (strArr = (String[]) new Regex(DATA_SEPARATOR).f(str).toArray(new String[0])) == null) {
                        strArr = new String[0];
                    }
                    LinkedHashSet e11 = y0.e(Arrays.copyOf(strArr, strArr.length));
                    if (e11.contains(sha256hash)) {
                        return;
                    }
                    StringBuilder sb2 = new StringBuilder();
                    if (strArr.length == 0) {
                        sb2.append(sha256hash);
                    } else if (strArr.length < 5) {
                        sb2.append(str);
                        sb2.append(DATA_SEPARATOR);
                        sb2.append(sha256hash);
                    } else {
                        for (int i12 = 1; i12 < 5; i12++) {
                            sb2.append(strArr[i12]);
                            sb2.append(DATA_SEPARATOR);
                        }
                        sb2.append(sha256hash);
                        e11.remove(strArr[0]);
                    }
                    internalHashedUserData.put(key, sb2.toString());
                } else {
                    concurrentHashMap.put(key, sha256hash);
                }
            }
            INSTANCE.writeDataIntoCache(INTERNAL_USER_DATA_KEY, Utility.mapToJsonStr(internalHashedUserData));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    public static final void setUserDataAndHash(@Nullable String email, @Nullable String firstName, @Nullable String lastName, @Nullable String phone, @Nullable String dateOfBirth, @Nullable String gender, @Nullable String city, @Nullable String state, @Nullable String zip, @Nullable String country, @Nullable String externalId) {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            if (email != null) {
                bundle.putString(EMAIL, email);
            }
            if (firstName != null) {
                bundle.putString(FIRST_NAME, firstName);
            }
            if (lastName != null) {
                bundle.putString(LAST_NAME, lastName);
            }
            if (phone != null) {
                bundle.putString(PHONE, phone);
            }
            if (dateOfBirth != null) {
                bundle.putString(DATE_OF_BIRTH, dateOfBirth);
            }
            if (gender != null) {
                bundle.putString(GENDER, gender);
            }
            if (city != null) {
                bundle.putString(CITY, city);
            }
            if (state != null) {
                bundle.putString(STATE, state);
            }
            if (zip != null) {
                bundle.putString(ZIP, zip);
            }
            if (country != null) {
                bundle.putString("country", country);
            }
            if (externalId != null) {
                bundle.putString(EXTERNAL_ID, externalId);
            }
            setUserDataAndHash(bundle);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    public static /* synthetic */ void setUserDataAndHash$default(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i11, Object obj) {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            setUserDataAndHash(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? null : str11);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setUserDataAndHash$lambda$1(Bundle bundle) {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            if (!initialized.get()) {
                Log.w(TAG, "initStore should have been called before calling setUserData");
                INSTANCE.initAndWait();
            }
            UserDataStore userDataStore = INSTANCE;
            userDataStore.updateHashUserData(bundle);
            userDataStore.writeDataIntoCache(USER_DATA_KEY, Utility.mapToJsonStr(externalHashedUserData));
            userDataStore.writeDataIntoCache(INTERNAL_USER_DATA_KEY, Utility.mapToJsonStr(internalHashedUserData));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    private final void updateHashUserData(Bundle ud2) {
        if (CrashShieldHandler.isObjectCrashing(this) || ud2 == null) {
            return;
        }
        try {
            for (String str : ud2.keySet()) {
                Object obj = ud2.get(str);
                if (obj != null) {
                    String obj2 = obj.toString();
                    if (maybeSHA256Hashed(obj2)) {
                        ConcurrentHashMap<String, String> concurrentHashMap = externalHashedUserData;
                        String lowerCase = obj2.toLowerCase();
                        lowerCase.getClass();
                        concurrentHashMap.put(str, lowerCase);
                    } else {
                        str.getClass();
                        String sha256hash = Utility.sha256hash(normalizeData(str, obj2));
                        if (sha256hash != null) {
                            externalHashedUserData.put(str, sha256hash);
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void writeDataIntoCache(final String key, final String value) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.appevents.b0
                @Override // java.lang.Runnable
                public final void run() {
                    UserDataStore.writeDataIntoCache$lambda$0(key, value);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void writeDataIntoCache$lambda$0(String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            str.getClass();
            str2.getClass();
            if (!initialized.get()) {
                INSTANCE.initAndWait();
            }
            SharedPreferences sharedPreferences2 = sharedPreferences;
            if (sharedPreferences2 != null) {
                sharedPreferences2.edit().putString(str, str2).apply();
            } else {
                Intrinsics.h("sharedPreferences");
                throw null;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }

    public static final void setUserDataAndHash(@Nullable final Bundle ud2) {
        if (CrashShieldHandler.isObjectCrashing(UserDataStore.class)) {
            return;
        }
        try {
            InternalAppEventsLogger.INSTANCE.getAnalyticsExecutor().execute(new Runnable() { // from class: com.facebook.appevents.a0
                @Override // java.lang.Runnable
                public final void run() {
                    UserDataStore.setUserDataAndHash$lambda$1(ud2);
                }
            });
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, UserDataStore.class);
        }
    }
}
