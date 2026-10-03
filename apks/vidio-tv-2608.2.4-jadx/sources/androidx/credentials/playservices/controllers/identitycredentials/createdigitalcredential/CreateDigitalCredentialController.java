package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

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
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import b6.k;
import com.google.android.gms.identitycredentials.CreateCredentialRequest;
import com.google.android.gms.identitycredentials.CreateCredentialResponse;
import j5.c;
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
import qt.e1;

/* loaded from: classes.dex */
public final class CreateDigitalCredentialController extends e<j5.e, CreateCredentialRequest, CreateCredentialResponse, c, CreateCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    public s<c, CreateCredentialException> f4509e;

    /* renamed from: f, reason: collision with root package name */
    public Executor f4510f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4511g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final CreateDigitalCredentialController$resultReceiver$1 f4512h;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1] */
    public CreateDigitalCredentialController(@NotNull Context context) {
        context.getClass();
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4512h = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController$resultReceiver$1

            static final /* synthetic */ class a extends p implements Function2<String, String, CreateCredentialException> {
                @Override // kotlin.jvm.functions.Function2
                public final CreateCredentialException invoke(String str, String str2) {
                    ((a.C0783a) this.receiver).getClass();
                    return a.C0783a.a(str, str2);
                }
            }

            @Override // android.os.ResultReceiver
            public final void onReceiveResult(int i11, Bundle bundle) {
                CancellationSignal cancellationSignal;
                boolean e11;
                bundle.getClass();
                a aVar = new a(2, o5.a.f51224a, a.C0783a.class, "createCredentialExceptionTypeToException", "createCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;", 0);
                CreateDigitalCredentialController createDigitalCredentialController = CreateDigitalCredentialController.this;
                Executor i12 = createDigitalCredentialController.i();
                s<c, CreateCredentialException> h11 = createDigitalCredentialController.h();
                cancellationSignal = createDigitalCredentialController.f4511g;
                e11 = e.e(bundle, aVar, i12, h11, cancellationSignal);
                if (e11) {
                    return;
                }
                createDigitalCredentialController.j(bundle.getInt("ACTIVITY_REQUEST_CODE"), i11, (Intent) bundle.getParcelable("RESULT_DATA"));
            }
        };
    }

    @NotNull
    public final s<c, CreateCredentialException> h() {
        s<c, CreateCredentialException> sVar = this.f4509e;
        if (sVar != null) {
            return sVar;
        }
        Intrinsics.g("callback");
        throw null;
    }

    @NotNull
    public final Executor i() {
        Executor executor = this.f4510f;
        if (executor != null) {
            return executor;
        }
        Intrinsics.g("executor");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [T, androidx.credentials.exceptions.CreateCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r7v10, types: [T, androidx.credentials.exceptions.CreateCredentialCancellationException] */
    public final void j(int i11, int i12, @Nullable Intent intent) {
        int i13;
        int i14;
        a.f51224a.getClass();
        i13 = a.f51226c;
        if (i11 != i13) {
            StringBuilder sb2 = new StringBuilder("Returned request code ");
            i14 = a.f51226c;
            sb2.append(i14);
            sb2.append(" which  does not match what was given ");
            sb2.append(i11);
            Log.w("DigitalCredentialClient", sb2.toString());
            return;
        }
        boolean z11 = true;
        e1 e1Var = new e1(this, 1);
        CancellationSignal cancellationSignal = this.f4511g;
        if (i12 != -1) {
            p0 p0Var = new p0();
            p0Var.f44707d = new CreateCredentialUnknownException(e.a.a(i12));
            if (i12 == 0) {
                p0Var.f44707d = new CreateCredentialCancellationException("activity is cancelled by the user.");
            }
            d dVar = new d(e1Var, p0Var);
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
            CancellationSignal cancellationSignal2 = this.f4511g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal2)) {
                return;
            }
            i().execute(new Runnable() { // from class: v5.a
                @Override // java.lang.Runnable
                public final void run() {
                    CreateDigitalCredentialController.this.h().a(new CreateCredentialUnknownException("No provider data returned."));
                }
            });
            Unit unit2 = Unit.f44610a;
            return;
        }
        final c b11 = k.b(intent, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL");
        if (b11 != null) {
            CancellationSignal cancellationSignal3 = this.f4511g;
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal3)) {
                return;
            }
            i().execute(new Runnable() { // from class: v5.b
                @Override // java.lang.Runnable
                public final void run() {
                    CreateDigitalCredentialController.this.h().onResult(b11);
                }
            });
            Unit unit3 = Unit.f44610a;
            return;
        }
        final CreateCredentialException a11 = k.a(intent);
        CancellationSignal cancellationSignal4 = this.f4511g;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal4)) {
            return;
        }
        i().execute(new Runnable() { // from class: v5.d
            @Override // java.lang.Runnable
            public final void run() {
                s<j5.c, CreateCredentialException> h11 = CreateDigitalCredentialController.this.h();
                CreateCredentialException createCredentialException = a11;
                if (createCredentialException == null) {
                    createCredentialException = new CreateCredentialUnknownException("Unexpected configuration error");
                }
                h11.a(createCredentialException);
            }
        });
        Unit unit4 = Unit.f44610a;
    }

    public final void k(@NotNull j5.e eVar, @NotNull s<c, CreateCredentialException> sVar, @NotNull Executor executor, @Nullable CancellationSignal cancellationSignal) {
        eVar.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4511g = cancellationSignal;
        this.f4509e = sVar;
        this.f4510f = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        new CreateCredentialRequest(null, null, null, null, null, this.f4512h);
        throw null;
    }
}
