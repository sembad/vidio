package androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential;

import aa0.d;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialInterruptedException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identitycredentials.IdentityCredentialApiHiddenActivity;
import c0.j4;
import c5.b;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialResponse;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import j5.d0;
import j5.e0;
import j5.g0;
import j5.s;
import j5.u;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import o10.k;
import o5.a;
import o5.e;
import o5.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class CredentialProviderGetDigitalCredentialController extends e<d0, GetCredentialRequest, GetCredentialResponse, e0, GetCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4528e;

    /* renamed from: f, reason: collision with root package name */
    public s<e0, GetCredentialException> f4529f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f4530g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4531h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final CredentialProviderGetDigitalCredentialController$resultReceiver$1 f4532i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1] */
    public CredentialProviderGetDigitalCredentialController(@NotNull Context context) {
        context.getClass();
        this.f4528e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4532i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController$resultReceiver$1

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
                CancellationSignal cancellationSignal2;
                bundle.getClass();
                a aVar = new a(2, o5.a.f51224a, a.C0783a.class, "getCredentialExceptionTypeToException", "getCredentialExceptionTypeToException$credentials_play_services_auth(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;", 0);
                CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController = CredentialProviderGetDigitalCredentialController.this;
                Executor executor = credentialProviderGetDigitalCredentialController.f4530g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                s<e0, GetCredentialException> sVar = credentialProviderGetDigitalCredentialController.f4529f;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = credentialProviderGetDigitalCredentialController.f4531h;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                int i12 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) b.a(bundle, "RESULT_DATA", Intent.class);
                Executor executor2 = credentialProviderGetDigitalCredentialController.f4530g;
                if (executor2 == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                s<e0, GetCredentialException> sVar2 = credentialProviderGetDigitalCredentialController.f4529f;
                if (sVar2 == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal2 = credentialProviderGetDigitalCredentialController.f4531h;
                j.a(i12, i11, intent, executor2, sVar2, cancellationSignal2);
            }
        };
    }

    public static Unit f(CancellationSignal cancellationSignal, CredentialProviderGetDigitalCredentialController credentialProviderGetDigitalCredentialController, PendingGetCredentialHandle pendingGetCredentialHandle) {
        Context context = credentialProviderGetDigitalCredentialController.f4528e;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) IdentityCredentialApiHiddenActivity.class);
        intent.setFlags(65536);
        intent.putExtra("RESULT_RECEIVER", a.d(credentialProviderGetDigitalCredentialController.f4532i));
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingGetCredentialHandle.getF20032d());
        intent.putExtra("EXTRA_ERROR_NAME", "GET_UNKNOWN");
        context.startActivity(intent);
        return Unit.f44610a;
    }

    public final void i(@NotNull d0 d0Var, @Nullable final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final s sVar) {
        d0Var.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4531h = cancellationSignal;
        this.f4529f = sVar;
        this.f4530g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (u uVar : d0Var.a()) {
            if (uVar instanceof g0) {
                arrayList.add(new CredentialOption("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", uVar.c(), uVar.b(), null, "", ""));
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest getCredentialRequest = new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
        Context context = this.f4528e;
        context.getClass();
        new oh.e(context).b(getCredentialRequest).g(new k(new j4(1, cancellationSignal, this))).e(new vh.e(this) { // from class: z5.a
            @Override // vh.e
            public final void onFailure(Exception exc) {
                Object getCredentialUnknownException;
                Set set;
                if (exc instanceof com.google.android.gms.identitycredentials.GetCredentialException) {
                    m5.a.b(exc.getMessage(), null);
                    throw null;
                }
                if (exc instanceof ApiException) {
                    int b11 = ((ApiException) exc).b();
                    if (b11 == 16) {
                        getCredentialUnknownException = new GetCredentialCancellationException(exc.getMessage());
                    } else {
                        o5.a.f51224a.getClass();
                        set = o5.a.f51225b;
                        if (set.contains(Integer.valueOf(b11))) {
                            getCredentialUnknownException = new GetCredentialInterruptedException(exc.getMessage());
                        } else {
                            getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + exc);
                        }
                    }
                } else {
                    getCredentialUnknownException = new GetCredentialUnknownException("Get digital credential failed, failure: " + exc);
                }
                CredentialProviderPlayServicesImpl.INSTANCE.getClass();
                if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                    return;
                }
                executor.execute(new d(1, sVar, getCredentialUnknownException));
                Unit unit = Unit.f44610a;
            }
        });
    }
}
