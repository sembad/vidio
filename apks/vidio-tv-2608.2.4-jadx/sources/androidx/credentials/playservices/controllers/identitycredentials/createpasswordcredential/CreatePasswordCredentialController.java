package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.media3.session.t6;
import b6.k;
import c5.b;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.vidio.android.tv.watch.blocker.w0;
import j5.c;
import j5.g;
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

/* loaded from: classes.dex */
public final class CreatePasswordCredentialController extends e<g, CreateCredentialRequest, Unit, c, CreateCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    private s<c, CreateCredentialException> f4514e;

    /* renamed from: f, reason: collision with root package name */
    private Executor f4515f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4516g;

    public CreatePasswordCredentialController(@NotNull Context context) {
        final Handler handler = new Handler(Looper.getMainLooper());
        new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController$resultReceiver$1

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
                CreatePasswordCredentialController createPasswordCredentialController = CreatePasswordCredentialController.this;
                executor = createPasswordCredentialController.f4515f;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                sVar = createPasswordCredentialController.f4514e;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = createPasswordCredentialController.f4516g;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                createPasswordCredentialController.o(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) b.a(bundle, "RESULT_DATA", Intent.class));
            }
        };
    }

    public static void f(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = createPasswordCredentialController.f4514e;
        if (sVar != null) {
            sVar.a(createCredentialException);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static Unit g(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        createCredentialException.getClass();
        Executor executor = createPasswordCredentialController.f4515f;
        if (executor != null) {
            executor.execute(new t5.g(createPasswordCredentialController, createCredentialException, 1));
            return Unit.f44610a;
        }
        Intrinsics.g("executor");
        throw null;
    }

    public static void h(CreatePasswordCredentialController createPasswordCredentialController, c cVar) {
        s<c, CreateCredentialException> sVar = createPasswordCredentialController.f4514e;
        if (sVar != null) {
            sVar.onResult(cVar);
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void i(CreatePasswordCredentialController createPasswordCredentialController) {
        s<c, CreateCredentialException> sVar = createPasswordCredentialController.f4514e;
        if (sVar != null) {
            sVar.a(new CreateCredentialUnknownException("No provider data returned."));
        } else {
            Intrinsics.g("callback");
            throw null;
        }
    }

    public static void j(CreatePasswordCredentialController createPasswordCredentialController, CreateCredentialException createCredentialException) {
        s<c, CreateCredentialException> sVar = createPasswordCredentialController.f4514e;
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
    /* JADX WARN: Type inference failed for: r7v4, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public final void o(int i11, int i12, @Nullable Intent intent) {
        int i13;
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
        boolean z11 = true;
        w0 w0Var = new w0(this, 1);
        CancellationSignal cancellationSignal = this.f4516g;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new CreateCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            d dVar = new d(w0Var, p0Var);
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                dVar.invoke();
            }
            Unit unit = Unit.f44610a;
        } else {
            z11 = false;
        }
        if (z11) {
            return;
        }
        if (intent == null) {
            CancellationSignal cancellationSignal2 = this.f4516g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            Executor executor = this.f4515f;
            if (executor == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor.execute(new Runnable() { // from class: w5.b
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.i(CreatePasswordCredentialController.this);
                }
            });
            Unit unit2 = Unit.f44610a;
            return;
        }
        final c b11 = k.b(intent, "android.credentials.TYPE_PASSWORD_CREDENTIAL");
        if (b11 != null) {
            CancellationSignal cancellationSignal3 = this.f4516g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            Executor executor2 = this.f4515f;
            if (executor2 == null) {
                Intrinsics.g("executor");
                throw null;
            }
            executor2.execute(new Runnable() { // from class: w5.a
                @Override // java.lang.Runnable
                public final void run() {
                    CreatePasswordCredentialController.h(CreatePasswordCredentialController.this, b11);
                }
            });
            Unit unit3 = Unit.f44610a;
            return;
        }
        CreateCredentialException a11 = k.a(intent);
        CancellationSignal cancellationSignal4 = this.f4516g;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
            return;
        }
        Executor executor3 = this.f4515f;
        if (executor3 == null) {
            Intrinsics.g("executor");
            throw null;
        }
        executor3.execute(new t6(2, this, a11));
        Unit unit4 = Unit.f44610a;
    }

    public final void p(@NotNull g gVar, @NotNull s<c, CreateCredentialException> sVar, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        gVar.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4516g = cancellationSignal;
        this.f4514e = sVar;
        this.f4515f = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        new CreateCredentialRequest(null, null, null, null, null, null);
        throw null;
    }
}
