package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.media3.session.i6;
import b3.o;
import b6.k;
import c5.b;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;
import j5.c;
import j5.i;
import j5.s;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.jvm.internal.p0;
import o5.a;
import o5.d;
import o5.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class CreatePublicKeyCredentialController extends e<i, CreateCredentialRequest, CreateCredentialResponse, c, CreateCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    private s<c, CreateCredentialException> f4518e;

    /* renamed from: f, reason: collision with root package name */
    private Executor f4519f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4520g;

    public CreatePublicKeyCredentialController(@NotNull Context context) {
        final Handler handler = new Handler(Looper.getMainLooper());
        new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController$resultReceiver$1

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
                CreatePublicKeyCredentialController createPublicKeyCredentialController = CreatePublicKeyCredentialController.this;
                executor = createPublicKeyCredentialController.f4519f;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                sVar = createPublicKeyCredentialController.f4518e;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = createPublicKeyCredentialController.f4520g;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                createPublicKeyCredentialController.o(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) b.a(bundle, "RESULT_DATA", Intent.class));
            }
        };
    }

    public static void f(CreatePublicKeyCredentialController createPublicKeyCredentialController, c cVar) {
        s<c, CreateCredentialException> sVar = createPublicKeyCredentialController.f4518e;
        if (sVar != null) {
            sVar.onResult(cVar);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void g(CreatePublicKeyCredentialController createPublicKeyCredentialController) {
        s<c, CreateCredentialException> sVar = createPublicKeyCredentialController.f4518e;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException("No provider data returned."));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit h(final CreatePublicKeyCredentialController createPublicKeyCredentialController, final CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = createPublicKeyCredentialController.f4519f;
        if (executor != null) {
            executor.execute(new Runnable() { // from class: x5.c
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.i(CreatePublicKeyCredentialController.this, createCredentialException);
                }
            });
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void i(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = createPublicKeyCredentialController.f4518e;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void j(CreatePublicKeyCredentialController createPublicKeyCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = createPublicKeyCredentialController.f4518e;
        if (sVar == null) {
            Intrinsics.g("callback");
            throw null;
        }
        if (createCredentialException == null) {
            createCredentialException = new CreateCredentialUnknownException("No provider data returned");
        }
        sVar.a(createCredentialException);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r7v3, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public final void o(int i11, int i12, @Nullable Intent intent) {
        int i13;
        boolean z11;
        int i14;
        a.f51224a.getClass();
        i13 = a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = a.f51226c;
            sb2.append(i14);
            sb2.append(" does not match what was given ");
            sb2.append(i11);
            Log.w("CreatePublicKey", sb2.toString());
            return;
        }
        Function1 function1 = new Function1() { // from class: x5.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CreatePublicKeyCredentialController.h(CreatePublicKeyCredentialController.this, (CreateCredentialException) obj);
            }
        };
        CancellationSignal cancellationSignal = this.f4520g;
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
        if (intent == null) {
            CancellationSignal cancellationSignal2 = this.f4520g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            Executor executor = this.f4519f;
            if (executor == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor.execute(new o(this, 1));
            Unit unit2 = Unit.f44610a;
            return;
        }
        final c b11 = k.b(intent, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL");
        if (b11 != null) {
            CancellationSignal cancellationSignal3 = this.f4520g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            Executor executor2 = this.f4519f;
            if (executor2 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor2.execute(new Runnable() { // from class: x5.b
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePublicKeyCredentialController.f(CreatePublicKeyCredentialController.this, b11);
                }
            });
            Unit unit3 = Unit.f44610a;
            return;
        }
        CreateCredentialException a11 = k.a(intent);
        CancellationSignal cancellationSignal4 = this.f4520g;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
            return;
        }
        Executor executor3 = this.f4519f;
        if (executor3 == null) {
            Intrinsics.g("executor");
            throw null;
        }
        executor3.execute(new i6(1, this, a11));
        Unit unit4 = Unit.f44610a;
    }

    public final void p(@NotNull i iVar, @NotNull s<c, CreateCredentialException> sVar, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        iVar.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4520g = cancellationSignal;
        this.f4518e = sVar;
        this.f4519f = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        new CreateCredentialRequest(null, null, null, null, null, null);
        throw null;
    }
}
