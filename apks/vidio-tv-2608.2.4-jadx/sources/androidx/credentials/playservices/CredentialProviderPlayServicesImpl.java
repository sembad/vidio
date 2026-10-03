package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.appcompat.app.h;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateProviderConfigurationException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import com.google.android.gms.auth.blockstore.restorecredential.ClearRestoreCredentialRequest;
import com.google.android.gms.auth.blockstore.restorecredential.CreateRestoreCredentialRequest;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.common.c;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;
import com.google.android.gms.identitycredentials.SignalCredentialStateRequest;
import com.google.android.gms.internal.auth_blockstore.zzab;
import com.google.android.gms.tasks.Task;
import j5.a;
import j5.d0;
import j5.e0;
import j5.g;
import j5.g0;
import j5.i;
import j5.i0;
import j5.k;
import j5.k0;
import j5.n0;
import j5.s;
import j5.u;
import j5.v;
import java.util.Iterator;
import java.util.concurrent.Executor;
import jg.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p0;
import n5.p;
import og.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vh.e;
import vh.f;

@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0016¢\u0006\u0004\b!\u0010\"J3\u0010&\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\fH\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010)J?\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0002¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00067"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Lj5/v;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lj5/d0;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Lj5/s;", "Lj5/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "", "onGetCredential", "(Landroid/content/Context;Lj5/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V", "Lj5/b;", "Lj5/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "onCreateCredential", "(Landroid/content/Context;Lj5/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V", "", "isAvailableOnDevice", "()Z", "", "minApkVersion", "(I)Z", "Lj5/a;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onClearCredential", "(Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V", "Lj5/n0;", "", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "onSignalCredentialState", "(Lj5/n0;Ljava/util/concurrent/Executor;Lj5/s;)V", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "runFallbackClearCredFlow", "Landroid/content/Context;", "Lcom/google/android/gms/common/c;", "googleApiAvailability", "Lcom/google/android/gms/common/c;", "getGoogleApiAvailability", "()Lcom/google/android/gms/common/c;", "setGoogleApiAvailability", "(Lcom/google/android/gms/common/c;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "a", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CredentialProviderPlayServicesImpl implements v {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();
    public static final int MIN_GMS_APK_VERSION = 230815045;
    public static final int MIN_GMS_APK_VERSION_DIGITAL_CRED = 243100000;
    public static final int MIN_GMS_APK_VERSION_RESTORE_CRED = 242200000;
    public static final int MIN_GMS_APK_VERSION_SIGNAL_API = 254625000;
    public static final int PRE_U_MIN_GMS_APK_VERSION = 252400000;

    @NotNull
    private static final String TAG = "PlayServicesImpl";

    @NotNull
    private final Context context;

    @NotNull
    private c googleApiAvailability;

    /* renamed from: androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a, reason: from kotlin metadata */
    public static final class Companion {
        public static boolean a(@Nullable CancellationSignal cancellationSignal) {
            if (cancellationSignal == null) {
                Log.i(CredentialProviderPlayServicesImpl.TAG, "No cancellationSignal found");
                return false;
            }
            if (!cancellationSignal.isCanceled()) {
                return false;
            }
            Log.i(CredentialProviderPlayServicesImpl.TAG, "the flow has been canceled");
            return true;
        }

        public static void b(@Nullable CancellationSignal cancellationSignal, @NotNull Function0 function0) {
            if (a(cancellationSignal)) {
                return;
            }
            function0.invoke();
        }
    }

    public CredentialProviderPlayServicesImpl(@NotNull Context context) {
        context.getClass();
        this.context = context;
        c f11 = c.f();
        f11.getClass();
        this.googleApiAvailability = f11;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.d(context, minApkVersion);
    }

    private static final Unit onClearCredential$lambda$0(Executor executor, final s sVar) {
        executor.execute(new Runnable() { // from class: n5.a
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$0$0(j5.s.this);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0$0(s sVar) {
        sVar.a(new ClearCredentialProviderConfigurationException());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$1(CancellationSignal cancellationSignal, final Executor executor, final s sVar, Boolean bool) {
        Companion companion = INSTANCE;
        Function0 function0 = new Function0() { // from class: n5.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onClearCredential$lambda$1$0;
                onClearCredential$lambda$1$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, sVar);
                return onClearCredential$lambda$1$0;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$1$0(Executor executor, s sVar) {
        Log.i(TAG, "Cleared restore credential successfully!");
        executor.execute(new p(sVar, 0));
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    public static final void onClearCredential$lambda$3(CancellationSignal cancellationSignal, Executor executor, s sVar, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Clearing restore credential failed", exc);
        p0 p0Var = new p0();
        p0Var.f44707d = new ClearCredentialUnknownException("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).b() == 40201) {
            p0Var.f44707d = new ClearCredentialUnknownException("The restore credential internal service had a failure.");
        }
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        onClearCredential$lambda$3$0(executor, sVar, p0Var);
    }

    private static final Unit onClearCredential$lambda$3$0(Executor executor, final s sVar, final p0 p0Var) {
        executor.execute(new Runnable() { // from class: n5.k
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0$0(j5.s.this, p0Var);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$3$0$0(s sVar, p0 p0Var) {
        sVar.a(p0Var.f44707d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$4(CancellationSignal cancellationSignal, final Executor executor, final s sVar, ClearCredentialStateResponse clearCredentialStateResponse) {
        Companion companion = INSTANCE;
        Function0 function0 = new Function0() { // from class: n5.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onClearCredential$lambda$4$0;
                onClearCredential$lambda$4$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, sVar);
                return onClearCredential$lambda$4$0;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$4$0(Executor executor, final s sVar) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new Runnable() { // from class: n5.g
            @Override // java.lang.Runnable
            public final void run() {
                j5.s.this.onResult(null);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$6(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, a aVar, CancellationSignal cancellationSignal, Executor executor, s sVar, Exception exc) {
        exc.getClass();
        Log.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(aVar, cancellationSignal, executor, sVar);
    }

    private static final Unit onCreateCredential$lambda$0(Executor executor, final s sVar) {
        executor.execute(new Runnable() { // from class: n5.o
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(j5.s.this);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$0$0(s sVar) {
        sVar.a(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    private static final Unit onGetCredential$lambda$0(Executor executor, final s sVar) {
        executor.execute(new Runnable() { // from class: n5.e
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$0$0(j5.s.this);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$0$0(s sVar) {
        sVar.a(new GetCredentialProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported"));
    }

    private static final Unit onGetCredential$lambda$1(Executor executor, final s sVar) {
        executor.execute(new Runnable() { // from class: n5.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onGetCredential$lambda$1$0(j5.s.this);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$0(s sVar) {
        sVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSignalCredentialState$lambda$0(s sVar) {
        sVar.a(new SignalCredentialStateProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported".toString()));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [n5.l] */
    private final void runFallbackClearCredFlow(a request, final CancellationSignal cancellationSignal, final Executor executor, final s<Void, ClearCredentialException> callback) {
        Task<Void> signOut = b.a(this.context).signOut();
        final ?? r02 = new Function1() { // from class: n5.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit runFallbackClearCredFlow$lambda$0;
                runFallbackClearCredFlow$lambda$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0(cancellationSignal, executor, callback, (Void) obj);
                return runFallbackClearCredFlow$lambda$0;
            }
        };
        signOut.g(new f() { // from class: n5.m
            @Override // vh.f
            public final void onSuccess(Object obj) {
                invoke(obj);
            }
        }).e(new e() { // from class: n5.n
            @Override // vh.e
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl.this, cancellationSignal, executor, callback, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$0(CancellationSignal cancellationSignal, final Executor executor, final s sVar, Void r42) {
        Companion companion = INSTANCE;
        Function0 function0 = new Function0() { // from class: n5.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit runFallbackClearCredFlow$lambda$0$0;
                runFallbackClearCredFlow$lambda$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, sVar);
                return runFallbackClearCredFlow$lambda$0$0;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$0$0(Executor executor, final s sVar) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new Runnable() { // from class: n5.q
            @Override // java.lang.Runnable
            public final void run() {
                j5.s.this.onResult(null);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final s sVar, final Exception exc) {
        exc.getClass();
        Companion companion = INSTANCE;
        Function0 function0 = new Function0() { // from class: n5.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit runFallbackClearCredFlow$lambda$2$0$0;
                runFallbackClearCredFlow$lambda$2$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, sVar);
                return runFallbackClearCredFlow$lambda$2$0$0;
            }
        };
        companion.getClass();
        Companion.b(cancellationSignal, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$2$0$0(final Exception exc, Executor executor, final s sVar) {
        Log.w(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new Runnable() { // from class: n5.f
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(j5.s.this, exc);
            }
        });
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(s sVar, Exception exc) {
        sVar.a(new ClearCredentialUnknownException(exc.getMessage()));
    }

    @NotNull
    public final c getGoogleApiAvailability() {
        return this.googleApiAvailability;
    }

    public final boolean isAvailableOnDevice(int minApkVersion) {
        int isGooglePlayServicesAvailable = isGooglePlayServicesAvailable(this.context, minApkVersion);
        boolean z11 = isGooglePlayServicesAvailable == 0;
        if (!z11) {
            Log.w(TAG, "Connection with Google Play Services was not successful. Connection result is: " + new ConnectionResult(isGooglePlayServicesAvailable, null, null));
        }
        return z11;
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [n5.r] */
    /* JADX WARN: Type inference failed for: r1v2, types: [n5.u] */
    @Override // j5.v
    public void onClearCredential(@NotNull final a request, @Nullable final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final s<Void, ClearCredentialException> callback) {
        request.getClass();
        executor.getClass();
        callback.getClass();
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        if (!request.b().equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                runFallbackClearCredFlow(request, cancellationSignal, executor, callback);
                return;
            }
            Context context = this.context;
            context.getClass();
            Task<ClearCredentialStateResponse> a11 = new oh.e(context).a(new ClearCredentialStateRequest());
            final ?? r12 = new Function1() { // from class: n5.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit onClearCredential$lambda$4;
                    onClearCredential$lambda$4 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(cancellationSignal, executor, callback, (ClearCredentialStateResponse) obj);
                    return onClearCredential$lambda$4;
                }
            };
            a11.g(new f() { // from class: n5.v
                @Override // vh.f
                public final void onSuccess(Object obj) {
                    invoke(obj);
                }
            }).e(new e() { // from class: n5.b
                @Override // vh.e
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$6(CredentialProviderPlayServicesImpl.this, request, cancellationSignal, executor, callback, exc);
                }
            });
            return;
        }
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
            if (Companion.a(cancellationSignal)) {
                return;
            }
            onClearCredential$lambda$0(executor, callback);
            return;
        }
        Context context2 = this.context;
        context2.getClass();
        og.f fVar = new og.f(context2);
        ClearRestoreCredentialRequest clearRestoreCredentialRequest = new ClearRestoreCredentialRequest(request.a());
        v.a a12 = com.google.android.gms.common.api.internal.v.a();
        a12.d(zzab.zzi);
        d dVar = new d();
        dVar.f51758a = clearRestoreCredentialRequest;
        a12.b(dVar);
        a12.e(1694);
        Task<TResult> doRead = fVar.doRead(a12.a());
        doRead.getClass();
        final ?? r02 = new Function1() { // from class: n5.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onClearCredential$lambda$1;
                onClearCredential$lambda$1 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$1(cancellationSignal, executor, callback, (Boolean) obj);
                return onClearCredential$lambda$1;
            }
        };
        doRead.g(new f() { // from class: n5.s
            @Override // vh.f
            public final void onSuccess(Object obj) {
                invoke(obj);
            }
        }).e(new e() { // from class: n5.t
            @Override // vh.e
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3(cancellationSignal, executor, callback, exc);
            }
        });
    }

    public void onCreateCredential(@NotNull Context context, @NotNull j5.b request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<j5.c, CreateCredentialException> callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion companion = INSTANCE;
        companion.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        if (request instanceof g) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                new CreatePasswordCredentialController(context).p((g) request, callback, executor, cancellationSignal);
                return;
            } else {
                new CredentialProviderCreatePasswordController(context).r((g) request, callback, executor, cancellationSignal);
                return;
            }
        }
        if (request instanceof i) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                new CreatePublicKeyCredentialController(context).p((i) request, callback, executor, cancellationSignal);
                return;
            } else {
                new CredentialProviderCreatePublicKeyCredentialController(context).z((i) request, callback, executor, cancellationSignal);
                return;
            }
        }
        if (!(request instanceof k)) {
            if (request instanceof j5.e) {
                new CreateDigitalCredentialController(context).k((j5.e) request, callback, executor, cancellationSignal);
                return;
            } else {
                ub.c.a("Create Credential request is unsupported, not password or publickeycredential");
                return;
            }
        }
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
            if (Companion.a(cancellationSignal)) {
                return;
            }
            onCreateCredential$lambda$0(executor, callback);
        } else {
            companion.getClass();
            if (Companion.a(cancellationSignal)) {
                return;
            }
            new CreateRestoreCredentialRequest(null);
            throw null;
        }
    }

    @Override // j5.v
    public void onGetCredential(@NotNull Context context, @NotNull d0 request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<e0, GetCredentialException> callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        INSTANCE.getClass();
        if (Companion.a(cancellationSignal)) {
            return;
        }
        Iterator<u> it = request.a().iterator();
        while (it.hasNext()) {
            if (it.next() instanceof g0) {
                if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                    new CredentialProviderGetDigitalCredentialController(context).i(request, cancellationSignal, executor, callback);
                    return;
                }
                INSTANCE.getClass();
                if (Companion.a(cancellationSignal)) {
                    return;
                }
                onGetCredential$lambda$0(executor, callback);
                return;
            }
        }
        INSTANCE.getClass();
        Iterator<u> it2 = request.a().iterator();
        while (it2.hasNext()) {
            if (it2.next() instanceof i0) {
                if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                    new q5.e(context).f(request, cancellationSignal, executor, callback);
                    return;
                }
                INSTANCE.getClass();
                if (Companion.a(cancellationSignal)) {
                    return;
                }
                onGetCredential$lambda$1(executor, callback);
                return;
            }
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new GetCredentialController(context).j(request, cancellationSignal, executor, callback);
            return;
        }
        INSTANCE.getClass();
        Iterator<u> it3 = request.a().iterator();
        while (it3.hasNext()) {
            if (it3.next() instanceof wh.b) {
                new CredentialProviderGetSignInIntentController(context).n(request, cancellationSignal, executor, callback);
                return;
            }
        }
        new CredentialProviderBeginSignInController(context).m(request, cancellationSignal, executor, callback);
    }

    @Override // j5.v
    public /* bridge */ /* synthetic */ void onPrepareCredential(@NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s sVar) {
        super.onPrepareCredential(d0Var, cancellationSignal, executor, sVar);
    }

    public void onSignalCredentialState(@NotNull n0 request, @NotNull Executor executor, @NotNull s<Object, SignalCredentialStateException> callback) {
        request.getClass();
        executor.getClass();
        callback.getClass();
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_SIGNAL_API)) {
            executor.execute(new h(callback, 2));
            return;
        }
        int i11 = a6.a.f899e;
        this.context.getClass();
        new SignalCredentialStateRequest(null, null, null);
        throw null;
    }

    public final void setGoogleApiAvailability(@NotNull c cVar) {
        cVar.getClass();
        this.googleApiAvailability = cVar;
    }

    @Override // j5.v
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // j5.v
    public /* bridge */ /* synthetic */ void onGetCredential(@NotNull Context context, @NotNull k0 k0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s sVar) {
        super.onGetCredential(context, k0Var, cancellationSignal, executor, (s<e0, GetCredentialException>) sVar);
    }
}
