package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialResponse;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n7.d0;
import n7.e0;
import n7.g0;
import n7.m;
import n7.s;
import n7.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\n\u0002\b\u0006*\u0001.\b\u0001\u0018\u0000 22 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00012B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eJ=\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR4\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0011\u0010\u001f\u0012\u0004\b$\u0010%\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R(\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\b\u0013\u0010&\u0012\u0004\b+\u0010%\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0015\u0010,\u0012\u0004\b-\u0010%R\u001a\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b/\u00100\u0012\u0004\b1\u0010%¨\u00063"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/d0;", "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;", "Ln7/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "e", "fromGmsException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/GetCredentialException;", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/d0;)Lcom/google/android/gms/identitycredentials/GetCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;)Ln7/e0;", "Landroid/content/Context;", "Ln7/s;", "getCallback", "()Ln7/s;", "setCallback", "(Ln7/s;)V", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor", "()Ljava/util/concurrent/Executor;", "setExecutor", "(Ljava/util/concurrent/Executor;)V", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$resultReceiver$1;", "getResultReceiver$annotations", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderGetDigitalCredentialController extends CredentialProviderController<d0, GetCredentialRequest, GetCredentialResponse, e0, GetCredentialException> {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String TAG = "DigitalCredentialClient";
    public s<e0, GetCredentialException> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    public Executor executor;

    @NotNull
    private final CredentialProviderGetDigitalCredentialController$resultReceiver$1 resultReceiver;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Landroidx/credentials/playservices/controllers/identitycredentials/getdigitalcredential/CredentialProviderGetDigitalCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                CancellationSignal cancellationSignal2;
                resultData.getClass();
                CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController = CredentialProviderGetDigitalCredentialController.this;
                CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                Executor executor = CredentialProviderGetDigitalCredentialController.this.getExecutor();
                s<e0, GetCredentialException> callback = CredentialProviderGetDigitalCredentialController.this.getCallback();
                cancellationSignal = CredentialProviderGetDigitalCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = credentialProviderGetDigitalCredentialController.maybeReportErrorFromResultReceiver(resultData, credentialProviderGetDigitalCredentialController$resultReceiver$1$onReceiveResult$1, executor, callback, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                ResponseUtils.Companion companion = ResponseUtils.INSTANCE;
                int i11 = resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG);
                Intent intent = (Intent) f7.c.a(resultData, CredentialProviderBaseController.RESULT_DATA_TAG, Intent.class);
                Executor executor2 = CredentialProviderGetDigitalCredentialController.this.getExecutor();
                s<e0, GetCredentialException> callback2 = CredentialProviderGetDigitalCredentialController.this.getCallback();
                cancellationSignal2 = CredentialProviderGetDigitalCredentialController.this.cancellationSignal;
                companion.handleGetCredentialResponse(i11, resultCode, intent, executor2, callback2, cancellationSignal2);
            }
        };
    }

    private final GetCredentialException fromGmsException(Throwable e11) {
        if (e11 instanceof com.google.android.gms.identitycredentials.GetCredentialException) {
            q7.a.b(e11.getMessage(), null);
            throw null;
        }
        if (!(e11 instanceof ApiException)) {
            return new GetCredentialUnknownException("Get digital credential failed, failure: " + e11);
        }
        int b11 = ((ApiException) e11).b();
        if (b11 == 16) {
            return new GetCredentialCancellationException(e11.getMessage());
        }
        if (CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(b11))) {
            return new GetCredentialInterruptedException(e11.getMessage());
        }
        return new GetCredentialUnknownException("Get digital credential failed, failure: " + e11);
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
    public static final Unit invokePlayServices$lambda$0(CancellationSignal cancellationSignal, CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, PendingGetCredentialHandle pendingGetCredentialHandle) {
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f50784a;
        }
        Intent intent = new Intent(credentialProviderGetDigitalCredentialController.context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(65536);
        intent.putExtra(CredentialProviderBaseController.RESULT_RECEIVER_TAG, credentialProviderGetDigitalCredentialController.toIpcFriendlyResultReceiver(credentialProviderGetDigitalCredentialController.resultReceiver));
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingGetCredentialHandle.getF21738c());
        intent.putExtra(CredentialProviderBaseController.EXTRA_ERROR_NAME, CredentialProviderBaseController.GET_UNKNOWN);
        credentialProviderGetDigitalCredentialController.context.startActivity(intent);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2(CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, CancellationSignal cancellationSignal, final Executor executor, final s sVar, Exception exc) {
        exc.getClass();
        final GetCredentialException fromGmsException = credentialProviderGetDigitalCredentialController.fromGmsException(exc);
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2$0(executor, sVar, fromGmsException);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, s sVar, GetCredentialException getCredentialException) {
        executor.execute(new e(0, getCredentialException, sVar));
        return Unit.f50784a;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public GetCredentialRequest convertRequestToPlayServices(@NotNull d0 request) {
        request.getClass();
        ArrayList arrayList = new ArrayList();
        for (u uVar : request.a()) {
            if (uVar instanceof g0) {
                arrayList.add(new CredentialOption("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", uVar.c(), uVar.b(), null, "", ""));
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        return new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public e0 convertResponseToCredentialManager(@NotNull GetCredentialResponse response) {
        response.getClass();
        return new e0(m.a.a(response.getF21729c().getF21714d(), "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"));
    }

    @NotNull
    public final s<e0, GetCredentialException> getCallback() {
        s<e0, GetCredentialException> sVar = this.callback;
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

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull d0 request, @NotNull final s<e0, GetCredentialException> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        setCallback(callback);
        setExecutor(executor);
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        GetCredentialRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        new ji.e(context).c(convertRequestToPlayServices).f(new b(new Function1() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$0(cancellationSignal, this, (PendingGetCredentialHandle) obj);
                return invokePlayServices$lambda$0;
            }
        })).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.c
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$2(CredentialProviderGetDigitalCredentialController.this, cancellationSignal, executor, callback, exc);
            }
        });
    }

    public final void setCallback(@NotNull s<e0, GetCredentialException> sVar) {
        sVar.getClass();
        this.callback = sVar;
    }

    public final void setExecutor(@NotNull Executor executor) {
        executor.getClass();
        this.executor = executor;
    }
}
