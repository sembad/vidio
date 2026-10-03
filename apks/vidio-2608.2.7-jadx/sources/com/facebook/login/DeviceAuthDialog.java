package com.facebook.login;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.q;
import com.facebook.AccessToken;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookActivity;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;
import com.facebook.GraphRequestAsyncTask;
import com.facebook.GraphResponse;
import com.facebook.HttpMethod;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.SmartLoginOption;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.login.DeviceAuthDialog;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 b2\u00020\u0001:\u0003bcdB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#H\u0014¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020'2\u0006\u0010$\u001a\u00020#H\u0015¢\u0006\u0004\b(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0014¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\u0012H\u0014¢\u0006\u0004\b.\u0010\u0003J\u000f\u0010/\u001a\u00020#H\u0014¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u00122\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u00020\u0012H\u0002¢\u0006\u0004\b5\u0010\u0003J\u000f\u00106\u001a\u00020\u0012H\u0002¢\u0006\u0004\b6\u0010\u0003JC\u0010?\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020\u001e2\b\u0010=\u001a\u0004\u0018\u00010<2\b\u0010>\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0004\b?\u0010@J)\u0010C\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020A2\b\u0010>\u001a\u0004\u0018\u00010AH\u0002¢\u0006\u0004\bC\u0010DJ;\u0010E\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u001e2\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u001e2\b\u0010=\u001a\u0004\u0018\u00010<2\b\u0010>\u001a\u0004\u0018\u00010<H\u0002¢\u0006\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bG\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bJ\u0010KR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010KR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010UR\u001c\u0010W\u001a\b\u0012\u0002\b\u0003\u0018\u00010V8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010YR\u0016\u0010Z\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010[R\u0016\u0010\\\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010[R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010]R\u0014\u0010a\u001a\u00020^8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006e"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog;", "Landroidx/fragment/app/q;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/app/Dialog;", "onCreateDialog", "(Landroid/os/Bundle;)Landroid/app/Dialog;", "Landroid/content/DialogInterface;", "dialog", "", "onDismiss", "(Landroid/content/DialogInterface;)V", "outState", "onSaveInstanceState", "(Landroid/os/Bundle;)V", "onDestroyView", "Lcom/facebook/login/LoginClient$Request;", "request", "startLogin", "(Lcom/facebook/login/LoginClient$Request;)V", "", "", "additionalDeviceInfo", "()Ljava/util/Map;", "getApplicationAccessToken", "()Ljava/lang/String;", "", "isSmartLogin", "initializeContentView", "(Z)Landroid/view/View;", "", "getLayoutResId", "(Z)I", "Lcom/facebook/FacebookException;", "ex", "onError", "(Lcom/facebook/FacebookException;)V", "onCancel", "onBackButtonPressed", "()Z", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "currentRequestState", "setCurrentRequestState", "(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V", "poll", "schedulePoll", "userId", "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "permissions", "accessToken", "name", "Ljava/util/Date;", "expirationTime", "dataAccessExpirationTime", "presentConfirmation", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "", "expiresIn", "onSuccess", "(Ljava/lang/String;JLjava/lang/Long;)V", "completeLogin", "(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V", "progressBar", "Landroid/view/View;", "Landroid/widget/TextView;", "confirmationCode", "Landroid/widget/TextView;", "instructions", "Lcom/facebook/login/DeviceAuthMethodHandler;", "deviceAuthMethodHandler", "Lcom/facebook/login/DeviceAuthMethodHandler;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "completed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lcom/facebook/GraphRequestAsyncTask;", "currentGraphRequestPoll", "Lcom/facebook/GraphRequestAsyncTask;", "Ljava/util/concurrent/ScheduledFuture;", "scheduledPoll", "Ljava/util/concurrent/ScheduledFuture;", "Lcom/facebook/login/DeviceAuthDialog$RequestState;", "isBeingDestroyed", "Z", "isRetry", "Lcom/facebook/login/LoginClient$Request;", "Lcom/facebook/GraphRequest;", "getPollRequest", "()Lcom/facebook/GraphRequest;", "pollRequest", "Companion", "PermissionsLists", "RequestState", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class DeviceAuthDialog extends q {
    private static final int LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED = 1349173;
    private static final int LOGIN_ERROR_SUBCODE_CODE_EXPIRED = 1349152;
    private static final int LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING = 1349172;

    @NotNull
    private static final String REQUEST_STATE_KEY = "request_state";

    @NotNull
    private final AtomicBoolean completed = new AtomicBoolean();
    private TextView confirmationCode;

    @Nullable
    private volatile GraphRequestAsyncTask currentGraphRequestPoll;

    @Nullable
    private volatile RequestState currentRequestState;

    @Nullable
    private DeviceAuthMethodHandler deviceAuthMethodHandler;
    private TextView instructions;
    private boolean isBeingDestroyed;
    private boolean isRetry;
    private View progressBar;

    @Nullable
    private LoginClient.Request request;

    @Nullable
    private volatile ScheduledFuture<?> scheduledPoll;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String DEVICE_LOGIN_ENDPOINT = "device/login";

    @NotNull
    private static final String DEVICE_LOGIN_STATUS_ENDPOINT = "device/login_status";
    private static final int LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING = 1349174;

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u00020\u00048\u0000X\u0081D¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\u0002\u001a\u0004\b\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u00020\f8\u0000X\u0081D¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\u0002\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$Companion;", "", "()V", "DEVICE_LOGIN_ENDPOINT", "", "getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations", "getDEVICE_LOGIN_ENDPOINT$facebook_common_release", "()Ljava/lang/String;", "DEVICE_LOGIN_STATUS_ENDPOINT", "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations", "getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED", "", "LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING", "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations", "getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release", "()I", "LOGIN_ERROR_SUBCODE_CODE_EXPIRED", "LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING", "REQUEST_STATE_KEY", "handlePermissionResponse", "Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "result", "Lorg/json/JSONObject;", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getDEVICE_LOGIN_ENDPOINT$facebook_common_release$annotations() {
        }

        public static /* synthetic */ void getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release$annotations() {
        }

        public static /* synthetic */ void getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release$annotations() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final PermissionsLists handlePermissionResponse(JSONObject result) throws JSONException {
            String optString;
            JSONArray jSONArray = result.getJSONObject("permissions").getJSONArray(ShareConstants.WEB_DIALOG_PARAM_DATA);
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int length = jSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i11);
                String optString2 = optJSONObject.optString("permission");
                optString2.getClass();
                if (optString2.length() != 0 && !Intrinsics.a(optString2, "installed") && (optString = optJSONObject.optString(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS)) != null) {
                    int hashCode = optString.hashCode();
                    if (hashCode != -1309235419) {
                        if (hashCode != 280295099) {
                            if (hashCode == 568196142 && optString.equals("declined")) {
                                arrayList2.add(optString2);
                            }
                        } else if (optString.equals("granted")) {
                            arrayList.add(optString2);
                        }
                    } else if (optString.equals("expired")) {
                        arrayList3.add(optString2);
                    }
                }
            }
            return new PermissionsLists(arrayList, arrayList2, arrayList3);
        }

        @NotNull
        public final String getDEVICE_LOGIN_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.DEVICE_LOGIN_ENDPOINT;
        }

        @NotNull
        public final String getDEVICE_LOGIN_STATUS_ENDPOINT$facebook_common_release() {
            return DeviceAuthDialog.DEVICE_LOGIN_STATUS_ENDPOINT;
        }

        public final int getLOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING$facebook_common_release() {
            return DeviceAuthDialog.LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING;
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\f\b\u0002\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0007R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$PermissionsLists;", "", "grantedPermissions", "", "", "declinedPermissions", "expiredPermissions", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getDeclinedPermissions", "()Ljava/util/List;", "setDeclinedPermissions", "(Ljava/util/List;)V", "getExpiredPermissions", "setExpiredPermissions", "getGrantedPermissions", "setGrantedPermissions", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class PermissionsLists {

        @NotNull
        private List<String> declinedPermissions;

        @NotNull
        private List<String> expiredPermissions;

        @NotNull
        private List<String> grantedPermissions;

        public PermissionsLists(@NotNull List<String> list, @NotNull List<String> list2, @NotNull List<String> list3) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            this.grantedPermissions = list;
            this.declinedPermissions = list2;
            this.expiredPermissions = list3;
        }

        @NotNull
        public final List<String> getDeclinedPermissions() {
            return this.declinedPermissions;
        }

        @NotNull
        public final List<String> getExpiredPermissions() {
            return this.expiredPermissions;
        }

        @NotNull
        public final List<String> getGrantedPermissions() {
            return this.grantedPermissions;
        }

        public final void setDeclinedPermissions(@NotNull List<String> list) {
            list.getClass();
            this.declinedPermissions = list;
        }

        public final void setExpiredPermissions(@NotNull List<String> list) {
            list.getClass();
            this.expiredPermissions = list;
        }

        public final void setGrantedPermissions(@NotNull List<String> list) {
            list.getClass();
            this.grantedPermissions = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _get_pollRequest_$lambda$5(DeviceAuthDialog deviceAuthDialog, GraphResponse graphResponse) {
        FacebookException facebookException;
        deviceAuthDialog.getClass();
        graphResponse.getClass();
        if (deviceAuthDialog.completed.get()) {
            return;
        }
        FacebookRequestError error = graphResponse.getError();
        if (error == null) {
            try {
                JSONObject graphObject = graphResponse.getGraphObject();
                if (graphObject == null) {
                    graphObject = new JSONObject();
                }
                String string = graphObject.getString("access_token");
                string.getClass();
                deviceAuthDialog.onSuccess(string, graphObject.getLong(AccessToken.EXPIRES_IN_KEY), Long.valueOf(graphObject.optLong(AccessToken.DATA_ACCESS_EXPIRATION_TIME)));
                return;
            } catch (JSONException e11) {
                deviceAuthDialog.onError(new FacebookException(e11));
                return;
            }
        }
        int subErrorCode = error.getSubErrorCode();
        if (subErrorCode == LOGIN_ERROR_SUBCODE_AUTHORIZATION_PENDING || subErrorCode == LOGIN_ERROR_SUBCODE_EXCESSIVE_POLLING) {
            deviceAuthDialog.schedulePoll();
            return;
        }
        if (subErrorCode == LOGIN_ERROR_SUBCODE_CODE_EXPIRED) {
            RequestState requestState = deviceAuthDialog.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            LoginClient.Request request = deviceAuthDialog.request;
            if (request != null) {
                deviceAuthDialog.startLogin(request);
                return;
            } else {
                deviceAuthDialog.onCancel();
                return;
            }
        }
        if (subErrorCode == LOGIN_ERROR_SUBCODE_AUTHORIZATION_DECLINED) {
            deviceAuthDialog.onCancel();
            return;
        }
        FacebookRequestError error2 = graphResponse.getError();
        if (error2 == null || (facebookException = error2.getException()) == null) {
            facebookException = new FacebookException();
        }
        deviceAuthDialog.onError(facebookException);
    }

    private final void completeLogin(String userId, PermissionsLists permissions, String accessToken, Date expirationTime, Date dataAccessExpirationTime) {
        DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
        if (deviceAuthMethodHandler != null) {
            deviceAuthMethodHandler.onSuccess(accessToken, FacebookSdk.getApplicationId(), userId, permissions.getGrantedPermissions(), permissions.getDeclinedPermissions(), permissions.getExpiredPermissions(), AccessTokenSource.DEVICE_AUTH, expirationTime, null, dataAccessExpirationTime);
        }
        Dialog dialog = getDialog();
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    private final GraphRequest getPollRequest() {
        Bundle bundle = new Bundle();
        RequestState requestState = this.currentRequestState;
        bundle.putString("code", requestState != null ? requestState.getRequestCode() : null);
        bundle.putString("access_token", getApplicationAccessToken());
        return GraphRequest.INSTANCE.newPostRequestWithBundle(null, DEVICE_LOGIN_STATUS_ENDPOINT, bundle, new GraphRequest.Callback() { // from class: com.facebook.login.g
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog._get_pollRequest_$lambda$5(DeviceAuthDialog.this, graphResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeContentView$lambda$2(DeviceAuthDialog deviceAuthDialog, View view) {
        deviceAuthDialog.getClass();
        deviceAuthDialog.onCancel();
    }

    private final void onSuccess(final String accessToken, long expiresIn, Long dataAccessExpirationTime) {
        Date date;
        Bundle a11 = zb.a.a(GraphRequest.FIELDS_PARAM, "id,permissions,name");
        Date date2 = null;
        if (expiresIn != 0) {
            date = new Date((expiresIn * 1000) + new Date().getTime());
        } else {
            date = null;
        }
        if ((dataAccessExpirationTime == null || dataAccessExpirationTime.longValue() != 0) && dataAccessExpirationTime != null) {
            date2 = new Date(dataAccessExpirationTime.longValue() * 1000);
        }
        final Date date3 = date2;
        final Date date4 = date;
        GraphRequest newGraphPathRequest = GraphRequest.INSTANCE.newGraphPathRequest(new AccessToken(accessToken, FacebookSdk.getApplicationId(), AppEventsConstants.EVENT_PARAM_VALUE_NO, null, null, null, null, date, null, date3, null, UserMetadata.MAX_ATTRIBUTE_SIZE, null), "me", new GraphRequest.Callback() { // from class: com.facebook.login.e
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog.onSuccess$lambda$10(DeviceAuthDialog.this, accessToken, date4, date3, graphResponse);
            }
        });
        newGraphPathRequest.setHttpMethod(HttpMethod.GET);
        newGraphPathRequest.setParameters(a11);
        newGraphPathRequest.executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSuccess$lambda$10(DeviceAuthDialog deviceAuthDialog, String str, Date date, Date date2, GraphResponse graphResponse) {
        DeviceAuthDialog deviceAuthDialog2;
        JSONException jSONException;
        EnumSet<SmartLoginOption> smartLoginOptions;
        deviceAuthDialog.getClass();
        str.getClass();
        graphResponse.getClass();
        if (deviceAuthDialog.completed.get()) {
            return;
        }
        FacebookRequestError error = graphResponse.getError();
        if (error != null) {
            FacebookException exception = error.getException();
            if (exception == null) {
                exception = new FacebookException();
            }
            deviceAuthDialog.onError(exception);
            return;
        }
        try {
            JSONObject graphObject = graphResponse.getGraphObject();
            if (graphObject == null) {
                try {
                    graphObject = new JSONObject();
                } catch (JSONException e11) {
                    jSONException = e11;
                    deviceAuthDialog2 = deviceAuthDialog;
                    deviceAuthDialog2.onError(new FacebookException(jSONException));
                    return;
                }
            }
            String string = graphObject.getString("id");
            string.getClass();
            PermissionsLists handlePermissionResponse = INSTANCE.handlePermissionResponse(graphObject);
            String string2 = graphObject.getString("name");
            string2.getClass();
            RequestState requestState = deviceAuthDialog.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
            if (!Intrinsics.a((appSettingsWithoutQuery == null || (smartLoginOptions = appSettingsWithoutQuery.getSmartLoginOptions()) == null) ? null : Boolean.valueOf(smartLoginOptions.contains(SmartLoginOption.RequireConfirm)), Boolean.TRUE) || deviceAuthDialog.isRetry) {
                deviceAuthDialog.completeLogin(string, handlePermissionResponse, str, date, date2);
            } else {
                deviceAuthDialog.isRetry = true;
                deviceAuthDialog.presentConfirmation(string, handlePermissionResponse, str, string2, date, date2);
            }
        } catch (JSONException e12) {
            deviceAuthDialog2 = deviceAuthDialog;
            jSONException = e12;
        }
    }

    private final void poll() {
        RequestState requestState = this.currentRequestState;
        if (requestState != null) {
            requestState.setLastPoll(new Date().getTime());
        }
        this.currentGraphRequestPoll = getPollRequest().executeAsync();
    }

    private final void presentConfirmation(final String userId, final PermissionsLists permissions, final String accessToken, String name, final Date expirationTime, final Date dataAccessExpirationTime) {
        String string = getResources().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_title);
        string.getClass();
        String string2 = getResources().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_continue_as);
        string2.getClass();
        String string3 = getResources().getString(com.facebook.common.R.string.com_facebook_smart_login_confirmation_cancel);
        string3.getClass();
        String format = String.format(string2, Arrays.copyOf(new Object[]{name}, 1));
        AlertDialog.Builder builder = new AlertDialog.Builder(getContext());
        builder.setMessage(string).setCancelable(true).setNegativeButton(format, new DialogInterface.OnClickListener() { // from class: com.facebook.login.c
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                DeviceAuthDialog.presentConfirmation$lambda$6(DeviceAuthDialog.this, userId, permissions, accessToken, expirationTime, dataAccessExpirationTime, dialogInterface, i11);
            }
        }).setPositiveButton(string3, new DialogInterface.OnClickListener() { // from class: com.facebook.login.d
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                DeviceAuthDialog.presentConfirmation$lambda$8(DeviceAuthDialog.this, dialogInterface, i11);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentConfirmation$lambda$6(DeviceAuthDialog deviceAuthDialog, String str, PermissionsLists permissionsLists, String str2, Date date, Date date2, DialogInterface dialogInterface, int i11) {
        deviceAuthDialog.getClass();
        str.getClass();
        permissionsLists.getClass();
        str2.getClass();
        deviceAuthDialog.completeLogin(str, permissionsLists, str2, date, date2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void presentConfirmation$lambda$8(DeviceAuthDialog deviceAuthDialog, DialogInterface dialogInterface, int i11) {
        deviceAuthDialog.getClass();
        View initializeContentView = deviceAuthDialog.initializeContentView(false);
        Dialog dialog = deviceAuthDialog.getDialog();
        if (dialog != null) {
            dialog.setContentView(initializeContentView);
        }
        LoginClient.Request request = deviceAuthDialog.request;
        if (request != null) {
            deviceAuthDialog.startLogin(request);
        }
    }

    private final void schedulePoll() {
        RequestState requestState = this.currentRequestState;
        Long valueOf = requestState != null ? Long.valueOf(requestState.getInterval()) : null;
        if (valueOf != null) {
            this.scheduledPoll = DeviceAuthMethodHandler.INSTANCE.getBackgroundExecutor().schedule(new Runnable() { // from class: com.facebook.login.f
                @Override // java.lang.Runnable
                public final void run() {
                    DeviceAuthDialog.schedulePoll$lambda$3(DeviceAuthDialog.this);
                }
            }, valueOf.longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedulePoll$lambda$3(DeviceAuthDialog deviceAuthDialog) {
        deviceAuthDialog.getClass();
        deviceAuthDialog.poll();
    }

    private final void setCurrentRequestState(RequestState currentRequestState) {
        this.currentRequestState = currentRequestState;
        TextView textView = this.confirmationCode;
        if (textView == null) {
            Intrinsics.h("confirmationCode");
            throw null;
        }
        textView.setText(currentRequestState.getUserCode());
        BitmapDrawable bitmapDrawable = new BitmapDrawable(getResources(), DeviceRequestsHelper.generateQRCode(currentRequestState.getAuthorizationUri()));
        TextView textView2 = this.instructions;
        if (textView2 == null) {
            Intrinsics.h("instructions");
            throw null;
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, bitmapDrawable, (Drawable) null, (Drawable) null);
        TextView textView3 = this.confirmationCode;
        if (textView3 == null) {
            Intrinsics.h("confirmationCode");
            throw null;
        }
        textView3.setVisibility(0);
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.h("progressBar");
            throw null;
        }
        view.setVisibility(8);
        if (!this.isRetry && DeviceRequestsHelper.startAdvertisementService(currentRequestState.getUserCode())) {
            new InternalAppEventsLogger(getContext()).logEventImplicitly(AnalyticsEvents.EVENT_SMART_LOGIN_SERVICE);
        }
        if (currentRequestState.withinLastRefreshWindow()) {
            schedulePoll();
        } else {
            poll();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startLogin$lambda$1(DeviceAuthDialog deviceAuthDialog, GraphResponse graphResponse) {
        FacebookException facebookException;
        deviceAuthDialog.getClass();
        graphResponse.getClass();
        if (deviceAuthDialog.isBeingDestroyed) {
            return;
        }
        if (graphResponse.getError() != null) {
            FacebookRequestError error = graphResponse.getError();
            if (error == null || (facebookException = error.getException()) == null) {
                facebookException = new FacebookException();
            }
            deviceAuthDialog.onError(facebookException);
            return;
        }
        JSONObject graphObject = graphResponse.getGraphObject();
        if (graphObject == null) {
            graphObject = new JSONObject();
        }
        RequestState requestState = new RequestState();
        try {
            requestState.setUserCode(graphObject.getString("user_code"));
            requestState.setRequestCode(graphObject.getString("code"));
            requestState.setInterval(graphObject.getLong("interval"));
            deviceAuthDialog.setCurrentRequestState(requestState);
        } catch (JSONException e11) {
            deviceAuthDialog.onError(new FacebookException(e11));
        }
    }

    @Nullable
    public Map<String, String> additionalDeviceInfo() {
        return null;
    }

    @NotNull
    public String getApplicationAccessToken() {
        return Validate.hasAppID() + '|' + Validate.hasClientToken();
    }

    protected int getLayoutResId(boolean isSmartLogin) {
        return isSmartLogin ? com.facebook.common.R.layout.com_facebook_smart_device_dialog_fragment : com.facebook.common.R.layout.com_facebook_device_auth_dialog_fragment;
    }

    @NotNull
    protected View initializeContentView(boolean isSmartLogin) {
        LayoutInflater layoutInflater = requireActivity().getLayoutInflater();
        layoutInflater.getClass();
        View inflate = layoutInflater.inflate(getLayoutResId(isSmartLogin), (ViewGroup) null);
        inflate.getClass();
        View findViewById = inflate.findViewById(com.facebook.common.R.id.progress_bar);
        findViewById.getClass();
        this.progressBar = findViewById;
        View findViewById2 = inflate.findViewById(com.facebook.common.R.id.confirmation_code);
        findViewById2.getClass();
        this.confirmationCode = (TextView) findViewById2;
        View findViewById3 = inflate.findViewById(com.facebook.common.R.id.cancel_button);
        findViewById3.getClass();
        ((Button) findViewById3).setOnClickListener(new View.OnClickListener() { // from class: com.facebook.login.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DeviceAuthDialog.initializeContentView$lambda$2(DeviceAuthDialog.this, view);
            }
        });
        View findViewById4 = inflate.findViewById(com.facebook.common.R.id.com_facebook_device_auth_instructions);
        findViewById4.getClass();
        TextView textView = (TextView) findViewById4;
        this.instructions = textView;
        textView.setText(Html.fromHtml(getString(com.facebook.common.R.string.com_facebook_device_auth_instructions)));
        return inflate;
    }

    protected boolean onBackButtonPressed() {
        return true;
    }

    protected void onCancel() {
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onCancel();
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    @Override // androidx.fragment.app.q
    @NotNull
    public Dialog onCreateDialog(@Nullable Bundle savedInstanceState) {
        final FragmentActivity requireActivity = requireActivity();
        final int i11 = com.facebook.common.R.style.com_facebook_auth_dialog;
        Dialog dialog = new Dialog(requireActivity, i11) { // from class: com.facebook.login.DeviceAuthDialog$onCreateDialog$dialog$1
            @Override // android.app.Dialog
            public void onBackPressed() {
                if (DeviceAuthDialog.this.onBackButtonPressed()) {
                    super.onBackPressed();
                }
            }
        };
        dialog.setContentView(initializeContentView(DeviceRequestsHelper.isAvailable() && !this.isRetry));
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup container, @Nullable Bundle savedInstanceState) {
        RequestState requestState;
        LoginClient loginClient;
        inflater.getClass();
        View onCreateView = super.onCreateView(inflater, container, savedInstanceState);
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        LoginFragment loginFragment = (LoginFragment) ((FacebookActivity) requireActivity).getCurrentFragment();
        this.deviceAuthMethodHandler = (DeviceAuthMethodHandler) ((loginFragment == null || (loginClient = loginFragment.getLoginClient()) == null) ? null : loginClient.getCurrentHandler());
        if (savedInstanceState != null && (requestState = (RequestState) savedInstanceState.getParcelable(REQUEST_STATE_KEY)) != null) {
            setCurrentRequestState(requestState);
        }
        return onCreateView;
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.isBeingDestroyed = true;
        this.completed.set(true);
        super.onDestroyView();
        GraphRequestAsyncTask graphRequestAsyncTask = this.currentGraphRequestPoll;
        if (graphRequestAsyncTask != null) {
            graphRequestAsyncTask.cancel(true);
        }
        ScheduledFuture<?> scheduledFuture = this.scheduledPoll;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    @Override // androidx.fragment.app.q, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NotNull DialogInterface dialog) {
        dialog.getClass();
        super.onDismiss(dialog);
        if (this.isBeingDestroyed) {
            return;
        }
        onCancel();
    }

    protected void onError(@NotNull FacebookException ex2) {
        ex2.getClass();
        if (this.completed.compareAndSet(false, true)) {
            RequestState requestState = this.currentRequestState;
            if (requestState != null) {
                DeviceRequestsHelper.cleanUpAdvertisementService(requestState.getUserCode());
            }
            DeviceAuthMethodHandler deviceAuthMethodHandler = this.deviceAuthMethodHandler;
            if (deviceAuthMethodHandler != null) {
                deviceAuthMethodHandler.onError(ex2);
            }
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.dismiss();
            }
        }
    }

    @Override // androidx.fragment.app.q, androidx.fragment.app.Fragment
    public void onSaveInstanceState(@NotNull Bundle outState) {
        outState.getClass();
        super.onSaveInstanceState(outState);
        if (this.currentRequestState != null) {
            outState.putParcelable(REQUEST_STATE_KEY, this.currentRequestState);
        }
    }

    public void startLogin(@NotNull LoginClient.Request request) {
        request.getClass();
        this.request = request;
        Bundle bundle = new Bundle();
        bundle.putString("scope", TextUtils.join(",", request.getPermissions()));
        Utility.putNonEmptyString(bundle, ServerProtocol.DIALOG_PARAM_REDIRECT_URI, request.getDeviceRedirectUriString());
        Utility.putNonEmptyString(bundle, DeviceRequestsHelper.DEVICE_TARGET_USER_ID, request.getDeviceAuthTargetUserId());
        bundle.putString("access_token", getApplicationAccessToken());
        Map<String, String> additionalDeviceInfo = additionalDeviceInfo();
        bundle.putString(DeviceRequestsHelper.DEVICE_INFO_PARAM, DeviceRequestsHelper.getDeviceInfo(additionalDeviceInfo != null ? new LinkedHashMap(additionalDeviceInfo) : null));
        GraphRequest.INSTANCE.newPostRequestWithBundle(null, DEVICE_LOGIN_ENDPOINT, bundle, new GraphRequest.Callback() { // from class: com.facebook.login.h
            @Override // com.facebook.GraphRequest.Callback
            public final void onCompleted(GraphResponse graphResponse) {
                DeviceAuthDialog.startLogin$lambda$1(DeviceAuthDialog.this, graphResponse);
            }
        }).executeAsync();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\b\u0010¢\u0006\u0002\u0010\u0002B\u000f\b\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\fJ\u0010\u0010\u001c\u001a\u00020\u001b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0018H\u0016R\"\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\n\"\u0004\b\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/facebook/login/DeviceAuthDialog$RequestState;", "Landroid/os/Parcelable;", "()V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "<set-?>", "", "authorizationUri", "getAuthorizationUri", "()Ljava/lang/String;", "interval", "", "getInterval", "()J", "setInterval", "(J)V", "lastPoll", "requestCode", "getRequestCode", "setRequestCode", "(Ljava/lang/String;)V", "userCode", "describeContents", "", "getUserCode", "setLastPoll", "", "setUserCode", "withinLastRefreshWindow", "", "writeToParcel", "dest", "flags", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final class RequestState implements Parcelable {

        @Nullable
        private String authorizationUri;
        private long interval;
        private long lastPoll;

        @Nullable
        private String requestCode;

        @Nullable
        private String userCode;

        @NotNull
        public static final Parcelable.Creator<RequestState> CREATOR = new Parcelable.Creator<RequestState>() { // from class: com.facebook.login.DeviceAuthDialog$RequestState$Companion$CREATOR$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NotNull
            public DeviceAuthDialog.RequestState createFromParcel(@NotNull Parcel parcel) {
                parcel.getClass();
                return new DeviceAuthDialog.RequestState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            @NotNull
            public DeviceAuthDialog.RequestState[] newArray(int size) {
                return new DeviceAuthDialog.RequestState[size];
            }
        };

        protected RequestState(@NotNull Parcel parcel) {
            parcel.getClass();
            this.authorizationUri = parcel.readString();
            this.userCode = parcel.readString();
            this.requestCode = parcel.readString();
            this.interval = parcel.readLong();
            this.lastPoll = parcel.readLong();
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Nullable
        public final String getAuthorizationUri() {
            return this.authorizationUri;
        }

        public final long getInterval() {
            return this.interval;
        }

        @Nullable
        public final String getRequestCode() {
            return this.requestCode;
        }

        @Nullable
        public final String getUserCode() {
            return this.userCode;
        }

        public final void setInterval(long j11) {
            this.interval = j11;
        }

        public final void setLastPoll(long lastPoll) {
            this.lastPoll = lastPoll;
        }

        public final void setRequestCode(@Nullable String str) {
            this.requestCode = str;
        }

        public final void setUserCode(@Nullable String userCode) {
            this.userCode = userCode;
            this.authorizationUri = String.format(Locale.ENGLISH, "https://facebook.com/device?user_code=%1$s&qr=1", Arrays.copyOf(new Object[]{userCode}, 1));
        }

        public final boolean withinLastRefreshWindow() {
            return this.lastPoll != 0 && (new Date().getTime() - this.lastPoll) - (this.interval * 1000) < 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(@NotNull Parcel dest, int flags) {
            dest.getClass();
            dest.writeString(this.authorizationUri);
            dest.writeString(this.userCode);
            dest.writeString(this.requestCode);
            dest.writeLong(this.interval);
            dest.writeLong(this.lastPoll);
        }

        public RequestState() {
        }
    }
}
