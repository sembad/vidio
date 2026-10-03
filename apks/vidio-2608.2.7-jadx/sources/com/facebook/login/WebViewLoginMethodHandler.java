package com.facebook.login;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookDialogException;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.internal.WebDialog;
import com.facebook.login.LoginClient;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0017\u0018\u0000 ,2\u00020\u0001:\u0003+,-B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\"\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010%\u001a\u0004\u0018\u00010&J\u0010\u0010'\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u001dH\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006."}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler;", "Lcom/facebook/login/WebLoginMethodHandler;", "loginClient", "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", ShareConstants.FEED_SOURCE_PARAM, "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "e2e", "", "getE2e", "()Ljava/lang/String;", "setE2e", "(Ljava/lang/String;)V", "loginDialog", "Lcom/facebook/internal/WebDialog;", "getLoginDialog", "()Lcom/facebook/internal/WebDialog;", "setLoginDialog", "(Lcom/facebook/internal/WebDialog;)V", "nameForLogging", "getNameForLogging", "tokenSource", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "cancel", "", "describeContents", "", "needsInternetPermission", "", "onWebDialogComplete", "request", "Lcom/facebook/login/LoginClient$Request;", "values", "Landroid/os/Bundle;", "error", "Lcom/facebook/FacebookException;", "tryAuthorize", "writeToParcel", "dest", "flags", "AuthDialogBuilder", "Companion", "CustomRedirectWebDialog", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public class WebViewLoginMethodHandler extends WebLoginMethodHandler {

    @NotNull
    private static final String OAUTH_DIALOG = "oauth";

    @Nullable
    private String e2e;

    @Nullable
    private WebDialog loginDialog;

    @NotNull
    private final String nameForLogging;

    @NotNull
    private final AccessTokenSource tokenSource;

    @NotNull
    public static final Parcelable.Creator<WebViewLoginMethodHandler> CREATOR = new Parcelable.Creator<WebViewLoginMethodHandler>() { // from class: com.facebook.login.WebViewLoginMethodHandler$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public WebViewLoginMethodHandler createFromParcel(@NotNull Parcel source) {
            source.getClass();
            return new WebViewLoginMethodHandler(source);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public WebViewLoginMethodHandler[] newArray(int size) {
            return new WebViewLoginMethodHandler[size];
        }
    };

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler$CustomRedirectWebDialog;", "Lcom/facebook/internal/WebDialog;", "context", "Landroid/content/Context;", "url", "", "customRedirectUri", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "parseResponseUri", "Landroid/os/Bundle;", "urlString", "Companion", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    private static final class CustomRedirectWebDialog extends WebDialog {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String customRedirectUri;

        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JD\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\b¨\u0006\u0012"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler$CustomRedirectWebDialog$Companion;", "", "()V", "create", "Lcom/facebook/internal/WebDialog;", "context", "Landroid/content/Context;", NativeProtocol.WEB_DIALOG_ACTION, "", "parameters", "Landroid/os/Bundle;", "theme", "", "targetApp", "Lcom/facebook/login/LoginTargetApp;", "listener", "Lcom/facebook/internal/WebDialog$OnCompleteListener;", "customRedirectUri", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {

            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[LoginTargetApp.values().length];
                    try {
                        iArr[LoginTargetApp.INSTAGRAM.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final WebDialog create(@NotNull Context context, @Nullable String action, @Nullable Bundle parameters, int theme, @NotNull LoginTargetApp targetApp, @Nullable WebDialog.OnCompleteListener listener, @NotNull String customRedirectUri) {
                Uri buildUri;
                context.getClass();
                targetApp.getClass();
                customRedirectUri.getClass();
                if (parameters == null) {
                    parameters = new Bundle();
                }
                Bundle bundle = new Bundle(parameters);
                bundle.putString(ServerProtocol.DIALOG_PARAM_DISPLAY, "touch");
                bundle.putString("client_id", FacebookSdk.getApplicationId());
                bundle.putString(ServerProtocol.DIALOG_PARAM_SDK_VERSION, "android-" + FacebookSdk.getSdkVersion());
                if (WhenMappings.$EnumSwitchMapping$0[targetApp.ordinal()] == 1) {
                    buildUri = Utility.buildUri(ServerProtocol.getInstagramDialogAuthority(), ServerProtocol.INSTAGRAM_OAUTH_PATH, bundle);
                } else {
                    buildUri = Utility.buildUri(ServerProtocol.getDialogAuthority(), FacebookSdk.getGraphApiVersion() + "/dialog/" + action, bundle);
                }
                WebDialog.Companion companion = WebDialog.INSTANCE;
                WebDialog.initDefaultTheme(context);
                String uri = buildUri.toString();
                uri.getClass();
                CustomRedirectWebDialog customRedirectWebDialog = new CustomRedirectWebDialog(context, uri, customRedirectUri);
                customRedirectWebDialog.setOnCompleteListener(listener);
                return customRedirectWebDialog;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomRedirectWebDialog(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            super(context, str);
            context.getClass();
            str.getClass();
            str2.getClass();
            this.customRedirectUri = str2;
            setExpectedRedirectUrl(str2);
        }

        @Override // com.facebook.internal.WebDialog
        @NotNull
        public Bundle parseResponseUri(@Nullable String urlString) {
            if (urlString == null || this.customRedirectUri.length() <= 0 || !StringsKt.X(urlString, this.customRedirectUri, false)) {
                return super.parseResponseUri(urlString);
            }
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(urlString));
                intent.addFlags(268435456);
                getContext().startActivity(intent);
                dismiss();
            } catch (Exception e11) {
                sendErrorToListener(new FacebookDialogException("Failed to launch custom redirect: " + e11.getMessage(), -1, urlString));
            }
            return new Bundle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
        this.e2e = parcel.readString();
    }

    @Override // com.facebook.login.LoginMethodHandler
    public void cancel() {
        WebDialog webDialog = this.loginDialog;
        if (webDialog != null) {
            if (webDialog != null) {
                webDialog.cancel();
            }
            this.loginDialog = null;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Nullable
    public final String getE2e() {
        return this.e2e;
    }

    @Nullable
    public final WebDialog getLoginDialog() {
        return this.loginDialog;
    }

    @Override // com.facebook.login.LoginMethodHandler
    @NotNull
    public String getNameForLogging() {
        return this.nameForLogging;
    }

    @Override // com.facebook.login.WebLoginMethodHandler
    @NotNull
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean needsInternetPermission() {
        return true;
    }

    public final void onWebDialogComplete(@NotNull LoginClient.Request request, @Nullable Bundle values, @Nullable FacebookException error) {
        request.getClass();
        super.onComplete(request, values, error);
    }

    public final void setE2e(@Nullable String str) {
        this.e2e = str;
    }

    public final void setLoginDialog(@Nullable WebDialog webDialog) {
        this.loginDialog = webDialog;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public int tryAuthorize(@NotNull final LoginClient.Request request) {
        request.getClass();
        Bundle addExtraParameters = addExtraParameters(getParameters(request), request);
        WebDialog.OnCompleteListener onCompleteListener = new WebDialog.OnCompleteListener() { // from class: com.facebook.login.WebViewLoginMethodHandler$tryAuthorize$listener$1
            @Override // com.facebook.internal.WebDialog.OnCompleteListener
            public void onComplete(@Nullable Bundle values, @Nullable FacebookException error) {
                WebViewLoginMethodHandler.this.onWebDialogComplete(request, values, error);
            }
        };
        String e2e = LoginClient.INSTANCE.getE2E();
        this.e2e = e2e;
        addLoggingExtra("e2e", e2e);
        FragmentActivity activity = getLoginClient().getActivity();
        if (activity == null) {
            return 0;
        }
        boolean isChromeOS = Utility.isChromeOS(activity);
        AuthDialogBuilder authDialogBuilder = new AuthDialogBuilder(this, activity, request.getApplicationId(), addExtraParameters, request);
        String str = this.e2e;
        str.getClass();
        this.loginDialog = authDialogBuilder.setE2E(str).setIsChromeOS(isChromeOS).setAuthType(request.getAuthType()).setLoginBehavior(request.getLoginBehavior()).setLoginTargetApp(request.getLoginTargetApp()).setFamilyLogin(request.getIsFamilyLogin()).setShouldSkipDedupe(request.getShouldSkipAccountDeduplication()).setOnCompleteListener(onCompleteListener).build();
        FacebookDialogFragment facebookDialogFragment = new FacebookDialogFragment();
        facebookDialogFragment.setRetainInstance(true);
        facebookDialogFragment.setInnerDialog(this.loginDialog);
        facebookDialogFragment.show(activity.getSupportFragmentManager(), FacebookDialogFragment.TAG);
        return 1;
    }

    @Override // com.facebook.login.LoginMethodHandler, android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        dest.getClass();
        super.writeToParcel(dest, flags);
        dest.writeString(this.e2e);
    }

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0004\u0018\u00002\u00020\u0001B'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u000e\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u0005J\u0012\u0010\u001f\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010 \u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010!\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0014J\u0012\u0010#\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010$\u001a\u00020\u0014J\u0012\u0010%\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0012\u0010&\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010'\u001a\u00060\u0000R\u00020\u001e2\u0006\u0010(\u001a\u00020\u0014R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;", "Lcom/facebook/internal/WebDialog$Builder;", "context", "Landroid/content/Context;", "applicationId", "", "parameters", "Landroid/os/Bundle;", "request", "Lcom/facebook/login/LoginClient$Request;", "(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V", "authType", "getAuthType", "()Ljava/lang/String;", "setAuthType", "(Ljava/lang/String;)V", "e2e", "getE2e", "setE2e", "isFamilyLogin", "", "loginBehavior", "Lcom/facebook/login/LoginBehavior;", "originalRequest", ServerProtocol.DIALOG_PARAM_REDIRECT_URI, "shouldSkipDedupe", "targetApp", "Lcom/facebook/login/LoginTargetApp;", InAppPurchaseConstants.METHOD_BUILD, "Lcom/facebook/internal/WebDialog;", "Lcom/facebook/login/WebViewLoginMethodHandler;", "setE2E", "setFamilyLogin", "setIsChromeOS", "isChromeOS", "setIsRerequest", "isRerequest", "setLoginBehavior", "setLoginTargetApp", "setShouldSkipDedupe", "shouldSkip", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class AuthDialogBuilder extends WebDialog.Builder {
        public String authType;
        public String e2e;
        private boolean isFamilyLogin;

        @NotNull
        private LoginBehavior loginBehavior;

        @NotNull
        private LoginClient.Request originalRequest;

        @NotNull
        private String redirect_uri;
        private boolean shouldSkipDedupe;

        @NotNull
        private LoginTargetApp targetApp;
        final /* synthetic */ WebViewLoginMethodHandler this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AuthDialogBuilder(@NotNull WebViewLoginMethodHandler webViewLoginMethodHandler, @NotNull Context context, @NotNull String str, @NotNull Bundle bundle, LoginClient.Request request) {
            super(context, str, "oauth", bundle);
            context.getClass();
            str.getClass();
            bundle.getClass();
            request.getClass();
            this.this$0 = webViewLoginMethodHandler;
            this.redirect_uri = ServerProtocol.DIALOG_REDIRECT_URI;
            this.loginBehavior = LoginBehavior.NATIVE_WITH_FALLBACK;
            this.targetApp = LoginTargetApp.FACEBOOK;
            this.originalRequest = request;
        }

        @Override // com.facebook.internal.WebDialog.Builder
        @NotNull
        public WebDialog build() {
            Bundle parameters = getParameters();
            parameters.getClass();
            String redirectURI = this.originalRequest.getRedirectURI();
            boolean z11 = redirectURI == null || redirectURI.length() == 0;
            if (!parameters.containsKey(ServerProtocol.DIALOG_PARAM_REDIRECT_URI)) {
                parameters.putString(ServerProtocol.DIALOG_PARAM_REDIRECT_URI, this.redirect_uri);
            }
            parameters.putString("client_id", getApplicationId());
            parameters.putString("e2e", getE2e());
            parameters.putString(ServerProtocol.DIALOG_PARAM_RESPONSE_TYPE, this.targetApp == LoginTargetApp.INSTAGRAM ? ServerProtocol.DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES : ServerProtocol.DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST);
            parameters.putString(ServerProtocol.DIALOG_PARAM_RETURN_SCOPES, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            parameters.putString(ServerProtocol.DIALOG_PARAM_AUTH_TYPE, getAuthType());
            parameters.putString("login_behavior", this.loginBehavior.name());
            if (this.isFamilyLogin) {
                parameters.putString(ServerProtocol.DIALOG_PARAM_FX_APP, this.targetApp.getTargetApp());
            }
            if (this.shouldSkipDedupe) {
                parameters.putString(ServerProtocol.DIALOG_PARAM_SKIP_DEDUPE, ServerProtocol.DIALOG_RETURN_SCOPES_TRUE);
            }
            if (z11) {
                WebDialog.Companion companion = WebDialog.INSTANCE;
                Context context = getContext();
                context.getClass();
                return companion.newInstance(context, "oauth", parameters, getTheme(), this.targetApp, getListener());
            }
            CustomRedirectWebDialog.Companion companion2 = CustomRedirectWebDialog.INSTANCE;
            Context context2 = getContext();
            context2.getClass();
            int theme = getTheme();
            LoginTargetApp loginTargetApp = this.targetApp;
            WebDialog.OnCompleteListener listener = getListener();
            String redirectURI2 = this.originalRequest.getRedirectURI();
            redirectURI2.getClass();
            return companion2.create(context2, "oauth", parameters, theme, loginTargetApp, listener, redirectURI2);
        }

        @NotNull
        public final String getAuthType() {
            String str = this.authType;
            if (str != null) {
                return str;
            }
            Intrinsics.h("authType");
            throw null;
        }

        @NotNull
        public final String getE2e() {
            String str = this.e2e;
            if (str != null) {
                return str;
            }
            Intrinsics.h("e2e");
            throw null;
        }

        @NotNull
        public final AuthDialogBuilder setAuthType(@NotNull String authType) {
            authType.getClass();
            m71setAuthType(authType);
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setE2E(@NotNull String e2e) {
            e2e.getClass();
            setE2e(e2e);
            return this;
        }

        public final void setE2e(@NotNull String str) {
            str.getClass();
            this.e2e = str;
        }

        @NotNull
        public final AuthDialogBuilder setFamilyLogin(boolean isFamilyLogin) {
            this.isFamilyLogin = isFamilyLogin;
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setIsChromeOS(boolean isChromeOS) {
            this.redirect_uri = isChromeOS ? ServerProtocol.DIALOG_REDIRECT_CHROME_OS_URI : ServerProtocol.DIALOG_REDIRECT_URI;
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setIsRerequest(boolean isRerequest) {
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setLoginBehavior(@NotNull LoginBehavior loginBehavior) {
            loginBehavior.getClass();
            this.loginBehavior = loginBehavior;
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setLoginTargetApp(@NotNull LoginTargetApp targetApp) {
            targetApp.getClass();
            this.targetApp = targetApp;
            return this;
        }

        @NotNull
        public final AuthDialogBuilder setShouldSkipDedupe(boolean shouldSkip) {
            this.shouldSkipDedupe = shouldSkip;
            return this;
        }

        /* renamed from: setAuthType, reason: collision with other method in class */
        public final void m71setAuthType(@NotNull String str) {
            str.getClass();
            this.authType = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.nameForLogging = "web_view";
        this.tokenSource = AccessTokenSource.WEB_VIEW;
    }
}
