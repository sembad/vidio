package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0002J\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0011\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/facebook/LegacyTokenHelper;", "", "context", "Landroid/content/Context;", "cacheKey", "", "(Landroid/content/Context;Ljava/lang/String;)V", "cache", "Landroid/content/SharedPreferences;", "clear", "", "deserializeKey", "key", "bundle", "Landroid/os/Bundle;", "load", "save", "serializeKey", "editor", "Landroid/content/SharedPreferences$Editor;", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class LegacyTokenHelper {

    @NotNull
    public static final String APPLICATION_ID_KEY = "com.facebook.TokenCachingStrategy.ApplicationId";

    @NotNull
    public static final String DECLINED_PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.DeclinedPermissions";

    @NotNull
    public static final String DEFAULT_CACHE_KEY = "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY";

    @NotNull
    public static final String EXPIRATION_DATE_KEY = "com.facebook.TokenCachingStrategy.ExpirationDate";

    @NotNull
    public static final String EXPIRED_PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.ExpiredPermissions";
    private static final long INVALID_BUNDLE_MILLISECONDS = Long.MIN_VALUE;

    @NotNull
    private static final String IS_SSO_KEY = "com.facebook.TokenCachingStrategy.IsSSO";

    @NotNull
    private static final String JSON_VALUE = "value";

    @NotNull
    private static final String JSON_VALUE_ENUM_TYPE = "enumType";

    @NotNull
    private static final String JSON_VALUE_TYPE = "valueType";

    @NotNull
    public static final String LAST_REFRESH_DATE_KEY = "com.facebook.TokenCachingStrategy.LastRefreshDate";

    @NotNull
    public static final String PERMISSIONS_KEY = "com.facebook.TokenCachingStrategy.Permissions";

    @NotNull
    public static final String TOKEN_KEY = "com.facebook.TokenCachingStrategy.Token";

    @NotNull
    public static final String TOKEN_SOURCE_KEY = "com.facebook.TokenCachingStrategy.AccessTokenSource";

    @NotNull
    private static final String TYPE_BOOLEAN = "bool";

    @NotNull
    private static final String TYPE_BOOLEAN_ARRAY = "bool[]";

    @NotNull
    private static final String TYPE_BYTE = "byte";

    @NotNull
    private static final String TYPE_BYTE_ARRAY = "byte[]";

    @NotNull
    private static final String TYPE_CHAR = "char";

    @NotNull
    private static final String TYPE_CHAR_ARRAY = "char[]";

    @NotNull
    private static final String TYPE_DOUBLE = "double";

    @NotNull
    private static final String TYPE_DOUBLE_ARRAY = "double[]";

    @NotNull
    private static final String TYPE_ENUM = "enum";

    @NotNull
    private static final String TYPE_FLOAT = "float";

    @NotNull
    private static final String TYPE_FLOAT_ARRAY = "float[]";

    @NotNull
    private static final String TYPE_INTEGER = "int";

    @NotNull
    private static final String TYPE_INTEGER_ARRAY = "int[]";

    @NotNull
    private static final String TYPE_LONG = "long";

    @NotNull
    private static final String TYPE_LONG_ARRAY = "long[]";

    @NotNull
    private static final String TYPE_SHORT = "short";

    @NotNull
    private static final String TYPE_SHORT_ARRAY = "short[]";

    @NotNull
    private static final String TYPE_STRING = "string";

    @NotNull
    private static final String TYPE_STRING_LIST = "stringList";

    @NotNull
    private final SharedPreferences cache;

    @NotNull
    private final String cacheKey;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "LegacyTokenHelper";

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020*H\u0007J\u001e\u0010+\u001a\u0004\u0018\u00010,2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010-\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010/\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0007J\u0012\u00100\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u00101\u001a\u00020\n2\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001032\u0006\u0010)\u001a\u00020*H\u0007J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u0010)\u001a\u00020*H\u0007J\u0012\u00106\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020*H\u0007J\u0012\u00107\u001a\u0002082\b\u0010)\u001a\u0004\u0018\u00010*H\u0007J\u001a\u00109\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\b\u0010;\u001a\u0004\u0018\u00010\u0004H\u0007J\"\u0010<\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\b\u0010-\u001a\u0004\u0018\u00010\u00042\u0006\u0010=\u001a\u00020,H\u0002J\u001e\u0010>\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00040?H\u0007J\u0018\u0010@\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020,H\u0007J\u0018\u0010A\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020\nH\u0007J\u001e\u0010B\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00040?H\u0007J\u0018\u0010C\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020,H\u0007J\u0018\u0010D\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020\nH\u0007J\u001e\u0010E\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00040?H\u0007J\u0018\u0010F\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u000205H\u0007J\u0018\u0010G\u001a\u00020:2\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006H"}, d2 = {"Lcom/facebook/LegacyTokenHelper$Companion;", "", "()V", "APPLICATION_ID_KEY", "", "DECLINED_PERMISSIONS_KEY", "DEFAULT_CACHE_KEY", "EXPIRATION_DATE_KEY", "EXPIRED_PERMISSIONS_KEY", "INVALID_BUNDLE_MILLISECONDS", "", "IS_SSO_KEY", "JSON_VALUE", "JSON_VALUE_ENUM_TYPE", "JSON_VALUE_TYPE", "LAST_REFRESH_DATE_KEY", "PERMISSIONS_KEY", "TAG", "kotlin.jvm.PlatformType", "TOKEN_KEY", "TOKEN_SOURCE_KEY", "TYPE_BOOLEAN", "TYPE_BOOLEAN_ARRAY", "TYPE_BYTE", "TYPE_BYTE_ARRAY", "TYPE_CHAR", "TYPE_CHAR_ARRAY", "TYPE_DOUBLE", "TYPE_DOUBLE_ARRAY", "TYPE_ENUM", "TYPE_FLOAT", "TYPE_FLOAT_ARRAY", "TYPE_INTEGER", "TYPE_INTEGER_ARRAY", "TYPE_LONG", "TYPE_LONG_ARRAY", "TYPE_SHORT", "TYPE_SHORT_ARRAY", "TYPE_STRING", "TYPE_STRING_LIST", "getApplicationId", "bundle", "Landroid/os/Bundle;", "getDate", "Ljava/util/Date;", "key", "getExpirationDate", "getExpirationMilliseconds", "getLastRefreshDate", "getLastRefreshMilliseconds", "getPermissions", "", "getSource", "Lcom/facebook/AccessTokenSource;", "getToken", "hasTokenInformation", "", "putApplicationId", "", LegacyTokenHelper.JSON_VALUE, "putDate", "date", "putDeclinedPermissions", "", "putExpirationDate", "putExpirationMilliseconds", "putExpiredPermissions", "putLastRefreshDate", "putLastRefreshMilliseconds", "putPermissions", "putSource", "putToken", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Date getDate(Bundle bundle, String key) {
            if (bundle == null) {
                return null;
            }
            long j11 = bundle.getLong(key, LegacyTokenHelper.INVALID_BUNDLE_MILLISECONDS);
            if (j11 == LegacyTokenHelper.INVALID_BUNDLE_MILLISECONDS) {
                return null;
            }
            return new Date(j11);
        }

        private final void putDate(Bundle bundle, String key, Date date) {
            bundle.putLong(key, date.getTime());
        }

        @Nullable
        public final String getApplicationId(@NotNull Bundle bundle) {
            bundle.getClass();
            return bundle.getString(LegacyTokenHelper.APPLICATION_ID_KEY);
        }

        @Nullable
        public final Date getExpirationDate(@NotNull Bundle bundle) {
            bundle.getClass();
            return getDate(bundle, LegacyTokenHelper.EXPIRATION_DATE_KEY);
        }

        public final long getExpirationMilliseconds(@NotNull Bundle bundle) {
            bundle.getClass();
            return bundle.getLong(LegacyTokenHelper.EXPIRATION_DATE_KEY);
        }

        @Nullable
        public final Date getLastRefreshDate(@NotNull Bundle bundle) {
            bundle.getClass();
            return getDate(bundle, LegacyTokenHelper.LAST_REFRESH_DATE_KEY);
        }

        public final long getLastRefreshMilliseconds(@NotNull Bundle bundle) {
            bundle.getClass();
            return bundle.getLong(LegacyTokenHelper.LAST_REFRESH_DATE_KEY);
        }

        @Nullable
        public final Set<String> getPermissions(@NotNull Bundle bundle) {
            bundle.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(LegacyTokenHelper.PERMISSIONS_KEY);
            if (stringArrayList == null) {
                return null;
            }
            return new HashSet(stringArrayList);
        }

        @Nullable
        public final AccessTokenSource getSource(@NotNull Bundle bundle) {
            bundle.getClass();
            return bundle.containsKey(LegacyTokenHelper.TOKEN_SOURCE_KEY) ? (AccessTokenSource) bundle.getSerializable(LegacyTokenHelper.TOKEN_SOURCE_KEY) : bundle.getBoolean(LegacyTokenHelper.IS_SSO_KEY) ? AccessTokenSource.FACEBOOK_APPLICATION_WEB : AccessTokenSource.WEB_VIEW;
        }

        @Nullable
        public final String getToken(@NotNull Bundle bundle) {
            bundle.getClass();
            return bundle.getString(LegacyTokenHelper.TOKEN_KEY);
        }

        public final boolean hasTokenInformation(@Nullable Bundle bundle) {
            String string;
            return (bundle == null || (string = bundle.getString(LegacyTokenHelper.TOKEN_KEY)) == null || string.length() == 0 || bundle.getLong(LegacyTokenHelper.EXPIRATION_DATE_KEY, 0L) == 0) ? false : true;
        }

        public final void putApplicationId(@NotNull Bundle bundle, @Nullable String value) {
            bundle.getClass();
            bundle.putString(LegacyTokenHelper.APPLICATION_ID_KEY, value);
        }

        public final void putDeclinedPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            bundle.getClass();
            value.getClass();
            bundle.putStringArrayList(LegacyTokenHelper.DECLINED_PERMISSIONS_KEY, new ArrayList<>(value));
        }

        public final void putExpirationDate(@NotNull Bundle bundle, @NotNull Date value) {
            bundle.getClass();
            value.getClass();
            putDate(bundle, LegacyTokenHelper.EXPIRATION_DATE_KEY, value);
        }

        public final void putExpirationMilliseconds(@NotNull Bundle bundle, long value) {
            bundle.getClass();
            bundle.putLong(LegacyTokenHelper.EXPIRATION_DATE_KEY, value);
        }

        public final void putExpiredPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            bundle.getClass();
            value.getClass();
            bundle.putStringArrayList(LegacyTokenHelper.EXPIRED_PERMISSIONS_KEY, new ArrayList<>(value));
        }

        public final void putLastRefreshDate(@NotNull Bundle bundle, @NotNull Date value) {
            bundle.getClass();
            value.getClass();
            putDate(bundle, LegacyTokenHelper.LAST_REFRESH_DATE_KEY, value);
        }

        public final void putLastRefreshMilliseconds(@NotNull Bundle bundle, long value) {
            bundle.getClass();
            bundle.putLong(LegacyTokenHelper.LAST_REFRESH_DATE_KEY, value);
        }

        public final void putPermissions(@NotNull Bundle bundle, @NotNull Collection<String> value) {
            bundle.getClass();
            value.getClass();
            bundle.putStringArrayList(LegacyTokenHelper.PERMISSIONS_KEY, new ArrayList<>(value));
        }

        public final void putSource(@NotNull Bundle bundle, @NotNull AccessTokenSource value) {
            bundle.getClass();
            value.getClass();
            bundle.putSerializable(LegacyTokenHelper.TOKEN_SOURCE_KEY, value);
        }

        public final void putToken(@NotNull Bundle bundle, @NotNull String value) {
            bundle.getClass();
            value.getClass();
            bundle.putString(LegacyTokenHelper.TOKEN_KEY, value);
        }

        private Companion() {
        }
    }

    public LegacyTokenHelper(@NotNull Context context, @Nullable String str) {
        context.getClass();
        str = (str == null || str.length() == 0) ? DEFAULT_CACHE_KEY : str;
        this.cacheKey = str;
        Context applicationContext = context.getApplicationContext();
        SharedPreferences sharedPreferences = (applicationContext != null ? applicationContext : context).getSharedPreferences(str, 0);
        sharedPreferences.getClass();
        this.cache = sharedPreferences;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void deserializeKey(String key, Bundle bundle) throws JSONException {
        String str;
        String string;
        String string2 = this.cache.getString(key, "{}");
        if (string2 == null) {
            f4.s.a("Required value was null.");
            return;
        }
        JSONObject jSONObject = new JSONObject(string2);
        String string3 = jSONObject.getString(JSON_VALUE_TYPE);
        if (string3 != null) {
            int i11 = 0;
            switch (string3.hashCode()) {
                case -1573317553:
                    if (string3.equals(TYPE_STRING_LIST)) {
                        JSONArray jSONArray = jSONObject.getJSONArray(JSON_VALUE);
                        int length = jSONArray.length();
                        ArrayList<String> arrayList = new ArrayList<>(length);
                        while (i11 < length) {
                            Object obj = jSONArray.get(i11);
                            if (obj == JSONObject.NULL) {
                                str = null;
                            } else {
                                obj.getClass();
                                str = (String) obj;
                            }
                            arrayList.add(i11, str);
                            i11++;
                        }
                        bundle.putStringArrayList(key, arrayList);
                        break;
                    }
                    break;
                case -1383386164:
                    if (string3.equals(TYPE_BOOLEAN_ARRAY)) {
                        JSONArray jSONArray2 = jSONObject.getJSONArray(JSON_VALUE);
                        int length2 = jSONArray2.length();
                        boolean[] zArr = new boolean[length2];
                        while (i11 < length2) {
                            zArr[i11] = jSONArray2.getBoolean(i11);
                            i11++;
                        }
                        bundle.putBooleanArray(key, zArr);
                        break;
                    }
                    break;
                case -1374008726:
                    if (string3.equals(TYPE_BYTE_ARRAY)) {
                        JSONArray jSONArray3 = jSONObject.getJSONArray(JSON_VALUE);
                        int length3 = jSONArray3.length();
                        byte[] bArr = new byte[length3];
                        while (i11 < length3) {
                            bArr[i11] = (byte) jSONArray3.getInt(i11);
                            i11++;
                        }
                        bundle.putByteArray(key, bArr);
                        break;
                    }
                    break;
                case -1361632968:
                    if (string3.equals(TYPE_CHAR_ARRAY)) {
                        JSONArray jSONArray4 = jSONObject.getJSONArray(JSON_VALUE);
                        int length4 = jSONArray4.length();
                        char[] cArr = new char[length4];
                        for (int i12 = 0; i12 < length4; i12++) {
                            String string4 = jSONArray4.getString(i12);
                            if (string4 != null && string4.length() == 1) {
                                cArr[i12] = string4.charAt(0);
                            }
                        }
                        bundle.putCharArray(key, cArr);
                        break;
                    }
                    break;
                case -1325958191:
                    if (string3.equals(TYPE_DOUBLE)) {
                        bundle.putDouble(key, jSONObject.getDouble(JSON_VALUE));
                        break;
                    }
                    break;
                case -1097129250:
                    if (string3.equals(TYPE_LONG_ARRAY)) {
                        JSONArray jSONArray5 = jSONObject.getJSONArray(JSON_VALUE);
                        int length5 = jSONArray5.length();
                        long[] jArr = new long[length5];
                        while (i11 < length5) {
                            jArr[i11] = jSONArray5.getLong(i11);
                            i11++;
                        }
                        bundle.putLongArray(key, jArr);
                        break;
                    }
                    break;
                case -891985903:
                    if (string3.equals(TYPE_STRING)) {
                        bundle.putString(key, jSONObject.getString(JSON_VALUE));
                        break;
                    }
                    break;
                case -766441794:
                    if (string3.equals(TYPE_FLOAT_ARRAY)) {
                        JSONArray jSONArray6 = jSONObject.getJSONArray(JSON_VALUE);
                        int length6 = jSONArray6.length();
                        float[] fArr = new float[length6];
                        while (i11 < length6) {
                            fArr[i11] = (float) jSONArray6.getDouble(i11);
                            i11++;
                        }
                        bundle.putFloatArray(key, fArr);
                        break;
                    }
                    break;
                case 104431:
                    if (string3.equals(TYPE_INTEGER)) {
                        bundle.putInt(key, jSONObject.getInt(JSON_VALUE));
                        break;
                    }
                    break;
                case 3029738:
                    if (string3.equals(TYPE_BOOLEAN)) {
                        bundle.putBoolean(key, jSONObject.getBoolean(JSON_VALUE));
                        break;
                    }
                    break;
                case 3039496:
                    if (string3.equals(TYPE_BYTE)) {
                        bundle.putByte(key, (byte) jSONObject.getInt(JSON_VALUE));
                        break;
                    }
                    break;
                case 3052374:
                    if (string3.equals(TYPE_CHAR) && (string = jSONObject.getString(JSON_VALUE)) != null && string.length() == 1) {
                        bundle.putChar(key, string.charAt(0));
                        break;
                    }
                    break;
                case 3118337:
                    if (string3.equals(TYPE_ENUM)) {
                        try {
                            bundle.putSerializable(key, Enum.valueOf(Class.forName(jSONObject.getString(JSON_VALUE_ENUM_TYPE)), jSONObject.getString(JSON_VALUE)));
                            break;
                        } catch (ClassNotFoundException e11) {
                            Utility.logd(TAG, "Failed to deserialize enum type", e11);
                            return;
                        } catch (IllegalArgumentException e12) {
                            Utility.logd(TAG, "Failed to deserialize enum value", e12);
                            return;
                        }
                    }
                    break;
                case 3327612:
                    if (string3.equals(TYPE_LONG)) {
                        bundle.putLong(key, jSONObject.getLong(JSON_VALUE));
                        break;
                    }
                    break;
                case 97526364:
                    if (string3.equals(TYPE_FLOAT)) {
                        bundle.putFloat(key, (float) jSONObject.getDouble(JSON_VALUE));
                        break;
                    }
                    break;
                case 100361105:
                    if (string3.equals(TYPE_INTEGER_ARRAY)) {
                        JSONArray jSONArray7 = jSONObject.getJSONArray(JSON_VALUE);
                        int length7 = jSONArray7.length();
                        int[] iArr = new int[length7];
                        while (i11 < length7) {
                            iArr[i11] = jSONArray7.getInt(i11);
                            i11++;
                        }
                        bundle.putIntArray(key, iArr);
                        break;
                    }
                    break;
                case 109413500:
                    if (string3.equals(TYPE_SHORT)) {
                        bundle.putShort(key, (short) jSONObject.getInt(JSON_VALUE));
                        break;
                    }
                    break;
                case 1359468275:
                    if (string3.equals(TYPE_DOUBLE_ARRAY)) {
                        JSONArray jSONArray8 = jSONObject.getJSONArray(JSON_VALUE);
                        int length8 = jSONArray8.length();
                        double[] dArr = new double[length8];
                        while (i11 < length8) {
                            dArr[i11] = jSONArray8.getDouble(i11);
                            i11++;
                        }
                        bundle.putDoubleArray(key, dArr);
                        break;
                    }
                    break;
                case 2067161310:
                    if (string3.equals(TYPE_SHORT_ARRAY)) {
                        JSONArray jSONArray9 = jSONObject.getJSONArray(JSON_VALUE);
                        int length9 = jSONArray9.length();
                        short[] sArr = new short[length9];
                        while (i11 < length9) {
                            sArr[i11] = (short) jSONArray9.getInt(i11);
                            i11++;
                        }
                        bundle.putShortArray(key, sArr);
                        break;
                    }
                    break;
            }
        }
    }

    @Nullable
    public static final String getApplicationId(@NotNull Bundle bundle) {
        return INSTANCE.getApplicationId(bundle);
    }

    @Nullable
    public static final Date getExpirationDate(@NotNull Bundle bundle) {
        return INSTANCE.getExpirationDate(bundle);
    }

    public static final long getExpirationMilliseconds(@NotNull Bundle bundle) {
        return INSTANCE.getExpirationMilliseconds(bundle);
    }

    @Nullable
    public static final Date getLastRefreshDate(@NotNull Bundle bundle) {
        return INSTANCE.getLastRefreshDate(bundle);
    }

    public static final long getLastRefreshMilliseconds(@NotNull Bundle bundle) {
        return INSTANCE.getLastRefreshMilliseconds(bundle);
    }

    @Nullable
    public static final Set<String> getPermissions(@NotNull Bundle bundle) {
        return INSTANCE.getPermissions(bundle);
    }

    @Nullable
    public static final AccessTokenSource getSource(@NotNull Bundle bundle) {
        return INSTANCE.getSource(bundle);
    }

    @Nullable
    public static final String getToken(@NotNull Bundle bundle) {
        return INSTANCE.getToken(bundle);
    }

    public static final boolean hasTokenInformation(@Nullable Bundle bundle) {
        return INSTANCE.hasTokenInformation(bundle);
    }

    public static final void putApplicationId(@NotNull Bundle bundle, @Nullable String str) {
        INSTANCE.putApplicationId(bundle, str);
    }

    public static final void putDeclinedPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        INSTANCE.putDeclinedPermissions(bundle, collection);
    }

    public static final void putExpirationDate(@NotNull Bundle bundle, @NotNull Date date) {
        INSTANCE.putExpirationDate(bundle, date);
    }

    public static final void putExpirationMilliseconds(@NotNull Bundle bundle, long j11) {
        INSTANCE.putExpirationMilliseconds(bundle, j11);
    }

    public static final void putExpiredPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        INSTANCE.putExpiredPermissions(bundle, collection);
    }

    public static final void putLastRefreshDate(@NotNull Bundle bundle, @NotNull Date date) {
        INSTANCE.putLastRefreshDate(bundle, date);
    }

    public static final void putLastRefreshMilliseconds(@NotNull Bundle bundle, long j11) {
        INSTANCE.putLastRefreshMilliseconds(bundle, j11);
    }

    public static final void putPermissions(@NotNull Bundle bundle, @NotNull Collection<String> collection) {
        INSTANCE.putPermissions(bundle, collection);
    }

    public static final void putSource(@NotNull Bundle bundle, @NotNull AccessTokenSource accessTokenSource) {
        INSTANCE.putSource(bundle, accessTokenSource);
    }

    public static final void putToken(@NotNull Bundle bundle, @NotNull String str) {
        INSTANCE.putToken(bundle, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void serializeKey(java.lang.String r9, android.os.Bundle r10, android.content.SharedPreferences.Editor r11) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.LegacyTokenHelper.serializeKey(java.lang.String, android.os.Bundle, android.content.SharedPreferences$Editor):void");
    }

    public final void clear() {
        this.cache.edit().clear().apply();
    }

    @Nullable
    public final Bundle load() {
        Bundle bundle = new Bundle();
        for (String str : this.cache.getAll().keySet()) {
            try {
                str.getClass();
                deserializeKey(str, bundle);
            } catch (JSONException e11) {
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = TAG;
                str2.getClass();
                companion.log(loggingBehavior, 5, str2, "Error reading cached value for key: '" + str + "' -- " + e11);
                return null;
            }
        }
        return bundle;
    }

    public final void save(@NotNull Bundle bundle) {
        bundle.getClass();
        SharedPreferences.Editor edit = this.cache.edit();
        for (String str : bundle.keySet()) {
            try {
                str.getClass();
                edit.getClass();
                serializeKey(str, bundle, edit);
            } catch (JSONException e11) {
                Logger.Companion companion = Logger.INSTANCE;
                LoggingBehavior loggingBehavior = LoggingBehavior.CACHE;
                String str2 = TAG;
                str2.getClass();
                companion.log(loggingBehavior, 5, str2, "Error processing value for key: '" + str + "' -- " + e11);
                return;
            }
        }
        edit.apply();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyTokenHelper(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ LegacyTokenHelper(Context context, String str, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : str);
    }
}
