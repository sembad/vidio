package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import android.app.PendingIntent;
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
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.internal.fido.zzp;
import com.google.android.gms.internal.fido.zzs;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import o7.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import ri.i;

@Metadata(d1 = {"\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\b\u0005*\u00013\b\u0000\u0018\u0000 62 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u00016B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010)\u001a\u00020(2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b)\u0010*R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\r\u0010,\u0012\u0004\b-\u0010.R\u001c\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0083.¢\u0006\f\n\u0004\b\u000f\u0010/\u0012\u0004\b0\u0010.R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00101\u0012\u0004\b2\u0010.R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/i;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;", "Ln7/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/i;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "handleResponse$credentials_play_services_auth", "(IILandroid/content/Intent;)V", "handleResponse", "convertRequestToPlayServices", "(Ln7/i;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)Ln7/c;", "", "e", "fromIntentRequestException", "(Ljava/lang/Throwable;)Landroidx/credentials/exceptions/CreateCredentialException;", "Lorg/json/JSONException;", "exception", "Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "JSONExceptionToPKCError", "(Lorg/json/JSONException;)Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;", "Landroid/content/Context;", "Ln7/s;", "getCallback$annotations", "()V", "Ljava/util/concurrent/Executor;", "getExecutor$annotations", "Landroid/os/CancellationSignal;", "getCancellationSignal$annotations", "androidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1", "resultReceiver", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1;", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderCreatePublicKeyCredentialController extends CredentialProviderController<n7.i, PublicKeyCredentialCreationOptions, PublicKeyCredential, n7.c, CreateCredentialException> {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "CreatePublicKey";
    private n7.s<n7.c, CreateCredentialException> callback;

    @Nullable
    private CancellationSignal cancellationSignal;

    @NotNull
    private final Context context;
    private Executor executor;

    @NotNull
    private final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 resultReceiver;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController$Companion;", "", "<init>", "()V", "TAG", "", "getInstance", "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/CredentialProviderCreatePublicKeyCredentialController;", "context", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CredentialProviderCreatePublicKeyCredentialController getInstance(@NotNull Context context) {
            context.getClass();
            return new CredentialProviderCreatePublicKeyCredentialController(context);
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.resultReceiver = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1
            @Override // android.os.ResultReceiver
            public void onReceiveResult(int resultCode, Bundle resultData) {
                Executor executor;
                n7.s sVar;
                CancellationSignal cancellationSignal;
                boolean maybeReportErrorFromResultReceiver;
                resultData.getClass();
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
                CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1 = new CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1(CredentialProviderBaseController.INSTANCE);
                executor = CredentialProviderCreatePublicKeyCredentialController.this.executor;
                if (executor == null) {
                    Intrinsics.h("executor");
                    throw null;
                }
                sVar = CredentialProviderCreatePublicKeyCredentialController.this.callback;
                if (sVar == null) {
                    Intrinsics.h("callback");
                    throw null;
                }
                cancellationSignal = CredentialProviderCreatePublicKeyCredentialController.this.cancellationSignal;
                maybeReportErrorFromResultReceiver = credentialProviderCreatePublicKeyCredentialController.maybeReportErrorFromResultReceiver(resultData, credentialProviderCreatePublicKeyCredentialController$resultReceiver$1$onReceiveResult$1, executor, sVar, cancellationSignal);
                if (maybeReportErrorFromResultReceiver) {
                    return;
                }
                CredentialProviderCreatePublicKeyCredentialController.this.handleResponse$credentials_play_services_auth(resultData.getInt(CredentialProviderBaseController.ACTIVITY_REQUEST_CODE_TAG), resultCode, (Intent) resultData.getParcelable(CredentialProviderBaseController.RESULT_DATA_TAG));
            }
        };
    }

    private final CreatePublicKeyCredentialDomException JSONExceptionToPKCError(JSONException exception) {
        String message = exception.getMessage();
        return (message == null || message.length() <= 0) ? new CreatePublicKeyCredentialDomException(new o7.f(), "Unknown error") : new CreatePublicKeyCredentialDomException(new o7.f(), message);
    }

    private final CreateCredentialException fromIntentRequestException(Throwable e11) {
        String str = ((e11 instanceof ApiException) && CredentialProviderBaseController.INSTANCE.getRetryables().contains(Integer.valueOf(((ApiException) e11).b()))) ? CredentialProviderBaseController.CREATE_INTERRUPTED : CredentialProviderBaseController.CREATE_UNKNOWN;
        return CredentialProviderBaseController.INSTANCE.createCredentialExceptionTypeToException$credentials_play_services_auth(str, "During create public key credential, fido registration failure: " + e11.getMessage());
    }

    private static /* synthetic */ void getCallback$annotations() {
    }

    private static /* synthetic */ void getCancellationSignal$annotations() {
    }

    private static /* synthetic */ void getExecutor$annotations() {
    }

    @NotNull
    public static final CredentialProviderCreatePublicKeyCredentialController getInstance(@NotNull Context context) {
        return INSTANCE.getInstance(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
        function0.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$1(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.o
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$2(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new b0(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$3(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.j
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$3$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$4(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final n7.c cVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.q
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController.this, cVar);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$4$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, n7.c cVar) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.onResult(cVar);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$5(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController.this, jSONException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$5$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new o7.f(), jSONException.getMessage()));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleResponse$lambda$6(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new r(0, credentialProviderCreatePublicKeyCredentialController, th2));
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleResponse$lambda$6$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new b0(), th2.getMessage()));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final JSONException jSONException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.l
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController.this, jSONException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(credentialProviderCreatePublicKeyCredentialController.JSONExceptionToPKCError(jSONException));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$1(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new p(0, th2, credentialProviderCreatePublicKeyCredentialController));
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$1$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException(th2.getMessage()));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2(CancellationSignal cancellationSignal, CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        pendingIntent.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return Unit.f50784a;
        }
        Intent intent = new Intent(credentialProviderCreatePublicKeyCredentialController.context, (Class<?>) HiddenActivity.class);
        credentialProviderCreatePublicKeyCredentialController.generateHiddenActivityIntent(credentialProviderCreatePublicKeyCredentialController.resultReceiver, intent, CredentialProviderBaseController.CREATE_PUBLIC_KEY_CREDENTIAL_TAG);
        intent.putExtra(CredentialProviderBaseController.EXTRA_FLOW_PENDING_INTENT, pendingIntent);
        try {
            credentialProviderCreatePublicKeyCredentialController.context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new m(credentialProviderCreatePublicKeyCredentialController, 0));
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.k
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController.this);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException(CredentialProviderController.ERROR_MESSAGE_START_ACTIVITY_FAILED));
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CancellationSignal cancellationSignal, Exception exc) {
        exc.getClass();
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new n(0, credentialProviderCreatePublicKeyCredentialController.fromIntentRequestException(exc), credentialProviderCreatePublicKeyCredentialController));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$4$0(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.executor;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.i
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f50784a;
        }
        Intrinsics.h("executor");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$4$0$0(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        n7.s<n7.c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.callback;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.h("callback");
            throw null;
        }
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public PublicKeyCredentialCreationOptions convertRequestToPlayServices(@NotNull n7.i request) {
        request.getClass();
        return PublicKeyCredentialControllerUtility.INSTANCE.convert(request, this.context);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public n7.c convertResponseToCredentialManager(@NotNull PublicKeyCredential response) {
        response.getClass();
        try {
            String jSONObject = response.t0().toString();
            jSONObject.getClass();
            return new n7.j(jSONObject);
        } catch (Throwable th2) {
            throw new CreateCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th2.getMessage());
        }
    }

    public final void handleResponse$credentials_play_services_auth(int uniqueRequestCode, int resultCode, @Nullable Intent data) {
        CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
        if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
            Log.w(TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " does not match what was given " + uniqueRequestCode);
            return;
        }
        if (CredentialProviderController.maybeReportErrorResultCodeCreate(resultCode, new s(), new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit handleResponse$lambda$1;
                handleResponse$lambda$1 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$1(CredentialProviderCreatePublicKeyCredentialController.this, (CreateCredentialException) obj);
                return handleResponse$lambda$1;
            }
        }, this.cancellationSignal)) {
            return;
        }
        byte[] byteArrayExtra = data != null ? data.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        if (byteArrayExtra == null) {
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(this.cancellationSignal)) {
                return;
            }
            Executor executor = this.executor;
            if (executor != null) {
                executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$2(CredentialProviderCreatePublicKeyCredentialController.this);
                    }
                });
                return;
            } else {
                Intrinsics.h("executor");
                throw null;
            }
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) sh.b.a(byteArrayExtra, PublicKeyCredential.CREATOR);
        publicKeyCredential.getClass();
        final CreateCredentialException publicKeyCredentialResponseContainsError = PublicKeyCredentialControllerUtility.INSTANCE.publicKeyCredentialResponseContainsError(publicKeyCredential);
        if (publicKeyCredentialResponseContainsError != null) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.v
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$3;
                    handleResponse$lambda$3 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$3(CredentialProviderCreatePublicKeyCredentialController.this, publicKeyCredentialResponseContainsError);
                    return handleResponse$lambda$3;
                }
            });
            return;
        }
        try {
            final n7.c convertResponseToCredentialManager = convertResponseToCredentialManager(publicKeyCredential);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$4;
                    handleResponse$lambda$4 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$4(CredentialProviderCreatePublicKeyCredentialController.this, convertResponseToCredentialManager);
                    return handleResponse$lambda$4;
                }
            });
        } catch (JSONException e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$5;
                    handleResponse$lambda$5 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$5(CredentialProviderCreatePublicKeyCredentialController.this, e11);
                    return handleResponse$lambda$5;
                }
            });
        } catch (Throwable th2) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(this.cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleResponse$lambda$6;
                    handleResponse$lambda$6 = CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6(CredentialProviderCreatePublicKeyCredentialController.this, th2);
                    return handleResponse$lambda$6;
                }
            });
        }
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.f] */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull n7.i request, @NotNull n7.s<n7.c, CreateCredentialException> callback, @NotNull Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        this.cancellationSignal = cancellationSignal;
        this.callback = callback;
        this.executor = executor;
        try {
            final PublicKeyCredentialCreationOptions convertRequestToPlayServices = convertRequestToPlayServices(request);
            if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            Context context = this.context;
            int i11 = ci.a.f18738a;
            final di.a aVar = new di.a(context);
            v.a builder = com.google.android.gms.common.api.internal.v.builder();
            builder.b(new com.google.android.gms.common.api.internal.r(aVar, convertRequestToPlayServices) { // from class: di.b

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ PublicKeyCredentialCreationOptions f35999a;

                {
                    this.f35999a = convertRequestToPlayServices;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.common.api.internal.r
                public final void accept(Object obj, Object obj2) {
                    ((zzs) ((zzp) obj).getService()).zzc(new c((i) obj2), this.f35999a);
                }
            });
            builder.e(5407);
            Task<TResult> doRead = aVar.doRead(builder.a());
            final ?? r32 = new Function1() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invokePlayServices$lambda$2;
                    invokePlayServices$lambda$2 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$2(cancellationSignal, this, (PendingIntent) obj);
                    return invokePlayServices$lambda$2;
                }
            };
            doRead.f(new ri.f() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.g
                @Override // ri.f
                public final void onSuccess(Object obj) {
                    invoke(obj);
                }
            }).d(new ri.e() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.h
                @Override // ri.e
                public final void onFailure(Exception exc) {
                    CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$4(this, cancellationSignal, exc);
                }
            });
        } catch (JSONException e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.d
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0;
                    invokePlayServices$lambda$0 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$0(CredentialProviderCreatePublicKeyCredentialController.this, e11);
                    return invokePlayServices$lambda$0;
                }
            });
        } catch (Throwable th2) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$1;
                    invokePlayServices$lambda$1 = CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1(CredentialProviderCreatePublicKeyCredentialController.this, th2);
                    return invokePlayServices$lambda$1;
                }
            });
        }
    }
}
