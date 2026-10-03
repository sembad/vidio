package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import com.facebook.share.internal.ShareConstants;
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

@Metadata(d1 = {"\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\b\u0006*\u00012\b\u0001\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0013\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0000¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b \u0010!R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R4\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00158\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0016\u0010#\u0012\u0004\b(\u0010)\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R(\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0018\u0010*\u0012\u0004\b/\u0010)\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u001a\u00100\u0012\u0004\b1\u0010)R\u001a\u00103\u001a\u0002028\u0002X\u0082\u0004¢\u0006\f\n\u0004\b3\u00104\u0012\u0004\b5\u0010)¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/e;", "Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;", "Ln7/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "", "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "invokePlayServices", "(Ln7/e;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/e;)Lcom/google/android/gms/identitycredentials/CreateCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/identitycredentials/CreateCredentialResponse;)Ln7/c;", "Landroid/content/Context;", "Ln7/s;", "getCallback", "()Ln7/s;", "setCallback", "(Ln7/s;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$resultReceiver$1;", "getResultReceiver$annotations", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CreateDigitalCredentialController extends CredentialProviderController<n7.e, CreateCredentialRequest, CreateCredentialResponse, n7.c, CreateCredentialException> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String TAG = "DigitalCredentialClient";
    public s<n7.c, CreateCredentialException> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CreateDigitalCredentialController$resultReceiver$1 resultReceiver;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                resultData.getClass();
                CreateDigitalCredentialController createDigitalCredentialController = CreateDigitalCredentialController.this;
                CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1 createDigitalCredentialController$resultReceiver$1$onReceiveResult$1 = new CreateDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = CreateDigitalCredentialController.this.getExecutor();
                s<n7.c, CreateCredentialException> callback = CreateDigitalCredentialController.this.getCallback();
                cancellationSignal = CreateDigitalCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = createDigitalCredentialController.maybeReportErrorFromResultReceiver(resultData, createDigitalCredentialController$resultReceiver$1$onReceiveResult$1, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                CreateDigitalCredentialController.this.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    public static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    public static /* synthetic */ void getExecutor$annotations() {
    }

    private static /* synthetic */ void getResultReceiver$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$1(final CreateDigitalCredentialController createDigitalCredentialController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.l
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$1$0(CreateDigitalCredentialController.this, createCredentialException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        createDigitalCredentialController.getCallback().a(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$2(CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getExecutor().execute(new a(createDigitalCredentialController, 0));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2$0(CreateDigitalCredentialController createDigitalCredentialController) {
        createDigitalCredentialController.getCallback().a(new CreateCredentialUnknownException("No provider data returned."));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$3(final CreateDigitalCredentialController createDigitalCredentialController, final CreateCredentialException createCredentialException) {
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.e
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$3$0(CreateDigitalCredentialController.this, createCredentialException);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialException createCredentialException) {
        s<n7.c, CreateCredentialException> callback = createDigitalCredentialController.getCallback();
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("Unexpected configuration error");
        }
        callback.a(createCredentialException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$4(final CreateDigitalCredentialController createDigitalCredentialController, final n7.c cVar) {
        createDigitalCredentialController.getExecutor().execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.g
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.handleResponse$lambda$4$0(CreateDigitalCredentialController.this, cVar);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CreateDigitalCredentialController createDigitalCredentialController, n7.c cVar) {
        createDigitalCredentialController.getCallback().onResult(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController, CreateCredentialHandle createCredentialHandle) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f50784a;
        }
        Intent intent = new Intent(createDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(65536);
        intent.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, createDigitalCredentialController.toIpcFriendlyResultReceiver(createDigitalCredentialController.resultReceiver));
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, createCredentialHandle.getF21703c());
        intent.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.CREATE_UNKNOWN);
        createDigitalCredentialController.context.startActivity(intent);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final s sVar, final Exception exc) {
        exc.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CreateDigitalCredentialController.invokePlayServices$lambda$2$0(executor, sVar, exc);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final s sVar, final Exception exc) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.k
            @Override // java.lang.Runnable
            public final void run() {
                CreateDigitalCredentialController.invokePlayServices$lambda$2$0$0(s.this, exc);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(s sVar, Exception exc) {
        sVar.a(new CreateCredentialUnknownException(exc.getMessage()));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public CreateCredentialRequest convertRequestToPlayServices(@NotNull n7.e request) {
        request.getClass();
        request.getClass();
        new CreateCredentialRequest(null, null, null, null, null, this.resultReceiver);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public n7.c convertResponseToCredentialManager(@NotNull CreateCredentialResponse response) {
        response.getClass();
        return c.a.a(response.getF21712d(), "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
    }

    @NotNull
    public final s<n7.c, CreateCredentialException> getCallback() {
        s<n7.c, CreateCredentialException> sVar = this.callback;
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

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which  does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new m(), new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit handleResponse$lambda$1;
                handleResponse$lambda$1 = CreateDigitalCredentialController.handleResponse$lambda$1(CreateDigitalCredentialController.this, (CreateCredentialException) obj);
                return handleResponse$lambda$1;
            }
        }, this.cancellationSignal)) {
            return;
        }
        if (data == null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new b(this, 0));
            return;
        }
        final n7.c b11 = t7.j.b(data, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        if (b11 != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$4;
                    handleResponse$lambda$4 = CreateDigitalCredentialController.handleResponse$lambda$4(CreateDigitalCredentialController.this, b11);
                    return handleResponse$lambda$4;
                }
            });
        } else {
            final CreateCredentialException a11 = t7.j.a(data);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$3;
                    handleResponse$lambda$3 = CreateDigitalCredentialController.handleResponse$lambda$3(CreateDigitalCredentialController.this, a11);
                    return handleResponse$lambda$3;
                }
            });
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull n7.e request, @NotNull final s<n7.c, CreateCredentialException> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        CreateCredentialRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        new ji.e(context).b(convertRequestToPlayServices).f(new i(new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CreateDigitalCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (CreateCredentialHandle) obj);
                return invokePlayServices$lambda$0;
            }
        })).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.j
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CreateDigitalCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, callback, exc);
            }
        });
    }

    public final void setCallback(@NotNull s<n7.c, CreateCredentialException> sVar) {
        sVar.getClass();
        this.callback = sVar;
    }

    public final void setExecutor(@NotNull Executor executor) {
        executor.getClass();
        this.executor = executor;
    }
}
