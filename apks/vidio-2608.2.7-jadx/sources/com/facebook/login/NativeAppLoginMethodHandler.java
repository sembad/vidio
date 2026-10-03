package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import androidx.fragment.app.Fragment;
import com.facebook.AccessTokenSource;
import com.facebook.FacebookException;
import com.facebook.FacebookRequestError;
import com.facebook.FacebookSdk;
import com.facebook.FacebookServiceException;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.Utility;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import com.facebook.share.internal.ShareConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u001a\u0010\u0015\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J0\u0010\u001a\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u001b\u001a\u0004\u0018\u00010\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0014J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0019H\u0002J\"\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010&\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010'\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0017H&J\u001a\u0010(\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020$H\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006)"}, d2 = {"Lcom/facebook/login/NativeAppLoginMethodHandler;", "Lcom/facebook/login/LoginMethodHandler;", "loginClient", "Lcom/facebook/login/LoginClient;", "(Lcom/facebook/login/LoginClient;)V", ShareConstants.FEED_SOURCE_PARAM, "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "tokenSource", "Lcom/facebook/AccessTokenSource;", "getTokenSource", "()Lcom/facebook/AccessTokenSource;", "completeLogin", "", "outcome", "Lcom/facebook/login/LoginClient$Result;", "getError", "", "extras", "Landroid/os/Bundle;", "getErrorMessage", "handleResultCancel", "request", "Lcom/facebook/login/LoginClient$Request;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Landroid/content/Intent;", "handleResultError", "error", "errorMessage", "errorCode", "handleResultOk", "isCallable", "", "intent", "onActivityResult", "requestCode", "", "resultCode", "processSuccessResponse", "tryAuthorize", "tryIntent", "facebook-common_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    @NotNull
    private final AccessTokenSource tokenSource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull LoginClient loginClient) {
        super(loginClient);
        loginClient.getClass();
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }

    private final void completeLogin(LoginClient.Result outcome) {
        if (outcome != null) {
            getLoginClient().completeAndValidate(outcome);
        } else {
            getLoginClient().tryNextHandler();
        }
    }

    private final boolean isCallable(Intent intent) {
        FacebookSdk.getApplicationContext().getPackageManager().queryIntentActivities(intent, 65536).getClass();
        return !r3.isEmpty();
    }

    private final void processSuccessResponse(final LoginClient.Request request, final Bundle extras) {
        if (!extras.containsKey("code") || Utility.isNullOrEmpty(extras.getString("code"))) {
            handleResultOk(request, extras);
        } else {
            FacebookSdk.getExecutor().execute(new Runnable() { // from class: com.facebook.login.p
                @Override // java.lang.Runnable
                public final void run() {
                    NativeAppLoginMethodHandler.processSuccessResponse$lambda$0(NativeAppLoginMethodHandler.this, request, extras);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processSuccessResponse$lambda$0(NativeAppLoginMethodHandler nativeAppLoginMethodHandler, LoginClient.Request request, Bundle bundle) {
        nativeAppLoginMethodHandler.getClass();
        request.getClass();
        bundle.getClass();
        try {
            nativeAppLoginMethodHandler.handleResultOk(request, nativeAppLoginMethodHandler.processCodeExchange(request, bundle));
        } catch (FacebookServiceException e11) {
            FacebookRequestError requestError = e11.getRequestError();
            nativeAppLoginMethodHandler.handleResultError(request, requestError.getErrorType(), requestError.getErrorMessage(), String.valueOf(requestError.getErrorCode()));
        } catch (FacebookException e12) {
            nativeAppLoginMethodHandler.handleResultError(request, null, e12.getMessage(), null);
        }
    }

    @Nullable
    protected String getError(@Nullable Bundle extras) {
        String string;
        if (extras != null && (string = extras.getString("error")) != null) {
            return string;
        }
        if (extras != null) {
            return extras.getString(NativeProtocol.BRIDGE_ARG_ERROR_TYPE);
        }
        return null;
    }

    @Nullable
    protected String getErrorMessage(@Nullable Bundle extras) {
        String string;
        if (extras != null && (string = extras.getString(AnalyticsEvents.PARAMETER_SHARE_ERROR_MESSAGE)) != null) {
            return string;
        }
        if (extras != null) {
            return extras.getString(NativeProtocol.BRIDGE_ARG_ERROR_DESCRIPTION);
        }
        return null;
    }

    @NotNull
    public AccessTokenSource getTokenSource() {
        return this.tokenSource;
    }

    protected void handleResultCancel(@Nullable LoginClient.Request request, @NotNull Intent data) {
        Object obj;
        data.getClass();
        Bundle extras = data.getExtras();
        String error = getError(extras);
        String obj2 = (extras == null || (obj = extras.get(NativeProtocol.BRIDGE_ARG_ERROR_CODE)) == null) ? null : obj.toString();
        if (Intrinsics.a(ServerProtocol.getErrorConnectionFailure(), obj2)) {
            completeLogin(LoginClient.Result.INSTANCE.createErrorResult(request, error, getErrorMessage(extras), obj2));
        } else {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(request, error));
        }
    }

    protected void handleResultError(@Nullable LoginClient.Request request, @Nullable String error, @Nullable String errorMessage, @Nullable String errorCode) {
        if (error != null && error.equals("logged_out")) {
            CustomTabLoginMethodHandler.calledThroughLoggedOutAppSwitch = true;
            completeLogin(null);
        } else if (CollectionsKt.x(ServerProtocol.getErrorsProxyAuthDisabled(), error)) {
            completeLogin(null);
        } else if (CollectionsKt.x(ServerProtocol.getErrorsUserCanceled(), error)) {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(request, null));
        } else {
            completeLogin(LoginClient.Result.INSTANCE.createErrorResult(request, error, errorMessage, errorCode));
        }
    }

    protected void handleResultOk(@NotNull LoginClient.Request request, @NotNull Bundle extras) {
        request.getClass();
        extras.getClass();
        try {
            LoginMethodHandler.Companion companion = LoginMethodHandler.INSTANCE;
            completeLogin(LoginClient.Result.INSTANCE.createCompositeTokenResult(request, companion.createAccessTokenFromWebBundle(request.getPermissions(), extras, getTokenSource(), request.getApplicationId()), companion.createAuthenticationTokenFromWebBundle(extras, request.getNonce())));
        } catch (FacebookException e11) {
            completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, request, null, e11.getMessage(), null, 8, null));
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean onActivityResult(int requestCode, int resultCode, @Nullable Intent data) {
        LoginClient.Request pendingRequest = getLoginClient().getPendingRequest();
        if (data == null) {
            completeLogin(LoginClient.Result.INSTANCE.createCancelResult(pendingRequest, "Operation canceled"));
        } else if (resultCode == 0) {
            handleResultCancel(pendingRequest, data);
        } else if (resultCode != -1) {
            completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected resultCode from authorization.", null, null, 8, null));
        } else {
            Bundle extras = data.getExtras();
            if (extras == null) {
                completeLogin(LoginClient.Result.Companion.createErrorResult$default(LoginClient.Result.INSTANCE, pendingRequest, "Unexpected null from returned authorization data.", null, null, 8, null));
                return true;
            }
            String error = getError(extras);
            Object obj = extras.get(NativeProtocol.BRIDGE_ARG_ERROR_CODE);
            String obj2 = obj != null ? obj.toString() : null;
            String errorMessage = getErrorMessage(extras);
            String string = extras.getString("e2e");
            if (!Utility.isNullOrEmpty(string)) {
                logWebLoginCompleted(string);
            }
            if (error == null && obj2 == null && errorMessage == null && pendingRequest != null) {
                processSuccessResponse(pendingRequest, extras);
            } else {
                handleResultError(pendingRequest, error, errorMessage, obj2);
            }
        }
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public abstract int tryAuthorize(@NotNull LoginClient.Request request);

    protected boolean tryIntent(@Nullable Intent intent, int requestCode) {
        h.c<Intent> launcher;
        if (intent == null || !isCallable(intent)) {
            return false;
        }
        Fragment fragment = getLoginClient().getFragment();
        Unit unit = null;
        LoginFragment loginFragment = fragment instanceof LoginFragment ? (LoginFragment) fragment : null;
        if (loginFragment != null && (launcher = loginFragment.getLauncher()) != null) {
            launcher.b(intent);
            unit = Unit.f50784a;
        }
        return unit != null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@NotNull Parcel parcel) {
        super(parcel);
        parcel.getClass();
        this.tokenSource = AccessTokenSource.FACEBOOK_APPLICATION_WEB;
    }
}
