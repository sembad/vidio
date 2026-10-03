package androidx.credentials.playservices.controllers.identityauth.createpassword;

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
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.auth.api.identity.SignInPassword;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.p000authapi.zbaf;
import com.google.android.gms.tasks.Task;
import com.vidio.android.tv.cpp.j;
import j5.c;
import j5.g;
import j5.h;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import o5.a;
import o5.d;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vh.f;

/* loaded from: classes.dex */
public final class CredentialProviderCreatePasswordController extends e<g, SavePasswordRequest, Unit, c, CreateCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4487e;

    /* renamed from: f, reason: collision with root package name */
    private s<c, CreateCredentialException> f4488f;

    /* renamed from: g, reason: collision with root package name */
    private Executor f4489g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4490h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CredentialProviderCreatePasswordController$resultReceiver$1 f4491i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1] */
    public CredentialProviderCreatePasswordController(@NotNull Context context) {
        context.getClass();
        this.f4487e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4491i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController$resultReceiver$1

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
                CredentialProviderCreatePasswordController credentialProviderCreatePasswordController = CredentialProviderCreatePasswordController.this;
                executor = credentialProviderCreatePasswordController.f4489g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                sVar = credentialProviderCreatePasswordController.f4488f;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = credentialProviderCreatePasswordController.f4490h;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                credentialProviderCreatePasswordController.q(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11);
            }
        };
    }

    public static void f(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePasswordController.f4488f;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void g(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, h hVar) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePasswordController.f4488f;
        if (sVar != null) {
            sVar.onResult(hVar);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit h(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = credentialProviderCreatePasswordController.f4489g;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: s5.e
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.f(CredentialProviderCreatePasswordController.this, createCredentialException);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void i(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePasswordController.f4488f;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit j(CancellationSignal cancellationSignal, final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, SavePasswordResult savePasswordResult) {
        Context context = credentialProviderCreatePasswordController.f4487e;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        a.c(credentialProviderCreatePasswordController.f4491i, intent, "CREATE_PASSWORD");
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", savePasswordResult.u0());
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                Executor executor = credentialProviderCreatePasswordController.f4489g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                executor.execute(new Runnable() { // from class: s5.f
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderCreatePasswordController.k(CredentialProviderCreatePasswordController.this);
                    }
                });
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    public static void k(CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        s<c, CreateCredentialException> sVar = credentialProviderCreatePasswordController.f4488f;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit l(final CredentialProviderCreatePasswordController credentialProviderCreatePasswordController, final CreateCredentialException createCredentialException) {
        Executor executor = credentialProviderCreatePasswordController.f4489g;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: s5.g
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderCreatePasswordController.i(CredentialProviderCreatePasswordController.this, createCredentialException);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r6v5, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public final void q(int i11, int i12) {
        int i13;
        boolean z11;
        int i14;
        a.f51224a.getClass();
        i13 = a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = a.f51226c;
            sb2.append(i14);
            sb2.append(" which does not match what was given ");
            sb2.append(i11);
            Log.w("CreatePassword", sb2.toString());
            return;
        }
        j jVar = new j(this, 3);
        CancellationSignal cancellationSignal = this.f4490h;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new CreateCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            d dVar = new d(jVar, p0Var);
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
        Unit.f44610a.getClass();
        final h hVar = new h();
        CancellationSignal cancellationSignal2 = this.f4490h;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
            return;
        }
        Executor executor = this.f4489g;
        if (executor == null) {
            Intrinsics.g("executor");
            throw null;
        }
        executor.execute(new Runnable() { // from class: s5.d
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderCreatePasswordController.g(CredentialProviderCreatePasswordController.this, hVar);
            }
        });
        Unit unit2 = Unit.f44610a;
    }

    public final void r(@NotNull g gVar, @NotNull s<c, CreateCredentialException> sVar, @NotNull Executor executor, @Nullable final CancellationSignal cancellationSignal) {
        gVar.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4490h = cancellationSignal;
        this.f4488f = sVar;
        this.f4489g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        SavePasswordRequest.a aVar = new SavePasswordRequest.a();
        aVar.b(new SignInPassword(null, null));
        SavePasswordRequest a11 = aVar.a();
        Context context = this.f4487e;
        o.h(context);
        Task<SavePasswordResult> savePassword = new zbaf(context, new jg.h()).savePassword(a11);
        final s5.a aVar2 = new s5.a(cancellationSignal, this);
        savePassword.g(new f() { // from class: s5.b
            @Override // vh.f
            public final void onSuccess(Object obj) {
                a.this.invoke(obj);
            }
        }).e(new vh.e() { // from class: s5.c
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
                    java.lang.String r3 = "During save password, found password failure response from one tap "
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
                    androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController r0 = r2
                    androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController.l(r0, r5)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: s5.c.onFailure(java.lang.Exception):void");
            }
        });
    }
}
