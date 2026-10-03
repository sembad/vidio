package androidx.credentials.playservices.controllers.blockstore.createrestorecredential;

import android.content.Context;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.restorecredential.CreateRestoreCredentialDomException;
import androidx.credentials.exceptions.restorecredential.E2eeUnavailableException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialResponse;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.internal.auth_blockstore.zzab;
import com.google.android.gms.tasks.Task;
import f4.v;
import ih.f;
import ih.h;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.q0;
import n7.c;
import n7.k;
import n7.l;
import n7.s;
import o7.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import ri.e;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/k;", "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;", "Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;", "Ln7/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/k;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/k;)Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/auth/blockstore/restorecredential/CreateRestoreCredentialResponse;)Ln7/c;", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderCreateRestoreCredentialController extends CredentialProviderController<k, CreateRestoreCredentialRequest, CreateRestoreCredentialResponse, c, CreateCredentialException> {

    @NotNull
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderCreateRestoreCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(CredentialProviderCreateRestoreCredentialController credentialProviderCreateRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final s sVar, CreateRestoreCredentialResponse createRestoreCredentialResponse) {
        try {
            createRestoreCredentialResponse.getClass();
            final c convertResponseToCredentialManager = credentialProviderCreateRestoreCredentialController.convertResponseToCredentialManager(createRestoreCredentialResponse);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: r7.h
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$0;
                    invokePlayServices$lambda$0$0 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$0(executor, sVar, convertResponseToCredentialManager);
                    return invokePlayServices$lambda$0$0;
                }
            });
        } catch (Exception e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: r7.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$1;
                    invokePlayServices$lambda$0$1 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1(executor, sVar, e11);
                    return invokePlayServices$lambda$0$1;
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, final s sVar, final c cVar) {
        executor.execute(new Runnable() { // from class: r7.c
            @Override // java.lang.Runnable
            public final void run() {
                s.this.onResult(cVar);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(Executor executor, final s sVar, final Exception exc) {
        executor.execute(new Runnable() { // from class: r7.b
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0$1$0(s.this, exc);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(s sVar, Exception exc) {
        sVar.a(new CreateCredentialUnknownException(exc.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r1v6, types: [T, androidx.credentials.exceptions.CreateCredentialException] */
    /* JADX WARN: Type inference failed for: r2v8, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r8v6, types: [T, androidx.credentials.exceptions.CreateCredentialException] */
    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final s sVar, Exception exc) {
        exc.getClass();
        final q0 q0Var = new q0();
        q0Var.f50884c = new CreateCredentialUnknownException("Create restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            switch (apiException.b()) {
                case 40201:
                    q0Var.f50884c = new CreateCredentialUnknownException("The restore credential internal service had a failure, failure: " + exc.getMessage());
                    break;
                case 40202:
                    q0Var.f50884c = new CreateRestoreCredentialDomException("The request did not match the fido spec, failure: " + exc.getMessage(), "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/".concat(new d().a()));
                    break;
                case 40203:
                    q0Var.f50884c = new E2eeUnavailableException("E2ee is not available on the device. Check whether the backup and screen lock are enabled.", "androidx.credentials.TYPE_E2EE_UNAVAILABLE_EXCEPTION");
                    break;
                default:
                    q0Var.f50884c = new CreateCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + apiException.b());
                    break;
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: r7.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0(executor, sVar, q0Var);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final s sVar, final q0 q0Var) {
        executor.execute(new Runnable() { // from class: r7.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2$0$0(s.this, q0Var);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$2$0$0(s sVar, q0 q0Var) {
        sVar.a(q0Var.f50884c);
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public CreateRestoreCredentialRequest convertRequestToPlayServices(@NotNull k request) {
        request.getClass();
        request.getClass();
        new CreateRestoreCredentialRequest(null);
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public c convertResponseToCredentialManager(@NotNull CreateRestoreCredentialResponse response) {
        response.getClass();
        Bundle f20422c = response.getF20422c();
        f20422c.getClass();
        String string = f20422c.getString("androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_RESPONSE");
        if (string == null) {
            throw new CreateCredentialUnknownException("The response bundle did not contain the response data. This should not happen.");
        }
        l lVar = new l();
        if (string.length() != 0) {
            try {
                new JSONObject(string);
                return lVar;
            } catch (Exception unused) {
            }
        }
        v.a("registrationResponseJson must not be empty, and must be a valid JSON");
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [r7.e] */
    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull k request, @NotNull final s<c, CreateCredentialException> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        CreateRestoreCredentialRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        h hVar = new h(context);
        convertRequestToPlayServices.getClass();
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.d(zzab.zzj);
        f fVar = new f();
        fVar.f45015a = convertRequestToPlayServices;
        builder.b(fVar);
        builder.e(1693);
        Task<TResult> doRead = hVar.doRead(builder.a());
        doRead.getClass();
        final ?? r02 = new Function1() { // from class: r7.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$0(CredentialProviderCreateRestoreCredentialController.this, cancellationSignal, executor, callback, (CreateRestoreCredentialResponse) obj);
                return invokePlayServices$lambda$0;
            }
        };
        doRead.f(new ri.f() { // from class: r7.f
            @Override // ri.f
            public final void onSuccess(Object obj) {
                invoke(obj);
            }
        }).d(new e() { // from class: r7.g
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CredentialProviderCreateRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, callback, exc);
            }
        });
    }
}
