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
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.media3.exoplayer.video.n;
import c1.m2;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.Task;
import j5.d0;
import j5.e0;
import j5.s;
import j5.u;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import o4.d;
import o5.a;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vh.f;
import wh.b;
import wh.c;

/* loaded from: classes.dex */
public final class CredentialProviderGetSignInIntentController extends e<d0, GetSignInIntentRequest, SignInCredential, e0, GetCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4501e;

    /* renamed from: f, reason: collision with root package name */
    public s<e0, GetCredentialException> f4502f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f4503g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4504h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CredentialProviderGetSignInIntentController$resultReceiver$1 f4505i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1] */
    public CredentialProviderGetSignInIntentController(@NotNull Context context) {
        context.getClass();
        this.f4501e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4505i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController$resultReceiver$1

            static final /* synthetic */ class a extends p implements Function2<String, String, GetCredentialException> {
                @Override // kotlin.jvm.functions.Function2
                public final GetCredentialException invoke(String str, String str2) {
                    ((a.C0783a) this.receiver).getClass();
                    return a.C0783a.b(str, str2);
                }
            }

            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i11, Bundle bundle) {
                CancellationSignal cancellationSignal;
                boolean e11;
                bundle.getClass();
                a aVar = new a(2, o5.a.f51224a, a.C0783a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
                CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = CredentialProviderGetSignInIntentController.this;
                Executor l11 = credentialProviderGetSignInIntentController.l();
                s<e0, GetCredentialException> k11 = credentialProviderGetSignInIntentController.k();
                cancellationSignal = credentialProviderGetSignInIntentController.f4504h;
                e11 = e.e(bundle, aVar, l11, k11, cancellationSignal);
                if (e11) {
                    return;
                }
                credentialProviderGetSignInIntentController.m(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    public static Unit f(CancellationSignal cancellationSignal, final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController, PendingIntent pendingIntent) {
        Context context = credentialProviderGetSignInIntentController.f4501e;
        pendingIntent.getClass();
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        a.c(credentialProviderGetSignInIntentController.f4505i, intent, "SIGN_IN_INTENT");
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                credentialProviderGetSignInIntentController.l().execute(new Runnable() { // from class: u5.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderGetSignInIntentController.this.k().a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    }
                });
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    @NotNull
    public static GetSignInIntentRequest i(@NotNull d0 d0Var) {
        d0Var.getClass();
        if (d0Var.a().size() != 1) {
            throw new GetCredentialUnsupportedException("GetSignInWithGoogleOption cannot be combined with other options.");
        }
        u uVar = d0Var.a().get(0);
        uVar.getClass();
        GetSignInIntentRequest.a aVar = new GetSignInIntentRequest.a();
        aVar.e(((b) uVar).d());
        aVar.b(null);
        aVar.c(null);
        return aVar.a();
    }

    @NotNull
    protected final e0 j(@NotNull SignInCredential signInCredential) {
        c cVar;
        signInCredential.getClass();
        if (signInCredential.I0() != null) {
            c.a aVar = new c.a();
            String M0 = signInCredential.M0();
            M0.getClass();
            aVar.e(M0);
            try {
                String I0 = signInCredential.I0();
                I0.getClass();
                aVar.f(I0);
                if (signInCredential.u0() != null) {
                    aVar.b(signInCredential.u0());
                }
                if (signInCredential.F0() != null) {
                    aVar.d(signInCredential.F0());
                }
                if (signInCredential.x0() != null) {
                    aVar.c(signInCredential.x0());
                }
                if (signInCredential.V0() != null) {
                    aVar.g(signInCredential.V0());
                }
                if (signInCredential.W0() != null) {
                    aVar.h(signInCredential.W0());
                }
                cVar = aVar.a();
            } catch (Exception unused) {
                throw new GetCredentialUnknownException("When attempting to convert get response, null Google ID Token found");
            }
        } else {
            Log.w("GetSignInIntent", "Credential returned but no google Id found");
            cVar = null;
        }
        if (cVar != null) {
            return new e0(cVar);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    @NotNull
    public final s<e0, GetCredentialException> k() {
        s<e0, GetCredentialException> sVar = this.f4502f;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.g("callback");
        throw null;
    }

    @NotNull
    public final Executor l() {
        Executor executor = this.f4503g;
        if (executor != null) {
            return executor;
        }
        Intrinsics.g("executor");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r7v10, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    /* JADX WARN: Type inference failed for: r8v10, types: [T, androidx.credentials.exceptions.GetCredentialCancellationException] */
    /* JADX WARN: Type inference failed for: r8v3, types: [T, androidx.credentials.exceptions.GetCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r8v7, types: [T, androidx.credentials.exceptions.GetCredentialInterruptedException] */
    public final void m(int i11, int i12, @Nullable Intent intent) {
        int i13;
        boolean z11;
        Set set;
        int i14;
        a.f51224a.getClass();
        i13 = a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = a.f51226c;
            sb2.append(i14);
            sb2.append(" which  does not match what was given ");
            sb2.append(i11);
            Log.w("GetSignInIntent", sb2.toString());
            return;
        }
        m2 m2Var = new m2(this, 1);
        CancellationSignal cancellationSignal = this.f4504h;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new GetCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new GetCredentialCancellationException("activity is cancelled by the user.");
            }
            o5.c cVar = new o5.c(m2Var, p0Var);
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                cVar.invoke();
            }
            Unit unit = Unit.f44610a;
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            return;
        }
        try {
            SignInCredential signInCredentialFromIntent = jg.b.a(this.f4501e).getSignInCredentialFromIntent(intent);
            signInCredentialFromIntent.getClass();
            final e0 j11 = j(signInCredentialFromIntent);
            CancellationSignal cancellationSignal2 = this.f4504h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            l().execute(new Runnable() { // from class: u5.g
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderGetSignInIntentController.this.k().onResult(j11);
                }
            });
            Unit unit2 = Unit.f44610a;
        } catch (GetCredentialException e11) {
            CancellationSignal cancellationSignal3 = this.f4504h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            l().execute(new Runnable() { // from class: u5.f
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderGetSignInIntentController.this.k().a(e11);
                }
            });
            Unit unit3 = Unit.f44610a;
        } catch (ApiException e12) {
            p0 p0Var2 = new p0();
            p0Var2.f44707d = new GetCredentialUnknownException(e12.getMessage());
            if (e12.b() == 16) {
                p0Var2.f44707d = new GetCredentialCancellationException(e12.getMessage());
            } else {
                set = a.f51225b;
                if (set.contains(Integer.valueOf(e12.b()))) {
                    p0Var2.f44707d = new GetCredentialInterruptedException(e12.getMessage());
                }
            }
            CancellationSignal cancellationSignal4 = this.f4504h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
                return;
            }
            l().execute(new d(1, p0Var2, this));
            Unit unit4 = Unit.f44610a;
        } catch (Throwable th2) {
            final GetCredentialUnknownException getCredentialUnknownException = new GetCredentialUnknownException(th2.getMessage());
            CancellationSignal cancellationSignal5 = this.f4504h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal5)) {
                return;
            }
            l().execute(new Runnable() { // from class: u5.h
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderGetSignInIntentController.this.k().a(getCredentialUnknownException);
                }
            });
            Unit unit5 = Unit.f44610a;
        }
    }

    public final void n(@NotNull d0 d0Var, @Nullable final CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s sVar) {
        d0Var.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4504h = cancellationSignal;
        this.f4502f = sVar;
        this.f4503g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        try {
            Task<PendingIntent> signInIntent = jg.b.a(this.f4501e).getSignInIntent(i(d0Var));
            final u5.a aVar = new u5.a(cancellationSignal, this);
            signInIntent.g(new f() { // from class: u5.d
                @Override // vh.f
                public final void onSuccess(Object obj) {
                    a.this.invoke(obj);
                }
            }).e(new vh.e() { // from class: u5.e
                /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0049 A[RETURN] */
                @Override // vh.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void onFailure(java.lang.Exception r5) {
                    /*
                        r4 = this;
                        o5.a$a r0 = o5.a.f51224a
                        boolean r1 = r5 instanceof com.google.android.gms.common.api.ApiException
                        if (r1 == 0) goto L21
                        r0.getClass()
                        java.util.Set r1 = o5.a.b()
                        r2 = r5
                        com.google.android.gms.common.api.ApiException r2 = (com.google.android.gms.common.api.ApiException) r2
                        int r2 = r2.b()
                        java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                        boolean r1 = r1.contains(r2)
                        if (r1 == 0) goto L21
                        java.lang.String r1 = "GET_INTERRUPTED"
                        goto L23
                    L21:
                        java.lang.String r1 = "GET_NO_CREDENTIALS"
                    L23:
                        java.lang.StringBuilder r2 = new java.lang.StringBuilder
                        java.lang.String r3 = "During get sign-in intent, failure response from one tap: "
                        r2.<init>(r3)
                        java.lang.String r5 = r5.getMessage()
                        r2.append(r5)
                        java.lang.String r5 = r2.toString()
                        r0.getClass()
                        androidx.credentials.exceptions.GetCredentialException r5 = o5.a.C0783a.b(r1, r5)
                        androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a r0 = androidx.credentials.playservices.CredentialProviderPlayServicesImpl.INSTANCE
                        r0.getClass()
                        android.os.CancellationSignal r0 = r1
                        boolean r0 = androidx.credentials.playservices.CredentialProviderPlayServicesImpl.Companion.a(r0)
                        if (r0 == 0) goto L4a
                        return
                    L4a:
                        androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController r0 = r2
                        java.util.concurrent.Executor r1 = r0.l()
                        u5.c r2 = new u5.c
                        r2.<init>()
                        r1.execute(r2)
                        kotlin.Unit r5 = kotlin.Unit.f44610a
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: u5.e.onFailure(java.lang.Exception):void");
                }
            });
        } catch (GetCredentialUnsupportedException e11) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            l().execute(new n(1, this, e11));
            Unit unit = Unit.f44610a;
        }
    }
}
