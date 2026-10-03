package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import n7.d0;
import n7.e0;
import n7.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vi.c;

@Metadata(d1 = {"\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0013\n\u0002\b\u0005*\u00019\b\u0000\u0018\u0000 <2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001<B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010$\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0002¢\u0006\u0004\b'\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010)R4\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\r\u0010*\u0012\u0004\b/\u00100\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R(\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u000f\u00101\u0012\u0004\b6\u00100\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00107\u0012\u0004\b8\u00100R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;¨\u0006="}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/d0;", "Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;", "Lcom/google/android/gms/auth/api/identity/SignInCredential;", "Ln7/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/d0;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Ln7/e0;", "Lvi/c;", "createGoogleIdCredential", "(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Lvi/c;", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "Ln7/s;", "getCallback", "()Ln7/s;", "setCallback", "(Ln7/s;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderGetSignInIntentController extends CredentialProviderController<d0, GetSignInIntentRequest, SignInCredential, e0, GetCredentialException> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "GetSignInIntent";
    public n7.s<e0, GetCredentialException> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CredentialProviderGetSignInIntentController$resultReceiver$1 resultReceiver;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/getsigninintent/CredentialProviderGetSignInIntentController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CredentialProviderGetSignInIntentController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderGetSignInIntentController(context);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                resultData.getClass();
                CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = CredentialProviderGetSignInIntentController.this;
                CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 credentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = CredentialProviderGetSignInIntentController.this.getExecutor();
                n7.s<e0, GetCredentialException> callback = CredentialProviderGetSignInIntentController.this.getCallback();
                cancellationSignal = CredentialProviderGetSignInIntentController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = credentialProviderGetSignInIntentController.maybeReportErrorFromResultReceiver(resultData, credentialProviderGetSignInIntentController$resultReceiver$1$onReceiveResult$1, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                CredentialProviderGetSignInIntentController.this.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final GetCredentialException fromGmsException(Throwable e11) {
        String str = ((e11 instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) e11).b()))) ? CredentialProviderBaseController.GET_INTERRUPTED : CredentialProviderBaseController.GET_NO_CREDENTIALS;
        return CredentialProviderBaseController.INSTANCE.getCredentialExceptionTypeToException$credentials_play_services_auth(str, "During get sign-in intent, failure response from one tap: " + e11.getMessage());
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    @NotNull
    public static final CredentialProviderGetSignInIntentController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$1(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        getCredentialException.getClass();
        credentialProviderGetSignInIntentController.getExecutor().execute(new k(0, credentialProviderGetSignInIntentController, getCredentialException));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getCallback().a(getCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$2(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final e0 e0Var) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.s
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController.this, e0Var);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, e0 e0Var) {
        credentialProviderGetSignInIntentController.getCallback().onResult(e0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final q0 q0Var) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.l
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController.this, q0Var);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void handleResponse$lambda$3$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, q0 q0Var) {
        credentialProviderGetSignInIntentController.getCallback().a(q0Var.f50884c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$4(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.n
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController.this, getCredentialException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getCallback().a(getCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$5(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.j
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController.this, getCredentialUnknownException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialUnknownException getCredentialUnknownException) {
        credentialProviderGetSignInIntentController.getCallback().a(getCredentialUnknownException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final GetCredentialUnsupportedException getCredentialUnsupportedException) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.t
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController.this, getCredentialUnsupportedException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialUnsupportedException getCredentialUnsupportedException) {
        credentialProviderGetSignInIntentController.getCallback().a(getCredentialUnsupportedException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$1(CancellationSignal cancellationSignal, final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f50784a;
        }
        Intent intent = new Intent(credentialProviderGetSignInIntentController.context, (Class<?>) HiddenActivity.class);
        credentialProviderGetSignInIntentController.generateHiddenActivityIntent(credentialProviderGetSignInIntentController.resultReceiver, intent, CredentialProviderBaseController.SIGN_IN_INTENT_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            credentialProviderGetSignInIntentController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$1$0;
                    invokePlayServices$lambda$1$0 = CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0(CredentialProviderGetSignInIntentController.this);
                    return invokePlayServices$lambda$1$0;
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$1$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.a
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController.this);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$1$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        credentialProviderGetSignInIntentController.getCallback().a(new GetCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$3(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        final GetCredentialException fromGmsException = credentialProviderGetSignInIntentController.fromGmsException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invokePlayServices$lambda$3$0;
                invokePlayServices$lambda$3$0 = CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0(CredentialProviderGetSignInIntentController.this, fromGmsException);
                return invokePlayServices$lambda$3$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$3$0(final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, final GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.h
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController.this, getCredentialException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$3$0$0(CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, GetCredentialException getCredentialException) {
        credentialProviderGetSignInIntentController.getCallback().a(getCredentialException);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public GetSignInIntentRequest convertRequestToPlayServices(@NotNull d0 request) {
        request.getClass();
        if (request.a().size() != 1) {
            throw new GetCredentialUnsupportedException("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        u uVar = request.a().get(0);
        uVar.getClass();
        GetSignInIntentRequest.a aVar = new GetSignInIntentRequest.a();
        aVar.e(((vi.b) uVar).d());
        aVar.b(null);
        aVar.c(null);
        return aVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public e0 convertResponseToCredentialManager(@NotNull SignInCredential response) {
        vi.c cVar;
        response.getClass();
        if (response.z0() != null) {
            cVar = createGoogleIdCredential(response);
        } else {
            Log.w(TAG, "Credential returned but no google Id found");
            cVar = null;
        }
        if (cVar != null) {
            return new e0(cVar);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    @NotNull
    public final vi.c createGoogleIdCredential(@NotNull SignInCredential response) {
        response.getClass();
        c.a aVar = new c.a();
        String id2 = response.getId();
        id2.getClass();
        aVar.e(id2);
        try {
            String z02 = response.z0();
            z02.getClass();
            aVar.f(z02);
            if (response.s0() != null) {
                aVar.b(response.s0());
            }
            if (response.y0() != null) {
                aVar.d(response.y0());
            }
            if (response.t0() != null) {
                aVar.c(response.t0());
            }
            if (response.D0() != null) {
                aVar.g(response.D0());
            }
            if (response.K0() != null) {
                aVar.h(response.K0());
            }
            return aVar.a();
        } catch (Exception unused) {
            throw new GetCredentialUnknownException("When attempting to convert get response, null Google ID Token found");
        }
    }

    @NotNull
    public final n7.s<e0, GetCredentialException> getCallback() {
        n7.s<e0, GetCredentialException> sVar = this.callback;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.h("callback");
        throw null;
    }

    @NotNull
    public final Executor getExecutor() {
        Executor executor = this.executor;
        if (executor != null) {
            return executor;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r6v7, types: [T, androidx.credentials.exceptions.GetCredentialInterruptedException] */
    /* JADX WARN: Type inference failed for: r6v9, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which  does not match what was given " + uniqueRequestCode);
            return;
        }
        CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
        if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth(resultCode, new b(), new c(this, 0), this.cancellationSignal)) {
            return;
        }
        try {
            SignInCredential signInCredentialFromIntent = dh.c.a(this.context).getSignInCredentialFromIntent(data);
            signInCredentialFromIntent.getClass();
            final e0 convertResponseToCredentialManager = convertResponseToCredentialManager(signInCredentialFromIntent);
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$2;
                    handleResponse$lambda$2 = CredentialProviderGetSignInIntentController.handleResponse$lambda$2(CredentialProviderGetSignInIntentController.this, convertResponseToCredentialManager);
                    return handleResponse$lambda$2;
                }
            });
        } catch (GetCredentialException e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new f(0, this, e11));
        } catch (ApiException e12) {
            final q0 q0Var = new q0();
            q0Var.f50884c = new GetCredentialUnknownException(e12.getMessage());
            if (e12.b() == 16) {
                q0Var.f50884c = new GetCredentialCancellationException(e12.getMessage());
            } else if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(e12.b()))) {
                q0Var.f50884c = new GetCredentialInterruptedException(e12.getMessage());
            }
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$3;
                    handleResponse$lambda$3 = CredentialProviderGetSignInIntentController.handleResponse$lambda$3(CredentialProviderGetSignInIntentController.this, q0Var);
                    return handleResponse$lambda$3;
                }
            });
        } catch (Throwable th2) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new g(0, this, new GetCredentialUnknownException(th2.getMessage())));
        }
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.p] */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull d0 request, @NotNull n7.s<e0, GetCredentialException> callback, @NotNull Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        try {
            Task<PendingIntent> signInIntent = dh.c.a(this.context).getSignInIntent(convertRequestToPlayServices(request));
            final ?? r22 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invokePlayServices$lambda$1;
                    invokePlayServices$lambda$1 = CredentialProviderGetSignInIntentController.invokePlayServices$lambda$1(cancellationSignal, this, (PendingIntent) obj);
                    return invokePlayServices$lambda$1;
                }
            };
            signInIntent.f(new ri.f() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.q
                @Override // ri.f
                public final void onSuccess(Object obj) {
                    invoke(obj);
                }
            }).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.r
                @Override // ri.e
                public final void onFailure(Exception exc) {
                    CredentialProviderGetSignInIntentController.invokePlayServices$lambda$3(this, cancellationSignal, exc);
                }
            });
        } catch (GetCredentialUnsupportedException e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0;
                    invokePlayServices$lambda$0 = CredentialProviderGetSignInIntentController.invokePlayServices$lambda$0(CredentialProviderGetSignInIntentController.this, e11);
                    return invokePlayServices$lambda$0;
                }
            });
        }
    }

    public final void setCallback(@NotNull n7.s<e0, GetCredentialException> sVar) {
        sVar.getClass();
        this.callback = sVar;
    }

    public final void setExecutor(@NotNull Executor executor) {
        executor.getClass();
        this.executor = executor;
    }
}
