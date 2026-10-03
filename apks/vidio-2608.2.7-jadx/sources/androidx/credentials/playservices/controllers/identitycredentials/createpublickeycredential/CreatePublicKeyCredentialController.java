package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import a1.a0;
import a1.i0;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialInterruptedException;
import androidx.credentials.exceptions.CreateCredentialNoCreateOptionException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialUnsupportedException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.identitycredentials.CreateCredentialHandle;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n7.c;
import n7.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0010\n\u0002\b\u0005*\u0001.\b\u0001\u0018\u0000 12 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00011B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0004H\u0014¢\u0006\u0004\b$\u0010%R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010'\u0012\u0004\b(\u0010)R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u000f\u0010*\u0012\u0004\b+\u0010)R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010,\u0012\u0004\b-\u0010)R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100¨\u00062"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/i;", "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;", "Ln7/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/i;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;", "convertRequestToPlayServices", "(Ln7/i;)Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;)Ln7/c;", "Landroid/content/Context;", "Ln7/s;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CreatePublicKeyCredentialController extends CredentialProviderController<n7.i, CreateCredentialRequest, CreateCredentialResponse, n7.c, CreateCredentialException> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "CreatePublicKey";
    private s<n7.c, CreateCredentialException> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    private Executor executor;

    @NotNull
    private final CreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "getInstance", "Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CreatePublicKeyCredentialController getInstance(@NotNull Context context) {
            context.getClass();
            return new CreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1] */
    public CreatePublicKeyCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                Executor executor;
                s sVar;
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                resultData.getClass();
                CreatePublicKeyCredentialController createPublicKeyCredentialController = CreatePublicKeyCredentialController.this;
                CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                executor = CreatePublicKeyCredentialController.this.executor;
                if (executor == null) {
                    Intrinsics.h("executor");
                    throw null;
                }
                sVar = CreatePublicKeyCredentialController.this.callback;
                if (sVar == null) {
                    Intrinsics.h("callback");
                    throw null;
                }
                cancellationSignal = CreatePublicKeyCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = createPublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, createPublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, sVar, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                CreatePublicKeyCredentialController.this.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) f7.c.a(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class));
            }
        };
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    private static /* synthetic */ void getExecutor$annotations() {
    }

    @NotNull
    public static final CreatePublicKeyCredentialController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$1(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.j
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$1$0(CreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<n7.c, CreateCredentialException> sVar = createPublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$2(final CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.a
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.handleResponse$lambda$2$0(CreatePublicKeyCredentialController.this);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        s<n7.c, CreateCredentialException> sVar = createPublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException("No provider data returned."));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$3(CreatePublicKeyCredentialController createPublicKeyCredentialController, n7.c cVar) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new p(0, createPublicKeyCredentialController, cVar));
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, n7.c cVar) {
        s<n7.c, CreateCredentialException> sVar = createPublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.onResult(cVar);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$4(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new q(0, createPublicKeyCredentialController, createCredentialException));
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<n7.c, CreateCredentialException> sVar = createPublicKeyCredentialController.callback;
        if (sVar == null) {
            Intrinsics.h("callback");
            throw null;
        }
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("No provider data returned");
        }
        sVar.a(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CreatePublicKeyCredentialController createPublicKeyCredentialController, final Executor executor, final s sVar, CreateCredentialHandle createCredentialHandle) {
        PendingIntent f21703c = createCredentialHandle.getF21703c();
        CreateCredentialResponse f21704d = createCredentialHandle.getF21704d();
        if (f21703c == null && f21704d == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$0;
                    invokePlayServices$lambda$0$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(executor, sVar);
                    return invokePlayServices$lambda$0$0;
                }
            });
            return Unit.f50784a;
        }
        if (f21703c != null) {
            Intent intent = new Intent(createPublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
            createPublicKeyCredentialController.generateHiddenActivityIntent(createPublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
            intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, f21703c);
            try {
                createPublicKeyCredentialController.context.startActivity(intent);
            } catch (Exception unused) {
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new m(createPublicKeyCredentialController, 0));
            }
        }
        if (f21704d != null) {
            n7.c convertResponseToCredentialManager = createPublicKeyCredentialController.convertResponseToCredentialManager(f21704d);
            if (convertResponseToCredentialManager instanceof n7.j) {
                final n7.j jVar = (n7.j) convertResponseToCredentialManager;
                CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit invokePlayServices$lambda$0$2;
                        invokePlayServices$lambda$0$2 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$2(executor, sVar, jVar);
                        return invokePlayServices$lambda$0$2;
                    }
                });
                return Unit.f50784a;
            }
        }
        if (f21703c == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$3;
                    invokePlayServices$lambda$0$3 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3(executor, sVar);
                    return invokePlayServices$lambda$0$3;
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, s sVar) {
        executor.execute(new a1.k(sVar, 1));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0$0(s sVar) {
        sVar.a(new CreateCredentialUnknownException(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        Executor executor = createPublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new i0(createPublicKeyCredentialController, 1));
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        s<n7.c, CreateCredentialException> sVar = createPublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$2(Executor executor, final s sVar, final n7.c cVar) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.r
            @Override // java.lang.Runnable
            public final void run() {
                s.this.onResult(cVar);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$3(Executor executor, s sVar) {
        executor.execute(new a0(sVar, 1));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$3$0(s sVar) {
        sVar.a(new CreateCredentialUnknownException(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2(n7.i iVar, CreatePublicKeyCredentialController createPublicKeyCredentialController, s sVar, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        iVar.getClass();
        Log.w(TAG, "Pre-u credman PK create flow failed " + exc + "; retrying with gis flow");
        CredentialProviderCreatePublicKeyCredentialController.INSTANCE.getInstance(createPublicKeyCredentialController.context).invokePlayServices(iVar, (s<n7.c, CreateCredentialException>) sVar, executor, cancellationSignal);
    }

    private static final Unit invokePlayServices$lambda$2$0(CreatePublicKeyCredentialController createPublicKeyCredentialController, Exception exc, Executor executor, final s sVar) {
        exc.getClass();
        final CreateCredentialException fromGmsException = createPublicKeyCredentialController.fromGmsException(exc);
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.k
            @Override // java.lang.Runnable
            public final void run() {
                s.this.a(fromGmsException);
            }
        });
        return Unit.f50784a;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public CreateCredentialRequest convertRequestToPlayServices(@NotNull n7.i request) {
        request.getClass();
        request.getClass();
        new CreateCredentialRequest(null, null, null, null, null, null);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public n7.c convertResponseToCredentialManager(@NotNull CreateCredentialResponse response) {
        response.getClass();
        return c.a.a(response.getF21712d(), response.getF21711c());
    }

    @NotNull
    public final CreateCredentialException fromGmsException(@NotNull Throwable e11) {
        e11.getClass();
        if (!(e11 instanceof ApiException)) {
            if (e11 instanceof UnsupportedApiCallException) {
                return new CreateCredentialUnsupportedException("API is unsupported");
            }
            return new CreateCredentialUnknownException("Conditional create failed, failure: " + e11);
        }
        int b11 = ((ApiException) e11).b();
        if (b11 == 16) {
            return new CreateCredentialCancellationException(e11.getMessage());
        }
        if (b11 == 17) {
            return new CreateCredentialUnsupportedException("API is not supported: " + e11.getMessage());
        }
        if (b11 == 8) {
            return new CreateCredentialNoCreateOptionException(e11.getMessage());
        }
        if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(b11))) {
            return new CreateCredentialInterruptedException(e11.getMessage());
        }
        return new CreateCredentialUnknownException("Conditional create failed, failure: " + e11.getMessage());
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new e(), new f(this, 0), this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$2;
                    handleResponse$lambda$2 = CreatePublicKeyCredentialController.handleResponse$lambda$2(CreatePublicKeyCredentialController.this);
                    return handleResponse$lambda$2;
                }
            });
            return;
        }
        final n7.c b11 = t7.j.b(data, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        if (b11 != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$3;
                    handleResponse$lambda$3 = CreatePublicKeyCredentialController.handleResponse$lambda$3(CreatePublicKeyCredentialController.this, b11);
                    return handleResponse$lambda$3;
                }
            });
        } else {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new i(0, this, t7.j.a(data)));
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull final n7.i request, @NotNull final s<n7.c, CreateCredentialException> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        CreateCredentialRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        new ji.e(context).b(convertRequestToPlayServices).f(new c(new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CreatePublicKeyCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, executor, callback, (CreateCredentialHandle) obj);
                return invokePlayServices$lambda$0;
            }
        })).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.d
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CreatePublicKeyCredentialController.invokePlayServices$lambda$2(n7.i.this, this, callback, executor, cancellationSignal, exc);
            }
        });
    }
}
