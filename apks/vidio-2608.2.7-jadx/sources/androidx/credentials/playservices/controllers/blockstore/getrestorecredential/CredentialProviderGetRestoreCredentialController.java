package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import android.content.Context;
import android.os.CancellationSignal;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import b1.h;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.GetRestoreCredentialResponse;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.internal.auth_blockstore.zzab;
import com.google.android.gms.tasks.Task;
import h60.h7;
import ih.g;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import n7.d0;
import n7.e0;
import n7.i0;
import n7.m;
import n7.s;
import n7.u;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ri.e;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0000\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001b"}, d2 = {"Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;", "Landroidx/credentials/playservices/controllers/CredentialProviderController;", "Ln7/d0;", "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;", "Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;", "Ln7/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "request", "Ln7/s;", "callback", "Ljava/util/concurrent/Executor;", "executor", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "invokePlayServices", "(Ln7/d0;Ln7/s;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V", "convertRequestToPlayServices", "(Ln7/d0;)Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialRequest;", "response", "convertResponseToCredentialManager", "(Lcom/google/android/gms/auth/blockstore/restorecredential/GetRestoreCredentialResponse;)Ln7/e0;", "Landroid/content/Context;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderGetRestoreCredentialController extends CredentialProviderController<d0, GetRestoreCredentialRequest, GetRestoreCredentialResponse, e0, GetCredentialException> {

    @NotNull
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CredentialProviderGetRestoreCredentialController(@NotNull Context context) {
        super(context);
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, final Executor executor, final s sVar, GetRestoreCredentialResponse getRestoreCredentialResponse) {
        try {
            getRestoreCredentialResponse.getClass();
            final e0 convertResponseToCredentialManager = credentialProviderGetRestoreCredentialController.convertResponseToCredentialManager(getRestoreCredentialResponse);
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s7.e
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$0;
                    invokePlayServices$lambda$0$0 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$0(executor, sVar, convertResponseToCredentialManager);
                    return invokePlayServices$lambda$0$0;
                }
            });
        } catch (Exception e11) {
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s7.f
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invokePlayServices$lambda$0$1;
                    invokePlayServices$lambda$0$1 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1(executor, sVar, e11);
                    return invokePlayServices$lambda$0$1;
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$0(Executor executor, final s sVar, final e0 e0Var) {
        executor.execute(new Runnable() { // from class: s7.c
            @Override // java.lang.Runnable
            public final void run() {
                s.this.onResult(e0Var);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$0$1(Executor executor, s sVar, Exception exc) {
        executor.execute(new h(1, sVar, exc));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokePlayServices$lambda$0$1$0(s sVar, Exception exc) {
        sVar.a(exc instanceof NoCredentialException ? (GetCredentialException) exc : new GetCredentialUnknownException(exc.getMessage()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r1v5, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r2v3, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    public static final void invokePlayServices$lambda$2(CancellationSignal cancellationSignal, final Executor executor, final s sVar, Exception exc) {
        exc.getClass();
        final q0 q0Var = new q0();
        q0Var.f50884c = new GetCredentialUnknownException("Get restore credential failed for unknown reason, failure: " + exc.getMessage());
        if (exc instanceof ApiException) {
            ApiException apiException = (ApiException) exc;
            if (apiException.b() == 40201) {
                q0Var.f50884c = new GetCredentialUnknownException("The restore credential internal service had a failure, failure: " + exc.getMessage());
            } else {
                q0Var.f50884c = new GetCredentialUnknownException("The restore credential service failed with unsupported status code, failure: " + exc.getMessage() + ", status code: " + apiException.b());
            }
        }
        CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: s7.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit invokePlayServices$lambda$2$0;
                invokePlayServices$lambda$2$0 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0(executor, sVar, q0Var);
                return invokePlayServices$lambda$2$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokePlayServices$lambda$2$0(Executor executor, final s sVar, final q0 q0Var) {
        executor.execute(new Runnable() { // from class: s7.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2$0$0(s.this, q0Var);
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
    public GetRestoreCredentialRequest convertRequestToPlayServices(@NotNull d0 request) {
        request.getClass();
        Iterator<u> it = request.a().iterator();
        while (it.hasNext() && !(it.next() instanceof i0)) {
        }
        Intrinsics.h("credentialOption");
        throw null;
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    @NotNull
    public e0 convertResponseToCredentialManager(@NotNull GetRestoreCredentialResponse response) {
        response.getClass();
        return new e0(m.a.a(response.getF20424c(), "androidx.credentials.TYPE_RESTORE_CREDENTIAL"));
    }

    @Override // androidx.credentials.playservices.controllers.CredentialProviderController
    public void invokePlayServices(@NotNull d0 request, @NotNull final s<e0, GetCredentialException> callback, @NotNull final Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        request.getClass();
        callback.getClass();
        executor.getClass();
        if (CredentialProviderPlayServicesImpl.INSTANCE.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        GetRestoreCredentialRequest convertRequestToPlayServices = convertRequestToPlayServices(request);
        Context context = this.context;
        context.getClass();
        ih.h hVar = new ih.h(context);
        convertRequestToPlayServices.getClass();
        v.a builder = v.builder();
        builder.d(zzab.zzk);
        g gVar = new g();
        gVar.f45016a = convertRequestToPlayServices;
        builder.b(gVar);
        builder.e(1695);
        Task<TResult> doRead = hVar.doRead(builder.a());
        doRead.getClass();
        doRead.f(new h7(new Function1() { // from class: s7.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit invokePlayServices$lambda$0;
                invokePlayServices$lambda$0 = CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0(CredentialProviderGetRestoreCredentialController.this, cancellationSignal, executor, callback, (GetRestoreCredentialResponse) obj);
                return invokePlayServices$lambda$0;
            }
        })).d(new e() { // from class: s7.b
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$2(cancellationSignal, executor, callback, exc);
            }
        });
    }
}
