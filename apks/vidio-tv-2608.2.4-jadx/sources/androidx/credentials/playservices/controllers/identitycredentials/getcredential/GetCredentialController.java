package androidx.credentials.playservices.controllers.identitycredentials.getcredential;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.os.ResultReceiver;
import android.util.Log;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import c5.b;
import com.google.android.gms.identitycredentials.CredentialOption;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.identitycredentials.GetCredentialResponse;
import com.google.android.gms.identitycredentials.PendingGetCredentialHandle;
import com.google.android.gms.tasks.Task;
import j5.d0;
import j5.e0;
import j5.s;
import j5.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import o5.a;
import o5.e;
import o5.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vh.f;

/* loaded from: classes.dex */
public final class GetCredentialController extends e<d0, GetCredentialRequest, GetCredentialResponse, e0, GetCredentialException> {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f4522e;

    /* renamed from: f, reason: collision with root package name */
    public s<e0, GetCredentialException> f4523f;

    /* renamed from: g, reason: collision with root package name */
    public Executor f4524g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private CancellationSignal f4525h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final GetCredentialController$resultReceiver$1 f4526i;

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1] */
    public GetCredentialController(@NotNull Context context) {
        context.getClass();
        this.f4522e = context;
        final Handler handler = new Handler(Looper.getMainLooper());
        this.f4526i = new ResultReceiver(handler) { // from class: androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController$resultReceiver$1

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
                GetCredentialController getCredentialController = GetCredentialController.this;
                Executor executor = getCredentialController.f4524g;
                if (executor == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                s<e0, GetCredentialException> sVar = getCredentialController.f4523f;
                if (sVar == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal = getCredentialController.f4525h;
                e11 = e.e(bundle, aVar, executor, sVar, cancellationSignal);
                if (e11) {
                    return;
                }
                int i12 = bundle.getInt("ACTIVITY_REQUEST_CODE");
                Intent intent = (Intent) b.a(bundle, "RESULT_DATA", Intent.class);
                Executor executor2 = getCredentialController.f4524g;
                if (executor2 == null) {
                    Intrinsics.g("executor");
                    throw null;
                }
                s<e0, GetCredentialException> sVar2 = getCredentialController.f4523f;
                if (sVar2 == null) {
                    Intrinsics.g("callback");
                    throw null;
                }
                cancellationSignal2 = getCredentialController.f4525h;
                j.a(i12, i11, intent, executor2, sVar2, cancellationSignal2);
            }
        };
    }

    public static Unit f(CancellationSignal cancellationSignal, GetCredentialController getCredentialController, Executor executor, final s sVar, PendingGetCredentialHandle pendingGetCredentialHandle) {
        Context context = getCredentialController.f4522e;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return Unit.f44610a;
        }
        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
        a.c(getCredentialController.f4526i, intent, "BEGIN_SIGN_IN");
        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingGetCredentialHandle.getF20032d());
        try {
            context.startActivity(intent);
        } catch (Exception unused) {
            CredentialProviderPlayServicesImpl.INSTANCE.getClass();
            if (!CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
                executor.execute(new Runnable() { // from class: y5.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        s.this.a(new GetCredentialUnknownException("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                    }
                });
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    public static void g(d0 d0Var, GetCredentialController getCredentialController, s sVar, Executor executor, CancellationSignal cancellationSignal, Exception exc) {
        Context context = getCredentialController.f4522e;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        d0Var.getClass();
        Iterator<u> it = d0Var.a().iterator();
        while (it.hasNext()) {
            if (it.next() instanceof wh.b) {
                Log.w("GetCredentialController", "Pre-u credman get flow failed for get sign in intent; retrying with gis flow");
                new CredentialProviderGetSignInIntentController(context).n(d0Var, cancellationSignal, executor, sVar);
                return;
            }
        }
        Log.w("GetCredentialController", "Pre-u credman get flow failed; retrying with gis flow");
        new CredentialProviderBeginSignInController(context).m(d0Var, cancellationSignal, executor, sVar);
    }

    public final void j(@NotNull final d0 d0Var, @Nullable final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final s sVar) {
        d0Var.getClass();
        sVar.getClass();
        executor.getClass();
        this.f4525h = cancellationSignal;
        this.f4523f = sVar;
        this.f4524g = executor;
        CredentialProviderPlayServicesImpl.INSTANCE.getClass();
        if (CredentialProviderPlayServicesImpl.Companion.a(cancellationSignal)) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        List<u> a11 = d0Var.a();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(a11, 10));
        for (u uVar : a11) {
            uVar.getClass();
            arrayList.add(new CredentialOption("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", uVar.c(), uVar.b(), "", "", ""));
        }
        GetCredentialRequest getCredentialRequest = new GetCredentialRequest(arrayList, bundle, null, new ResultReceiver(null));
        Context context = this.f4522e;
        context.getClass();
        Task<PendingGetCredentialHandle> b11 = new oh.e(context).b(getCredentialRequest);
        final y5.a aVar = new y5.a(cancellationSignal, this, executor, sVar);
        b11.g(new f() { // from class: y5.b
            @Override // vh.f
            public final void onSuccess(Object obj) {
                a.this.invoke(obj);
            }
        }).e(new vh.e() { // from class: y5.c
            @Override // vh.e
            public final void onFailure(Exception exc) {
                GetCredentialController.g(d0.this, this, sVar, executor, cancellationSignal, exc);
            }
        });
    }
}
