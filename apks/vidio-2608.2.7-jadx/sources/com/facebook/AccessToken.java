package com.facebook;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.AccessToken;
import com.facebook.LegacyTokenHelper;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 E2\u00020\u0001:\u0003CDEB\u0089\u0001\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0011B\u000f\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u0014\u0010.\u001a\u00020/2\n\u00100\u001a\u000601j\u0002`2H\u0002J\u001a\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0002J\b\u00105\u001a\u000206H\u0016J\u0013\u00107\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u000109H\u0096\u0002J\b\u0010:\u001a\u000206H\u0016J\r\u0010;\u001a\u00020<H\u0000¢\u0006\u0002\b=J\b\u0010>\u001a\u00020\u0003H\u0016J\b\u0010?\u001a\u00020\u0003H\u0002J\u0018\u0010@\u001a\u00020/2\u0006\u0010A\u001a\u00020\u00132\u0006\u0010B\u001a\u000206H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0011\u0010\u001d\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0011\u0010 \u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b \u0010\"R\u0011\u0010#\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u0011\u0010$\u001a\u00020!8F¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0011\u0010%\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0018R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0019¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001bR\u0011\u0010(\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010+\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0016¨\u0006F"}, d2 = {"Lcom/facebook/AccessToken;", "Landroid/os/Parcelable;", "accessToken", "", "applicationId", "userId", "permissions", "", "declinedPermissions", "expiredPermissions", "accessTokenSource", "Lcom/facebook/AccessTokenSource;", "expirationTime", "Ljava/util/Date;", "lastRefreshTime", "dataAccessExpirationTime", "graphDomain", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getApplicationId", "()Ljava/lang/String;", "getDataAccessExpirationTime", "()Ljava/util/Date;", "", "getDeclinedPermissions", "()Ljava/util/Set;", "getExpiredPermissions", "expires", "getExpires", "getGraphDomain", "isDataAccessExpired", "", "()Z", "isExpired", "isInstagramToken", "lastRefresh", "getLastRefresh", "getPermissions", "source", "getSource", "()Lcom/facebook/AccessTokenSource;", AccessToken.TOKEN_KEY, "getToken", "getUserId", "appendPermissions", "", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "convertTokenSourceForGraphDomain", "tokenSource", "describeContents", "", "equals", "other", "", "hashCode", "toJSONObject", "Lorg/json/JSONObject;", "toJSONObject$facebook_core_release", InAppPurchaseConstants.METHOD_TO_STRING, "tokenToString", "writeToParcel", "dest", "flags", "AccessTokenCreationCallback", "AccessTokenRefreshCallback", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class AccessToken implements Parcelable {

    @NotNull
    public static final String ACCESS_TOKEN_KEY = "access_token";

    @NotNull
    private static final String APPLICATION_ID_KEY = "application_id";

    @NotNull
    public static final Parcelable.Creator<AccessToken> CREATOR;
    private static final int CURRENT_JSON_FORMAT = 1;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DATA_ACCESS_EXPIRATION_TIME = "data_access_expiration_time";

    @NotNull
    private static final String DECLINED_PERMISSIONS_KEY = "declined_permissions";

    @NotNull
    private static final AccessTokenSource DEFAULT_ACCESS_TOKEN_SOURCE;

    @NotNull
    private static final Date DEFAULT_EXPIRATION_TIME;

    @NotNull
    public static final String DEFAULT_GRAPH_DOMAIN = "facebook";

    @NotNull
    private static final Date DEFAULT_LAST_REFRESH_TIME;

    @NotNull
    private static final String EXPIRED_PERMISSIONS_KEY = "expired_permissions";

    @NotNull
    private static final String EXPIRES_AT_KEY = "expires_at";

    @NotNull
    public static final String EXPIRES_IN_KEY = "expires_in";

    @NotNull
    public static final String GRAPH_DOMAIN = "graph_domain";

    @NotNull
    private static final String LAST_REFRESH_KEY = "last_refresh";

    @NotNull
    private static final Date MAX_DATE;

    @NotNull
    private static final String PERMISSIONS_KEY = "permissions";

    @NotNull
    private static final String SOURCE_KEY = "source";

    @NotNull
    private static final String TOKEN_KEY = "token";

    @NotNull
    public static final String USER_ID_KEY = "user_id";

    @NotNull
    private static final String VERSION_KEY = "version";

    @NotNull
    private final String applicationId;

    @NotNull
    private final Date dataAccessExpirationTime;

    @NotNull
    private final Set<String> declinedPermissions;

    @NotNull
    private final Set<String> expiredPermissions;

    @NotNull
    private final Date expires;

    @Nullable
    private final String graphDomain;

    @NotNull
    private final Date lastRefresh;

    @NotNull
    private final Set<String> permissions;

    @NotNull
    private final AccessTokenSource source;

    @NotNull
    private final String token;

    @NotNull
    private final String userId;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, d2 = {"Lcom/facebook/AccessToken$AccessTokenCreationCallback;", "", "onError", "", "error", "Lcom/facebook/FacebookException;", "onSuccess", AccessToken.TOKEN_KEY, "Lcom/facebook/AccessToken;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface AccessTokenCreationCallback {
        void onError(@Nullable FacebookException error);

        void onSuccess(@Nullable AccessToken token);
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&¨\u0006\t"}, d2 = {"Lcom/facebook/AccessToken$AccessTokenRefreshCallback;", "", "OnTokenRefreshFailed", "", "exception", "Lcom/facebook/FacebookException;", "OnTokenRefreshed", "accessToken", "Lcom/facebook/AccessToken;", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public interface AccessTokenRefreshCallback {
        void OnTokenRefreshFailed(@Nullable FacebookException exception);

        void OnTokenRefreshed(@Nullable AccessToken accessToken);
    }

    @Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u001e\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\bH\u0000¢\u0006\u0002\b J<\u0010!\u001a\u0004\u0018\u00010\b2\u0010\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0004H\u0002J\u0015\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020+H\u0001¢\u0006\u0002\b,J\u0017\u0010-\u001a\u0004\u0018\u00010\b2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0002\b.J \u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010(\u001a\u00020\u00042\u0006\u00103\u001a\u000204H\u0007J\u001f\u00105\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010$\u001a\u00020%H\u0001¢\u0006\u0002\b6J\b\u00107\u001a\u000200H\u0007J\n\u00108\u001a\u0004\u0018\u00010\bH\u0007J'\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040#2\u0006\u0010$\u001a\u00020%2\b\u0010:\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0002\b;J\b\u0010<\u001a\u00020=H\u0007J\b\u0010>\u001a\u00020=H\u0007J\b\u0010?\u001a\u00020=H\u0007J\b\u0010@\u001a\u000200H\u0007J\u0012\u0010@\u001a\u0002002\b\u0010A\u001a\u0004\u0018\u00010BH\u0007J\u0012\u0010C\u001a\u0002002\b\u0010D\u001a\u0004\u0018\u00010\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006E"}, d2 = {"Lcom/facebook/AccessToken$Companion;", "", "()V", "ACCESS_TOKEN_KEY", "", "APPLICATION_ID_KEY", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/facebook/AccessToken;", "CURRENT_JSON_FORMAT", "", "DATA_ACCESS_EXPIRATION_TIME", "DECLINED_PERMISSIONS_KEY", "DEFAULT_ACCESS_TOKEN_SOURCE", "Lcom/facebook/AccessTokenSource;", "DEFAULT_EXPIRATION_TIME", "Ljava/util/Date;", "DEFAULT_GRAPH_DOMAIN", "DEFAULT_LAST_REFRESH_TIME", "EXPIRED_PERMISSIONS_KEY", "EXPIRES_AT_KEY", "EXPIRES_IN_KEY", "GRAPH_DOMAIN", "LAST_REFRESH_KEY", "MAX_DATE", "PERMISSIONS_KEY", "SOURCE_KEY", "TOKEN_KEY", "USER_ID_KEY", "VERSION_KEY", "createExpired", "current", "createExpired$facebook_core_release", "createFromBundle", "requestedPermissions", "", "bundle", "Landroid/os/Bundle;", "source", "expirationBase", "applicationId", "createFromJSONObject", "jsonObject", "Lorg/json/JSONObject;", "createFromJSONObject$facebook_core_release", "createFromLegacyCache", "createFromLegacyCache$facebook_core_release", "createFromNativeLinkingIntent", "", "intent", "Landroid/content/Intent;", "accessTokenCallback", "Lcom/facebook/AccessToken$AccessTokenCreationCallback;", "createFromRefresh", "createFromRefresh$facebook_core_release", "expireCurrentAccessToken", "getCurrentAccessToken", "getPermissionsFromBundle", "key", "getPermissionsFromBundle$facebook_core_release", "isCurrentAccessTokenActive", "", "isDataAccessActive", "isLoggedInWithInstagram", "refreshCurrentAccessTokenAsync", "callback", "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;", "setCurrentAccessToken", "accessToken", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final AccessToken createFromBundle(List<String> requestedPermissions, Bundle bundle, AccessTokenSource source, Date expirationBase, String applicationId) {
            Date bundleLongAsDate;
            String string;
            String string2 = bundle.getString("access_token");
            if (string2 == null || (bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, expirationBase)) == null || (string = bundle.getString(AccessToken.USER_ID_KEY)) == null) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, requestedPermissions, null, null, source, bundleLongAsDate, new Date(), Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L)), null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        }

        @NotNull
        public final AccessToken createExpired$facebook_core_release(@NotNull AccessToken current) {
            current.getClass();
            return new AccessToken(current.getToken(), current.getApplicationId(), current.getUserId(), current.getPermissions(), current.getDeclinedPermissions(), current.getExpiredPermissions(), current.getSource(), new Date(), new Date(), current.getDataAccessExpirationTime(), null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        }

        @NotNull
        public final AccessToken createFromJSONObject$facebook_core_release(@NotNull JSONObject jsonObject) throws JSONException {
            jsonObject.getClass();
            if (jsonObject.getInt("version") > 1) {
                k.a("Unknown AccessToken serialization format.");
                return null;
            }
            String string = jsonObject.getString(AccessToken.TOKEN_KEY);
            Date date = new Date(jsonObject.getLong(AccessToken.EXPIRES_AT_KEY));
            JSONArray jSONArray = jsonObject.getJSONArray("permissions");
            JSONArray jSONArray2 = jsonObject.getJSONArray(AccessToken.DECLINED_PERMISSIONS_KEY);
            JSONArray optJSONArray = jsonObject.optJSONArray(AccessToken.EXPIRED_PERMISSIONS_KEY);
            Date date2 = new Date(jsonObject.getLong(AccessToken.LAST_REFRESH_KEY));
            String string2 = jsonObject.getString("source");
            string2.getClass();
            AccessTokenSource valueOf = AccessTokenSource.valueOf(string2);
            String string3 = jsonObject.getString(AccessToken.APPLICATION_ID_KEY);
            String string4 = jsonObject.getString(AccessToken.USER_ID_KEY);
            Date date3 = new Date(jsonObject.optLong(AccessToken.DATA_ACCESS_EXPIRATION_TIME, 0L));
            String optString = jsonObject.optString("graph_domain", null);
            string.getClass();
            string3.getClass();
            string4.getClass();
            jSONArray.getClass();
            List<String> jsonArrayToStringList = Utility.jsonArrayToStringList(jSONArray);
            jSONArray2.getClass();
            return new AccessToken(string, string3, string4, jsonArrayToStringList, Utility.jsonArrayToStringList(jSONArray2), optJSONArray == null ? new ArrayList() : Utility.jsonArrayToStringList(optJSONArray), valueOf, date, date2, date3, optString);
        }

        @Nullable
        public final AccessToken createFromLegacyCache$facebook_core_release(@NotNull Bundle bundle) {
            String string;
            bundle.getClass();
            List<String> permissionsFromBundle$facebook_core_release = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.PERMISSIONS_KEY);
            List<String> permissionsFromBundle$facebook_core_release2 = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.DECLINED_PERMISSIONS_KEY);
            List<String> permissionsFromBundle$facebook_core_release3 = getPermissionsFromBundle$facebook_core_release(bundle, LegacyTokenHelper.EXPIRED_PERMISSIONS_KEY);
            LegacyTokenHelper.Companion companion = LegacyTokenHelper.INSTANCE;
            String applicationId = companion.getApplicationId(bundle);
            if (Utility.isNullOrEmpty(applicationId)) {
                applicationId = FacebookSdk.getApplicationId();
            }
            String str = applicationId;
            String token = companion.getToken(bundle);
            if (token == null) {
                return null;
            }
            JSONObject awaitGetGraphMeRequestWithCache = Utility.awaitGetGraphMeRequestWithCache(token);
            if (awaitGetGraphMeRequestWithCache != null) {
                try {
                    string = awaitGetGraphMeRequestWithCache.getString("id");
                } catch (JSONException unused) {
                    return null;
                }
            } else {
                string = null;
            }
            if (str == null || string == null) {
                return null;
            }
            return new AccessToken(token, str, string, permissionsFromBundle$facebook_core_release, permissionsFromBundle$facebook_core_release2, permissionsFromBundle$facebook_core_release3, companion.getSource(bundle), companion.getExpirationDate(bundle), companion.getLastRefreshDate(bundle), null, null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        }

        public final void createFromNativeLinkingIntent(@NotNull Intent intent, @NotNull final String applicationId, @NotNull final AccessTokenCreationCallback accessTokenCallback) {
            intent.getClass();
            applicationId.getClass();
            accessTokenCallback.getClass();
            if (intent.getExtras() == null) {
                accessTokenCallback.onError(new FacebookException("No extras found on intent"));
                return;
            }
            final Bundle bundle = new Bundle(intent.getExtras());
            String string = bundle.getString("access_token");
            if (string == null || string.length() == 0) {
                accessTokenCallback.onError(new FacebookException("No access token found on intent"));
                return;
            }
            String string2 = bundle.getString(AccessToken.USER_ID_KEY);
            if (string2 == null || string2.length() == 0) {
                Utility.getGraphMeRequestWithCacheAsync(string, new Utility.GraphMeRequestWithCacheCallback() { // from class: com.facebook.AccessToken$Companion$createFromNativeLinkingIntent$1
                    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
                    public void onFailure(@Nullable FacebookException error) {
                        accessTokenCallback.onError(error);
                    }

                    @Override // com.facebook.internal.Utility.GraphMeRequestWithCacheCallback
                    public void onSuccess(@Nullable JSONObject userInfo) {
                        String string3;
                        AccessToken createFromBundle;
                        if (userInfo != null) {
                            try {
                                string3 = userInfo.getString("id");
                            } catch (Exception unused) {
                                accessTokenCallback.onError(new FacebookException("Unable to generate access token due to missing user id"));
                                return;
                            }
                        } else {
                            string3 = null;
                        }
                        if (string3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        bundle.putString(AccessToken.USER_ID_KEY, string3);
                        AccessToken.AccessTokenCreationCallback accessTokenCreationCallback = accessTokenCallback;
                        createFromBundle = AccessToken.INSTANCE.createFromBundle(null, bundle, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), applicationId);
                        accessTokenCreationCallback.onSuccess(createFromBundle);
                    }
                });
            } else {
                accessTokenCallback.onSuccess(createFromBundle(null, bundle, AccessTokenSource.FACEBOOK_APPLICATION_WEB, new Date(), applicationId));
            }
        }

        @SuppressLint({"FieldGetter"})
        @Nullable
        public final AccessToken createFromRefresh$facebook_core_release(@NotNull AccessToken current, @NotNull Bundle bundle) {
            current.getClass();
            bundle.getClass();
            if (current.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_WEB && current.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_NATIVE && current.getSource() != AccessTokenSource.FACEBOOK_APPLICATION_SERVICE) {
                throw new FacebookException("Invalid token source: " + current.getSource());
            }
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, new Date(0L));
            String string = bundle.getString("access_token");
            if (string == null) {
                return null;
            }
            String string2 = bundle.getString("graph_domain");
            Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
            if (Utility.isNullOrEmpty(string)) {
                return null;
            }
            return new AccessToken(string, current.getApplicationId(), current.getUserId(), current.getPermissions(), current.getDeclinedPermissions(), current.getExpiredPermissions(), current.getSource(), bundleLongAsDate, new Date(), bundleLongAsDate2, string2);
        }

        public final void expireCurrentAccessToken() {
            AccessToken currentAccessTokenField = AccessTokenManager.INSTANCE.getInstance().getCurrentAccessTokenField();
            if (currentAccessTokenField != null) {
                setCurrentAccessToken(createExpired$facebook_core_release(currentAccessTokenField));
            }
        }

        @Nullable
        public final AccessToken getCurrentAccessToken() {
            return AccessTokenManager.INSTANCE.getInstance().getCurrentAccessTokenField();
        }

        @NotNull
        public final List<String> getPermissionsFromBundle$facebook_core_release(@NotNull Bundle bundle, @Nullable String key) {
            bundle.getClass();
            ArrayList<String> stringArrayList = bundle.getStringArrayList(key);
            if (stringArrayList == null) {
                return h0.f50810c;
            }
            List<String> unmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(stringArrayList));
            unmodifiableList.getClass();
            return unmodifiableList;
        }

        public final boolean isCurrentAccessTokenActive() {
            AccessToken currentAccessTokenField = AccessTokenManager.INSTANCE.getInstance().getCurrentAccessTokenField();
            return (currentAccessTokenField == null || currentAccessTokenField.isExpired()) ? false : true;
        }

        public final boolean isDataAccessActive() {
            AccessToken currentAccessTokenField = AccessTokenManager.INSTANCE.getInstance().getCurrentAccessTokenField();
            return (currentAccessTokenField == null || currentAccessTokenField.isDataAccessExpired()) ? false : true;
        }

        public final boolean isLoggedInWithInstagram() {
            AccessToken currentAccessTokenField = AccessTokenManager.INSTANCE.getInstance().getCurrentAccessTokenField();
            return (currentAccessTokenField == null || currentAccessTokenField.isExpired() || !currentAccessTokenField.isInstagramToken()) ? false : true;
        }

        public final void refreshCurrentAccessTokenAsync() {
            AccessTokenManager.INSTANCE.getInstance().refreshCurrentAccessToken(null);
        }

        public final void setCurrentAccessToken(@Nullable AccessToken accessToken) {
            AccessTokenManager.INSTANCE.getInstance().setCurrentAccessToken(accessToken);
        }

        private Companion() {
        }

        public final void refreshCurrentAccessTokenAsync(@Nullable AccessTokenRefreshCallback callback) {
            AccessTokenManager.INSTANCE.getInstance().refreshCurrentAccessToken(callback);
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AccessTokenSource.values().length];
            try {
                iArr[AccessTokenSource.FACEBOOK_APPLICATION_WEB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AccessTokenSource.CHROME_CUSTOM_TAB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AccessTokenSource.WEB_VIEW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Date date = new Date(Long.MAX_VALUE);
        MAX_DATE = date;
        DEFAULT_EXPIRATION_TIME = date;
        DEFAULT_LAST_REFRESH_TIME = new Date();
        DEFAULT_ACCESS_TOKEN_SOURCE = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
        CREATOR = new Parcelable.Creator<AccessToken>() { // from class: com.facebook.AccessToken$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NotNull
            public AccessToken createFromParcel(@NotNull Parcel source) {
                source.getClass();
                return new AccessToken(source);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NotNull
            public AccessToken[] newArray(int size) {
                return new AccessToken[size];
            }
        };
    }

    public AccessToken(@NotNull Parcel parcel) {
        parcel.getClass();
        this.expires = new Date(parcel.readLong());
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        unmodifiableSet.getClass();
        this.permissions = unmodifiableSet;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet2 = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        unmodifiableSet2.getClass();
        this.declinedPermissions = unmodifiableSet2;
        arrayList.clear();
        parcel.readStringList(arrayList);
        Set<String> unmodifiableSet3 = DesugarCollections.unmodifiableSet(new HashSet(arrayList));
        unmodifiableSet3.getClass();
        this.expiredPermissions = unmodifiableSet3;
        this.token = Validate.notNullOrEmpty(parcel.readString(), TOKEN_KEY);
        String readString = parcel.readString();
        this.source = readString != null ? AccessTokenSource.valueOf(readString) : DEFAULT_ACCESS_TOKEN_SOURCE;
        this.lastRefresh = new Date(parcel.readLong());
        this.applicationId = Validate.notNullOrEmpty(parcel.readString(), "applicationId");
        this.userId = Validate.notNullOrEmpty(parcel.readString(), "userId");
        this.dataAccessExpirationTime = new Date(parcel.readLong());
        this.graphDomain = parcel.readString();
    }

    private final void appendPermissions(StringBuilder builder) {
        builder.append(" permissions:");
        builder.append("[");
        builder.append(TextUtils.join(", ", this.permissions));
        builder.append("]");
    }

    private final AccessTokenSource convertTokenSourceForGraphDomain(AccessTokenSource tokenSource, String graphDomain) {
        if (graphDomain == null || !graphDomain.equals(FacebookSdk.INSTAGRAM)) {
            return tokenSource;
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[tokenSource.ordinal()];
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? tokenSource : AccessTokenSource.INSTAGRAM_WEB_VIEW : AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB : AccessTokenSource.INSTAGRAM_APPLICATION_WEB;
    }

    public static final void createFromNativeLinkingIntent(@NotNull Intent intent, @NotNull String str, @NotNull AccessTokenCreationCallback accessTokenCreationCallback) {
        INSTANCE.createFromNativeLinkingIntent(intent, str, accessTokenCreationCallback);
    }

    public static final void expireCurrentAccessToken() {
        INSTANCE.expireCurrentAccessToken();
    }

    @Nullable
    public static final AccessToken getCurrentAccessToken() {
        return INSTANCE.getCurrentAccessToken();
    }

    public static final boolean isCurrentAccessTokenActive() {
        return INSTANCE.isCurrentAccessTokenActive();
    }

    public static final boolean isDataAccessActive() {
        return INSTANCE.isDataAccessActive();
    }

    public static final boolean isLoggedInWithInstagram() {
        return INSTANCE.isLoggedInWithInstagram();
    }

    public static final void refreshCurrentAccessTokenAsync() {
        INSTANCE.refreshCurrentAccessTokenAsync();
    }

    public static final void setCurrentAccessToken(@Nullable AccessToken accessToken) {
        INSTANCE.setCurrentAccessToken(accessToken);
    }

    private final String tokenToString() {
        return FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS) ? this.token : "ACCESS_TOKEN_REMOVED";
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AccessToken)) {
            return false;
        }
        AccessToken accessToken = (AccessToken) other;
        if (Intrinsics.a(this.expires, accessToken.expires) && Intrinsics.a(this.permissions, accessToken.permissions) && Intrinsics.a(this.declinedPermissions, accessToken.declinedPermissions) && Intrinsics.a(this.expiredPermissions, accessToken.expiredPermissions) && Intrinsics.a(this.token, accessToken.token) && this.source == accessToken.source && Intrinsics.a(this.lastRefresh, accessToken.lastRefresh) && Intrinsics.a(this.applicationId, accessToken.applicationId) && Intrinsics.a(this.userId, accessToken.userId) && Intrinsics.a(this.dataAccessExpirationTime, accessToken.dataAccessExpirationTime)) {
            String str = this.graphDomain;
            String str2 = accessToken.graphDomain;
            if (str == null ? str2 == null : Intrinsics.a(str, str2)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final String getApplicationId() {
        return this.applicationId;
    }

    @NotNull
    public final Date getDataAccessExpirationTime() {
        return this.dataAccessExpirationTime;
    }

    @NotNull
    public final Set<String> getDeclinedPermissions() {
        return this.declinedPermissions;
    }

    @NotNull
    public final Set<String> getExpiredPermissions() {
        return this.expiredPermissions;
    }

    @NotNull
    public final Date getExpires() {
        return this.expires;
    }

    @Nullable
    public final String getGraphDomain() {
        return this.graphDomain;
    }

    @NotNull
    public final Date getLastRefresh() {
        return this.lastRefresh;
    }

    @NotNull
    public final Set<String> getPermissions() {
        return this.permissions;
    }

    @NotNull
    public final AccessTokenSource getSource() {
        return this.source;
    }

    @NotNull
    public final String getToken() {
        return this.token;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int a11 = a.a(this.dataAccessExpirationTime, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(a.a(this.lastRefresh, (this.source.hashCode() + com.google.android.gms.internal.clearcut.a.c((this.expiredPermissions.hashCode() + ((this.declinedPermissions.hashCode() + ((this.permissions.hashCode() + a.a(this.expires, 527, 31)) * 31)) * 31)) * 31, 31, this.token)) * 31, 31), 31, this.applicationId), 31, this.userId), 31);
        String str = this.graphDomain;
        return a11 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isDataAccessExpired() {
        return new Date().after(this.dataAccessExpirationTime);
    }

    public final boolean isExpired() {
        return new Date().after(this.expires);
    }

    public final boolean isInstagramToken() {
        String str = this.graphDomain;
        return str != null && str.equals(FacebookSdk.INSTAGRAM);
    }

    @NotNull
    public final JSONObject toJSONObject$facebook_core_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("version", 1);
        jSONObject.put(TOKEN_KEY, this.token);
        jSONObject.put(EXPIRES_AT_KEY, this.expires.getTime());
        jSONObject.put("permissions", new JSONArray((Collection) this.permissions));
        jSONObject.put(DECLINED_PERMISSIONS_KEY, new JSONArray((Collection) this.declinedPermissions));
        jSONObject.put(EXPIRED_PERMISSIONS_KEY, new JSONArray((Collection) this.expiredPermissions));
        jSONObject.put(LAST_REFRESH_KEY, this.lastRefresh.getTime());
        jSONObject.put("source", this.source.name());
        jSONObject.put(APPLICATION_ID_KEY, this.applicationId);
        jSONObject.put(USER_ID_KEY, this.userId);
        jSONObject.put(DATA_ACCESS_EXPIRATION_TIME, this.dataAccessExpirationTime.getTime());
        String str = this.graphDomain;
        if (str != null) {
            jSONObject.put("graph_domain", str);
        }
        return jSONObject;
    }

    @NotNull
    public String toString() {
        StringBuilder a11 = z3.x.a("{AccessToken token:");
        a11.append(tokenToString());
        appendPermissions(a11);
        a11.append("}");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        dest.writeLong(this.expires.getTime());
        dest.writeStringList(new ArrayList(this.permissions));
        dest.writeStringList(new ArrayList(this.declinedPermissions));
        dest.writeStringList(new ArrayList(this.expiredPermissions));
        dest.writeString(this.token);
        dest.writeString(this.source.name());
        dest.writeLong(this.lastRefresh.getTime());
        dest.writeString(this.applicationId);
        dest.writeString(this.userId);
        dest.writeLong(this.dataAccessExpirationTime.getTime());
        dest.writeString(this.graphDomain);
    }

    public static final void refreshCurrentAccessTokenAsync(@Nullable AccessTokenRefreshCallback accessTokenRefreshCallback) {
        INSTANCE.refreshCurrentAccessTokenAsync(accessTokenRefreshCallback);
    }

    public AccessToken(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Collection<String> collection, @Nullable Collection<String> collection2, @Nullable Collection<String> collection3, @Nullable AccessTokenSource accessTokenSource, @Nullable Date date, @Nullable Date date2, @Nullable Date date3, @Nullable String str4) {
        com.appsflyer.internal.l.a(str, str2, str3);
        Validate.notEmpty(str, "accessToken");
        Validate.notEmpty(str2, "applicationId");
        Validate.notEmpty(str3, "userId");
        this.expires = date == null ? DEFAULT_EXPIRATION_TIME : date;
        Set<String> unmodifiableSet = DesugarCollections.unmodifiableSet(collection != null ? new HashSet(collection) : new HashSet());
        unmodifiableSet.getClass();
        this.permissions = unmodifiableSet;
        Set<String> unmodifiableSet2 = DesugarCollections.unmodifiableSet(collection2 != null ? new HashSet(collection2) : new HashSet());
        unmodifiableSet2.getClass();
        this.declinedPermissions = unmodifiableSet2;
        Set<String> unmodifiableSet3 = DesugarCollections.unmodifiableSet(collection3 != null ? new HashSet(collection3) : new HashSet());
        unmodifiableSet3.getClass();
        this.expiredPermissions = unmodifiableSet3;
        this.token = str;
        this.source = convertTokenSourceForGraphDomain(accessTokenSource == null ? DEFAULT_ACCESS_TOKEN_SOURCE : accessTokenSource, str4);
        this.lastRefresh = date2 == null ? DEFAULT_LAST_REFRESH_TIME : date2;
        this.applicationId = str2;
        this.userId = str3;
        this.dataAccessExpirationTime = (date3 == null || date3.getTime() == 0) ? DEFAULT_EXPIRATION_TIME : date3;
        this.graphDomain = str4 == null ? DEFAULT_GRAPH_DOMAIN : str4;
    }

    public /* synthetic */ AccessToken(String str, String str2, String str3, Collection collection, Collection collection2, Collection collection3, AccessTokenSource accessTokenSource, Date date, Date date2, Date date3, String str4, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, (i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? DEFAULT_GRAPH_DOMAIN : str4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessToken(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable Collection<String> collection, @Nullable Collection<String> collection2, @Nullable Collection<String> collection3, @Nullable AccessTokenSource accessTokenSource, @Nullable Date date, @Nullable Date date2, @Nullable Date date3) {
        this(str, str2, str3, collection, collection2, collection3, accessTokenSource, date, date2, date3, null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        com.appsflyer.internal.l.a(str, str2, str3);
    }
}
