package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
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
import androidx.credentials.exceptions.publickeycredential.GetPublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a;
import androidx.media3.session.jb;
import androidx.media3.session.kb;
import androidx.media3.session.lb;
import b3.g1;
import com.google.android.gms.auth.api.identity.BeginSignInRequest;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.tasks.Task;
import com.kmklabs.vidioplayer.api.compose.component.m;
import j5.d0;
import j5.e0;
import j5.h0;
import j5.j0;
import j5.l;
import j5.l0;
import j5.s;
import j5.u;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import jg.b;
import k5.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import kotlin.text.StringsKt;
import o5.a;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import vh.f;
import wh.c;

/* loaded from: classes.dex */
public final class CredentialProviderBeginSignInController extends e<d0, BeginSignInRequest, SignInCredential, e0, GetCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4481e;

    /* renamed from: f, reason: collision with root package name */
    public s<e0, GetCredentialException> f4482f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f4483g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4484h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CredentialProviderBeginSignInController$resultReceiver$1 f4485i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1] */
    public CredentialProviderBeginSignInController(@NotNull Context context) {
        context.getClass();
        this.f4481e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4485i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController$resultReceiver$1

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
                CredentialProviderBeginSignInController credentialProviderBeginSignInController = CredentialProviderBeginSignInController.this;
                Executor k11 = credentialProviderBeginSignInController.k();
                s<e0, GetCredentialException> j11 = credentialProviderBeginSignInController.j();
                cancellationSignal = credentialProviderBeginSignInController.f4484h;
                e11 = e.e(bundle, aVar, k11, j11, cancellationSignal);
                if (e11) {
                    return;
                }
                credentialProviderBeginSignInController.l(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    public static Unit f(CancellationSignal cancellationSignal, final CredentialProviderBeginSignInController credentialProviderBeginSignInController, BeginSignInResult beginSignInResult) {
        Context context = credentialProviderBeginSignInController.f4481e;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        a.c(credentialProviderBeginSignInController.f4485i, intent, "BEGIN_SIGN_IN");
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", beginSignInResult.u0());
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                credentialProviderBeginSignInController.k().execute(new Runnable() { // from class: r5.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderBeginSignInController.this.j().a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    }
                });
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    @NotNull
    public final e0 i(@NotNull SignInCredential signInCredential) {
        l lVar;
        String jSONObject;
        LinkedHashMap linkedHashMap;
        signInCredential.getClass();
        if (signInCredential.R0() != null) {
            String M0 = signInCredential.M0();
            M0.getClass();
            String R0 = signInCredential.R0();
            R0.getClass();
            lVar = new j0(M0, R0);
        } else if (signInCredential.I0() != null) {
            c.a aVar = new c.a();
            String M02 = signInCredential.M0();
            M02.getClass();
            aVar.e(M02);
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
            lVar = aVar.a();
        } else {
            if (signInCredential.Z0() != null) {
                int i11 = androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a.f4500b;
                JSONObject jSONObject2 = new JSONObject();
                PublicKeyCredential Z0 = signInCredential.Z0();
                AuthenticatorResponse u02 = Z0 != null ? Z0.u0() : null;
                u02.getClass();
                if (u02 instanceof AuthenticatorErrorResponse) {
                    AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) u02;
                    ErrorCode u03 = authenticatorErrorResponse.u0();
                    u03.getClass();
                    String x02 = authenticatorErrorResponse.x0();
                    linkedHashMap = androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a.f4499a;
                    k5.e eVar = (k5.e) linkedHashMap.get(u03);
                    if (eVar == null) {
                        throw new GetPublicKeyCredentialDomException(new b0(), g1.a("unknown fido gms exception - ", x02));
                    }
                    if (u03 == ErrorCode.NOT_ALLOWED_ERR && x02 != null && StringsKt.p(x02, "Unable to get sync account", false)) {
                        throw new GetCredentialCancellationException("Passkey retrieval was cancelled by the user.");
                    }
                    throw new GetPublicKeyCredentialDomException(eVar, x02);
                }
                if (u02 instanceof AuthenticatorAssertionResponse) {
                    try {
                        jSONObject = Z0.x0().toString();
                        jSONObject.getClass();
                    } catch (Throwable th2) {
                        throw new GetCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th2.getMessage());
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(u02.getClass().getName()));
                    jSONObject = jSONObject2.toString();
                    jSONObject.getClass();
                }
                lVar = new l0(jSONObject);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
                lVar = null;
            }
        }
        if (lVar != null) {
            return new e0(lVar);
        }
        throw new GetCredentialUnknownException("When attempting to convert get response, null credential found");
    }

    @NotNull
    public final s<e0, GetCredentialException> j() {
        s<e0, GetCredentialException> sVar = this.f4482f;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.g("callback");
        throw null;
    }

    @NotNull
    public final Executor k() {
        Executor executor = this.f4483g;
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
    public final void l(int i11, int i12, @Nullable Intent intent) {
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
            Log.w("BeginSignIn", sb2.toString());
            return;
        }
        m mVar = new m(this, 1);
        CancellationSignal cancellationSignal = this.f4484h;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new GetCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new GetCredentialCancellationException("activity is cancelled by the user.");
            }
            o5.c cVar = new o5.c(mVar, p0Var);
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
            SignInCredential signInCredentialFromIntent = b.a(this.f4481e).getSignInCredentialFromIntent(intent);
            signInCredentialFromIntent.getClass();
            final e0 i15 = i(signInCredentialFromIntent);
            CancellationSignal cancellationSignal2 = this.f4484h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            k().execute(new Runnable() { // from class: r5.e
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderBeginSignInController.this.j().onResult(i15);
                }
            });
            Unit unit2 = Unit.f44610a;
        } catch (GetCredentialException e11) {
            CancellationSignal cancellationSignal3 = this.f4484h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            k().execute(new jb(1, this, e11));
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
            CancellationSignal cancellationSignal4 = this.f4484h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
                return;
            }
            k().execute(new kb(1, this, p0Var2));
            Unit unit4 = Unit.f44610a;
        } catch (Throwable th2) {
            GetCredentialUnknownException getCredentialUnknownException = new GetCredentialUnknownException(th2.getMessage());
            CancellationSignal cancellationSignal5 = this.f4484h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal5)) {
                return;
            }
            k().execute(new lb(1, this, getCredentialUnknownException));
            Unit unit5 = Unit.f44610a;
        }
    }

    public final void m(@NotNull d0 d0Var, @Nullable final CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s sVar) {
        d0Var.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4484h = cancellationSignal;
        this.f4482f = sVar;
        this.f4483g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Context context = this.f4481e;
        context.getClass();
        BeginSignInRequest.a aVar = new BeginSignInRequest.a();
        PackageManager packageManager = context.getPackageManager();
        packageManager.getClass();
        long j11 = packageManager.getPackageInfo("com.google.android.gms", 0).versionCode;
        boolean z11 = false;
        for (u uVar : d0Var.a()) {
            if ((uVar instanceof h0) && !z11) {
                if (j11 >= 231815000) {
                    int i11 = androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a.f4500b;
                    BeginSignInRequest.PasskeyJsonRequestOptions.a aVar2 = new BeginSignInRequest.PasskeyJsonRequestOptions.a();
                    aVar2.b(true);
                    aVar.d(aVar2.a());
                } else {
                    int i12 = androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a.f4500b;
                    aVar.e(a.C0057a.b((h0) uVar));
                }
                z11 = true;
            } else if (uVar instanceof wh.a) {
                wh.a aVar3 = (wh.a) uVar;
                BeginSignInRequest.GoogleIdTokenRequestOptions.a aVar4 = new BeginSignInRequest.GoogleIdTokenRequestOptions.a();
                aVar4.b(aVar3.d());
                aVar4.c(null);
                aVar4.d(false);
                aVar4.e(aVar3.e());
                aVar4.f(true);
                aVar.c(aVar4.a());
            }
        }
        if (j11 > 241217000) {
            aVar.g(false);
        }
        aVar.b(false);
        Task<BeginSignInResult> beginSignIn = b.a(context).beginSignIn(aVar.a());
        final r5.a aVar5 = new r5.a(cancellationSignal, this);
        beginSignIn.g(new f() { // from class: r5.c
            @Override // vh.f
            public final void onSuccess(Object obj) {
                a.this.invoke(obj);
            }
        }).e(new vh.e() { // from class: r5.d
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
                    java.lang.String r3 = "During begin sign in, failure response from one tap: "
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
                    androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController r0 = r2
                    java.util.concurrent.Executor r1 = r0.k()
                    r5.b r2 = new r5.b
                    r2.<init>()
                    r1.execute(r2)
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: r5.d.onFailure(java.lang.Exception):void");
            }
        });
    }
}
