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
import androidx.credentials.exceptions.CreateCredentialCancellationException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.credentials.exceptions.publickeycredential.CreatePublicKeyCredentialDomException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.a;
import androidx.media3.session.l6;
import androidx.media3.session.t6;
import b3.g1;
import b3.t;
import com.google.android.gms.common.api.internal.r;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorErrorResponse;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorResponse;
import com.google.android.gms.fido.fido2.api.common.ErrorCode;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredential;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.internal.fido.zzp;
import com.google.android.gms.internal.fido.zzs;
import com.google.android.gms.tasks.Task;
import j5.c;
import j5.i;
import j5.j;
import j5.s;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import k5.b0;
import k5.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import kotlin.text.StringsKt;
import o5.a;
import o5.d;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import t5.g;
import xg.b;

/* loaded from: classes.dex */
public final class CredentialProviderCreatePublicKeyCredentialController extends e<i, PublicKeyCredentialCreationOptions, PublicKeyCredential, c, CreateCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4493e;

    /* renamed from: f, reason: collision with root package name */
    private s<c, CreateCredentialException> f4494f;

    /* renamed from: g, reason: collision with root package name */
    private Executor f4495g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4496h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1 f4497i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1] */
    public CredentialProviderCreatePublicKeyCredentialController(@NotNull Context context) {
        context.getClass();
        this.f4493e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4497i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController$resultReceiver$1

            static final /* synthetic */ class a extends p implements Function2<String, String, CreateCredentialException> {
                @Override // kotlin.jvm.functions.Function2
                public final CreateCredentialException invoke(String str, String str2) {
                    ((a.C0783a) this.receiver).getClass();
                    return a.C0783a.a(str, str2);
                }
            }

            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i11, Bundle bundle) {
                Executor executor;
                s sVar;
                CancellationSignal cancellationSignal;
                boolean e11;
                bundle.getClass();
                a aVar = new a(2, o5.a.f51224a, a.C0783a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
                CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController = CredentialProviderCreatePublicKeyCredentialController.this;
                executor = credentialProviderCreatePublicKeyCredentialController.f4495g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = credentialProviderCreatePublicKeyCredentialController.f4496h;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                credentialProviderCreatePublicKeyCredentialController.y(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    public static void f(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new b0(), th2.getMessage()));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void g(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, j jVar) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.onResult(jVar);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void h(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void i(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, Throwable th2) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException(th2.getMessage()));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void j(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void k(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new b0(), "Upon handling create public key credential response, fido module giving null bytes indicating internal error"));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit l(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = credentialProviderCreatePublicKeyCredentialController.f4495g;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: t5.b
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.j(CredentialProviderCreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void m(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit n(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.f4495g;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: t5.c
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.m(CredentialProviderCreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void o(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar == null) {
            Intrinsics.g("callback");
            throw null;
        }
        String message = jSONException.getMessage();
        sVar.a((message == null || message.length() <= 0) ? new CreatePublicKeyCredentialDomException(new f(), "Unknown error") : new CreatePublicKeyCredentialDomException(new f(), message));
    }

    public static void p(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit q(final CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, final j jVar) {
        Executor executor = credentialProviderCreatePublicKeyCredentialController.f4495g;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: t5.h
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.g(CredentialProviderCreatePublicKeyCredentialController.this, jVar);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void r(CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, JSONException jSONException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePublicKeyCredentialController.f4494f;
        if (sVar != null) {
            sVar.a(new CreatePublicKeyCredentialDomException(new f(), jSONException.getMessage()));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit s(CancellationSignal cancellationSignal, CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController, PendingIntent pendingIntent) {
        Context context = credentialProviderCreatePublicKeyCredentialController.f4493e;
        pendingIntent.getClass();
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        o5.a.c(credentialProviderCreatePublicKeyCredentialController.f4497i, intent, "CREATE_PUBLIC_KEY_CREDENTIAL");
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                Executor executor = credentialProviderCreatePublicKeyCredentialController.f4495g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                executor.execute(new androidx.core.view.b0(credentialProviderCreatePublicKeyCredentialController, 2));
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    @NotNull
    public static j x(@NotNull PublicKeyCredential publicKeyCredential) {
        try {
            String jSONObject = publicKeyCredential.x0().toString();
            jSONObject.getClass();
            return new j(jSONObject);
        } catch (Throwable th2) {
            throw new CreateCredentialUnknownException("The PublicKeyCredential response json had an unexpected exception when parsing: " + th2.getMessage());
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r8v17, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public final void y(int i11, int i12, @Nullable Intent intent) {
        int i13;
        boolean z11;
        Serializable serializable;
        LinkedHashMap linkedHashMap;
        int i14;
        o5.a.f51224a.getClass();
        i13 = o5.a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = o5.a.f51226c;
            sb2.append(i14);
            sb2.append(" does not match what was given ");
            sb2.append(i11);
            Log.w("CreatePublicKey", sb2.toString());
            return;
        }
        Function1 function1 = new Function1() { // from class: t5.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CredentialProviderCreatePublicKeyCredentialController.l(CredentialProviderCreatePublicKeyCredentialController.this, (CreateCredentialException) obj);
            }
        };
        CancellationSignal cancellationSignal = this.f4496h;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new CreateCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            d dVar = new d(function1, p0Var);
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                dVar.invoke();
            }
            Unit unit = Unit.f44610a;
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            return;
        }
        byte[] byteArrayExtra = intent != null ? intent.getByteArrayExtra("FIDO2_CREDENTIAL_EXTRA") : null;
        if (byteArrayExtra == null) {
            CredentialProviderPlayServicesImpl.Companion companion = CredentialProviderPlayServicesImpl.INSTANCE;
            CancellationSignal cancellationSignal2 = this.f4496h;
            companion.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            Executor executor = this.f4495g;
            if (executor != null) {
                executor.execute(new t(this, 1));
                return;
            } else {
                Intrinsics.g("executor");
                throw null;
            }
        }
        PublicKeyCredential publicKeyCredential = (PublicKeyCredential) b.a(byteArrayExtra, PublicKeyCredential.CREATOR);
        publicKeyCredential.getClass();
        int i15 = a.f4500b;
        AuthenticatorResponse u02 = publicKeyCredential.u0();
        if (u02 instanceof AuthenticatorErrorResponse) {
            AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) u02;
            ErrorCode u03 = authenticatorErrorResponse.u0();
            u03.getClass();
            linkedHashMap = a.f4499a;
            k5.e eVar = (k5.e) linkedHashMap.get(u03);
            String x02 = authenticatorErrorResponse.x0();
            serializable = eVar == null ? new CreatePublicKeyCredentialDomException(new b0(), g1.a("unknown fido gms exception - ", x02)) : (u03 == ErrorCode.NOT_ALLOWED_ERR && x02 != null && StringsKt.p(x02, "Unable to get sync account", false)) ? new CreateCredentialCancellationException("Passkey registration was cancelled by the user.") : new CreatePublicKeyCredentialDomException(eVar, x02);
        } else {
            serializable = null;
        }
        if (serializable != null) {
            CancellationSignal cancellationSignal3 = this.f4496h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            Executor executor2 = this.f4495g;
            if (executor2 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor2.execute(new l6(1, serializable, this));
            Unit unit2 = Unit.f44610a;
            return;
        }
        try {
            j x11 = x(publicKeyCredential);
            CancellationSignal cancellationSignal4 = this.f4496h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
                return;
            }
            q(this, x11);
        } catch (JSONException e11) {
            CancellationSignal cancellationSignal5 = this.f4496h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal5)) {
                return;
            }
            Executor executor3 = this.f4495g;
            if (executor3 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor3.execute(new t6(1, this, e11));
            Unit unit3 = Unit.f44610a;
        } catch (Throwable th2) {
            CancellationSignal cancellationSignal6 = this.f4496h;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal6)) {
                return;
            }
            Executor executor4 = this.f4495g;
            if (executor4 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor4.execute(new Runnable() { // from class: t5.i
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePublicKeyCredentialController.f(CredentialProviderCreatePublicKeyCredentialController.this, th2);
                }
            });
            Unit unit4 = Unit.f44610a;
        }
    }

    public final void z(@NotNull i iVar, @NotNull s<c, CreateCredentialException> sVar, @NotNull Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        Context context = this.f4493e;
        iVar.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4496h = cancellationSignal;
        this.f4494f = sVar;
        this.f4495g = executor;
        try {
            int i11 = a.f4500b;
            final PublicKeyCredentialCreationOptions a11 = a.C0057a.a(iVar, context);
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            int i12 = hh.a.f38404a;
            final ih.a aVar = new ih.a(context);
            v.a a12 = v.a();
            a12.b(new r(aVar, a11) { // from class: ih.b

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ PublicKeyCredentialCreationOptions f40688a;

                {
                    this.f40688a = a11;
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.common.api.internal.r
                public final void accept(Object obj, Object obj2) {
                    ((zzs) ((zzp) obj).getService()).zzc(new c((vh.i) obj2), this.f40688a);
                }
            });
            a12.e(5407);
            Task<TResult> doRead = aVar.doRead(a12.a());
            final t5.d dVar = new t5.d(cancellationSignal, this);
            doRead.g(new vh.f() { // from class: t5.e
                @Override // vh.f
                public final void onSuccess(Object obj) {
                    d.this.invoke(obj);
                }
            }).e(new vh.e() { // from class: t5.f
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
                        java.lang.String r1 = "CREATE_INTERRUPTED"
                        goto L23
                    L21:
                        java.lang.String r1 = "CREATE_UNKNOWN"
                    L23:
                        java.lang.StringBuilder r2 = new java.lang.StringBuilder
                        java.lang.String r3 = "During create public key credential, fido registration failure: "
                        r2.<init>(r3)
                        java.lang.String r5 = r5.getMessage()
                        r2.append(r5)
                        java.lang.String r5 = r2.toString()
                        r0.getClass()
                        androidx.credentials.exceptions.CreateCredentialException r5 = o5.a.C0783a.a(r1, r5)
                        androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a r0 = androidx.credentials.playservices.CredentialProviderPlayServicesImpl.INSTANCE
                        r0.getClass()
                        android.os.CancellationSignal r0 = r1
                        boolean r0 = androidx.credentials.playservices.CredentialProviderPlayServicesImpl.Companion.a(r0)
                        if (r0 == 0) goto L4a
                        return
                    L4a:
                        androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController r0 = r2
                        androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController.n(r0, r5)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: t5.f.onFailure(java.lang.Exception):void");
                }
            });
        } catch (JSONException e11) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            Executor executor2 = this.f4495g;
            if (executor2 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor2.execute(new cf.e(1, this, e11));
            Unit unit = Unit.f44610a;
        } catch (Throwable th2) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                return;
            }
            Executor executor3 = this.f4495g;
            if (executor3 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor3.execute(new g(this, th2, 0));
            Unit unit2 = Unit.f44610a;
        }
    }
}
