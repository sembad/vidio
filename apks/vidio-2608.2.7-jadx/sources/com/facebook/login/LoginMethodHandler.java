package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.AuthenticationToken;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.Utility;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000 52\u00020\u0001:\u00015B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u001c\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\r2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001a\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0014J\b\u0010\u001d\u001a\u00020\rH\u0014J\u0012\u0010\u001e\u001a\u00020\u00162\b\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010 \u001a\u00020!H\u0016J\"\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\b\u0010&\u001a\u0004\u0018\u00010'H\u0016J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0014J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/H\u0016J\b\u00100\u001a\u00020!H\u0016J\u0010\u00101\u001a\u00020$2\u0006\u0010*\u001a\u00020+H&J\u0018\u00102\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020$H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0004R,\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u00066"}, d2 = {"Lcom/facebook/login/LoginMethodHandler;", "Landroid/os/Parcelable;", "loginClient", "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", ShareConstants.FEED_SOURCE_PARAM, "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "getLoginClient", "()Lcom/facebook/login/LoginClient;", "setLoginClient", "methodLoggingExtras", "", "", "getMethodLoggingExtras", "()Ljava/util/Map;", "setMethodLoggingExtras", "(Ljava/util/Map;)V", "nameForLogging", "getNameForLogging", "()Ljava/lang/String;", "addLoggingExtra", "", "key", "value", "", "cancel", "getClientState", "authId", "getRedirectUrl", "logWebLoginCompleted", "e2e", "needsInternetPermission", "", "onActivityResult", "requestCode", "", "resultCode", ShareConstants.WEB_DIALOG_PARAM_DATA, "Landroid/content/Intent;", "processCodeExchange", "Landroid/os/Bundle;", "request", "Lcom/facebook/login/LoginClient$Request;", "values", "putChallengeParam", "param", "Lorg/json/JSONObject;", "shouldKeepTrackOfMultipleIntents", "tryAuthorize", "writeToParcel", "dest", "flags", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class LoginMethodHandler implements Parcelable {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String NO_SIGNED_REQUEST_ERROR_MESSAGE = "Authorization response does not contain the signed_request";

    @NotNull
    public static final String NO_USER_ID_ERROR_MESSAGE = "Failed to retrieve user_id from signed_request";

    @NotNull
    public static final String USER_CANCELED_LOG_IN_ERROR_MESSAGE = "User canceled log in.";
    public LoginClient loginClient;

    @Nullable
    private Map<String, String> methodLoggingExtras;

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0004H\u0007J6\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0010\u0010\u000f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0015\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/facebook/login/LoginMethodHandler$Companion;", "", "()V", "NO_SIGNED_REQUEST_ERROR_MESSAGE", "", "NO_USER_ID_ERROR_MESSAGE", "USER_CANCELED_LOG_IN_ERROR_MESSAGE", "createAccessTokenFromNativeLogin", "Lcom/facebook/AccessToken;", "bundle", "Landroid/os/Bundle;", ShareConstants.FEED_SOURCE_PARAM, "Lcom/facebook/AccessTokenSource;", "applicationId", "createAccessTokenFromWebBundle", "requestedPermissions", "", "createAuthenticationTokenFromNativeLogin", "Lcom/facebook/AuthenticationToken;", "expectedNonce", "createAuthenticationTokenFromWebBundle", "getUserIDFromSignedRequest", "signedRequest", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final AccessToken createAccessTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable AccessTokenSource source, @NotNull String applicationId) {
            String string;
            bundle.getClass();
            applicationId.getClass();
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_EXPIRES_SECONDS_SINCE_EPOCH, new Date(0L));
            ArrayList<String> stringArrayList = bundle.getStringArrayList(NativeProtocol.EXTRA_PERMISSIONS);
            String string2 = bundle.getString(NativeProtocol.EXTRA_ACCESS_TOKEN);
            Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, NativeProtocol.EXTRA_DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
            if (string2 == null || string2.length() == 0 || (string = bundle.getString(NativeProtocol.EXTRA_USER_ID)) == null || string.length() == 0) {
                return null;
            }
            return new AccessToken(string2, applicationId, string, stringArrayList, null, null, source, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
        }

        @Nullable
        public final AccessToken createAccessTokenFromWebBundle(@Nullable Collection<String> requestedPermissions, @NotNull Bundle bundle, @Nullable AccessTokenSource source, @NotNull String applicationId) throws FacebookException {
            Collection<String> collection;
            ArrayList arrayList;
            ArrayList arrayList2;
            List split$default;
            List split$default2;
            List split$default3;
            bundle.getClass();
            applicationId.getClass();
            Date bundleLongAsDate = Utility.getBundleLongAsDate(bundle, AccessToken.EXPIRES_IN_KEY, new Date());
            String string = bundle.getString("access_token");
            if (string != null) {
                Date bundleLongAsDate2 = Utility.getBundleLongAsDate(bundle, AccessToken.DATA_ACCESS_EXPIRATION_TIME, new Date(0L));
                String string2 = bundle.getString("granted_scopes");
                if (string2 == null || string2.length() <= 0) {
                    collection = requestedPermissions;
                } else {
                    split$default3 = StringsKt__StringsKt.split$default(string2, new String[]{","}, false, 0, 6, null);
                    String[] strArr = (String[]) split$default3.toArray(new String[0]);
                    collection = CollectionsKt.p(Arrays.copyOf(strArr, strArr.length));
                }
                String string3 = bundle.getString("denied_scopes");
                if (string3 == null || string3.length() <= 0) {
                    arrayList = null;
                } else {
                    split$default2 = StringsKt__StringsKt.split$default(string3, new String[]{","}, false, 0, 6, null);
                    String[] strArr2 = (String[]) split$default2.toArray(new String[0]);
                    arrayList = CollectionsKt.p(Arrays.copyOf(strArr2, strArr2.length));
                }
                String string4 = bundle.getString("expired_scopes");
                if (string4 == null || string4.length() <= 0) {
                    arrayList2 = null;
                } else {
                    split$default = StringsKt__StringsKt.split$default(string4, new String[]{","}, false, 0, 6, null);
                    String[] strArr3 = (String[]) split$default.toArray(new String[0]);
                    arrayList2 = CollectionsKt.p(Arrays.copyOf(strArr3, strArr3.length));
                }
                if (!Utility.isNullOrEmpty(string)) {
                    return new AccessToken(string, applicationId, getUserIDFromSignedRequest(bundle.getString("signed_request")), collection, arrayList, arrayList2, source, bundleLongAsDate, new Date(), bundleLongAsDate2, bundle.getString("graph_domain"));
                }
            }
            return null;
        }

        @Nullable
        public final AuthenticationToken createAuthenticationTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable String expectedNonce) throws FacebookException {
            bundle.getClass();
            String string = bundle.getString(NativeProtocol.EXTRA_AUTHENTICATION_TOKEN);
            if (string == null || string.length() == 0 || expectedNonce == null || expectedNonce.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, expectedNonce);
            } catch (Exception e11) {
                throw new FacebookException(e11.getMessage());
            }
        }

        @Nullable
        public final AuthenticationToken createAuthenticationTokenFromWebBundle(@NotNull Bundle bundle, @Nullable String expectedNonce) throws FacebookException {
            bundle.getClass();
            String string = bundle.getString("id_token");
            if (string == null || string.length() == 0 || expectedNonce == null || expectedNonce.length() == 0) {
                return null;
            }
            try {
                return new AuthenticationToken(string, expectedNonce);
            } catch (Exception e11) {
                throw new FacebookException(e11.getMessage(), e11);
            }
        }

        @NotNull
        public final String getUserIDFromSignedRequest(@Nullable String signedRequest) throws FacebookException {
            List split$default;
            if (signedRequest == null || signedRequest.length() == 0) {
                com.facebook.k.a(LoginMethodHandler.NO_SIGNED_REQUEST_ERROR_MESSAGE);
                return null;
            }
            try {
                split$default = StringsKt__StringsKt.split$default(signedRequest, new String[]{"."}, false, 0, 6, null);
                String[] strArr = (String[]) split$default.toArray(new String[0]);
                if (strArr.length == 2) {
                    byte[] decode = Base64.decode(strArr[1], 0);
                    decode.getClass();
                    String string = new JSONObject(new String(decode, Charsets.UTF_8)).getString(AccessToken.USER_ID_KEY);
                    string.getClass();
                    return string;
                }
            } catch (UnsupportedEncodingException | JSONException unused) {
            }
            com.facebook.k.a(LoginMethodHandler.NO_USER_ID_ERROR_MESSAGE);
            return null;
        }

        private Companion() {
        }
    }

    protected LoginMethodHandler(@NotNull Parcel parcel) {
        parcel.getClass();
        Map<String, String> readStringMapFromParcel = Utility.readStringMapFromParcel(parcel);
        this.methodLoggingExtras = readStringMapFromParcel != null ? new LinkedHashMap(readStringMapFromParcel) : null;
    }

    @Nullable
    public static final AccessToken createAccessTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable AccessTokenSource accessTokenSource, @NotNull String str) {
        return INSTANCE.createAccessTokenFromNativeLogin(bundle, accessTokenSource, str);
    }

    @Nullable
    public static final AccessToken createAccessTokenFromWebBundle(@Nullable Collection<String> collection, @NotNull Bundle bundle, @Nullable AccessTokenSource accessTokenSource, @NotNull String str) throws FacebookException {
        return INSTANCE.createAccessTokenFromWebBundle(collection, bundle, accessTokenSource, str);
    }

    @Nullable
    public static final AuthenticationToken createAuthenticationTokenFromNativeLogin(@NotNull Bundle bundle, @Nullable String str) throws FacebookException {
        return INSTANCE.createAuthenticationTokenFromNativeLogin(bundle, str);
    }

    @Nullable
    public static final AuthenticationToken createAuthenticationTokenFromWebBundle(@NotNull Bundle bundle, @Nullable String str) throws FacebookException {
        return INSTANCE.createAuthenticationTokenFromWebBundle(bundle, str);
    }

    @NotNull
    public static final String getUserIDFromSignedRequest(@Nullable String str) throws FacebookException {
        return INSTANCE.getUserIDFromSignedRequest(str);
    }

    protected void addLoggingExtra(@Nullable String key, @Nullable Object value) {
        if (this.methodLoggingExtras == null) {
            this.methodLoggingExtras = new HashMap();
        }
        Map<String, String> map = this.methodLoggingExtras;
        if (map != null) {
            map.put(key, value != null ? value.toString() : null);
        }
    }

    public void cancel() {
    }

    @NotNull
    protected String getClientState(@NotNull String authId) {
        authId.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LoginLogger.EVENT_PARAM_AUTH_LOGGER_ID, authId);
            jSONObject.put(LoginLogger.EVENT_PARAM_METHOD, getNameForLogging());
            putChallengeParam(jSONObject);
        } catch (JSONException e11) {
            Log.w("LoginMethodHandler", "Error creating client state json: " + e11.getMessage());
        }
        String jSONObject2 = jSONObject.toString();
        jSONObject2.getClass();
        return jSONObject2;
    }

    @NotNull
    public final LoginClient getLoginClient() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.h("loginClient");
        throw null;
    }

    @Nullable
    public final Map<String, String> getMethodLoggingExtras() {
        return this.methodLoggingExtras;
    }

    @NotNull
    public abstract String getNameForLogging();

    @NotNull
    /* renamed from: getRedirectUrl */
    protected String getValidRedirectURI() {
        return "fb" + FacebookSdk.getApplicationId() + "://authorize/";
    }

    protected void logWebLoginCompleted(@Nullable String e2e) {
        String applicationId;
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        if (pendingRequest == null || (applicationId = pendingRequest.getApplicationId()) == null) {
            applicationId = FacebookSdk.getApplicationId();
        }
        InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(getLoginClient().getActivity(), applicationId);
        Bundle a11 = zb.a.a(AnalyticsEvents.PARAMETER_WEB_LOGIN_E2E, e2e);
        a11.putLong(AnalyticsEvents.PARAMETER_WEB_LOGIN_SWITCHBACK_TIME, System.currentTimeMillis());
        a11.putString("app_id", applicationId);
        internalAppEventsLogger.logEventImplicitly(AnalyticsEvents.EVENT_WEB_LOGIN_COMPLETE, null, a11);
    }

    public boolean needsInternetPermission() {
        return false;
    }

    public boolean onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        return false;
    }

    @NotNull
    protected Bundle processCodeExchange(@NotNull LoginClient.Request request, @NotNull Bundle values) throws FacebookException {
        request.getClass();
        values.getClass();
        String string = values.getString("code");
        if (Utility.isNullOrEmpty(string)) {
            com.facebook.k.a("No code param found from the request");
            return null;
        }
        if (string != null) {
            String validRedirectURI = getValidRedirectURI();
            String codeVerifier = request.getCodeVerifier();
            if (codeVerifier == null) {
                codeVerifier = "";
            }
            GraphRequest createCodeExchangeRequest = PKCEUtil.createCodeExchangeRequest(string, validRedirectURI, codeVerifier);
            if (createCodeExchangeRequest != null) {
                GraphResponse executeAndWait = createCodeExchangeRequest.executeAndWait();
                FacebookRequestError error = executeAndWait.getError();
                if (error != null) {
                    throw new FacebookServiceException(error, error.getErrorMessage());
                }
                try {
                    JSONObject graphObject = executeAndWait.getGraphObject();
                    String string2 = graphObject != null ? graphObject.getString("access_token") : null;
                    if (graphObject == null || Utility.isNullOrEmpty(string2)) {
                        throw new FacebookException("No access token found from result");
                    }
                    values.putString("access_token", string2);
                    if (graphObject.has("id_token")) {
                        values.putString("id_token", graphObject.getString("id_token"));
                    }
                    return values;
                } catch (JSONException e11) {
                    throw new FacebookException("Fail to process code exchange response: " + e11.getMessage());
                }
            }
        }
        com.facebook.k.a("Failed to create code exchange request");
        return null;
    }

    public void putChallengeParam(@NotNull JSONObject param) throws JSONException {
        param.getClass();
    }

    public final void setLoginClient(@NotNull LoginClient loginClient) {
        loginClient.getClass();
        this.loginClient = loginClient;
    }

    public final void setMethodLoggingExtras(@Nullable Map<String, String> map) {
        this.methodLoggingExtras = map;
    }

    public boolean shouldKeepTrackOfMultipleIntents() {
        return false;
    }

    public abstract int tryAuthorize(@NotNull LoginClient.Request request);

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        Utility.writeStringMapToParcel(dest, this.methodLoggingExtras);
    }

    public LoginMethodHandler(@NotNull LoginClient loginClient) {
        loginClient.getClass();
        setLoginClient(loginClient);
    }
}
