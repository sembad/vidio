package androidx.credentials.playservices;

import android.content.Context;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialProviderConfigurationException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.CreateCredentialProviderConfigurationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialProviderConfigurationException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialStateProviderConfigurationException;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.blockstore.createrestorecredential.CredentialProviderCreateRestoreCredentialController;
import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.CreateDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getcredential.GetCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import b0.h1;
import com.google.android.gms.auth.blockstore.restorecredential.ClearRestoreCredentialRequest;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.internal.v;
import com.google.android.gms.identitycredentials.ClearCredentialStateRequest;
import com.google.android.gms.identitycredentials.ClearCredentialStateResponse;
import com.google.android.gms.internal.auth_blockstore.zzab;
import com.google.android.gms.tasks.Task;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.q0;
import n7.d0;
import n7.e0;
import n7.g0;
import n7.i0;
import n7.k0;
import n7.n0;
import n7.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0017¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00132\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\fH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u0019\u0010\u001dJ?\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0016¢\u0006\u0004\b!\u0010\"J3\u0010&\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\fH\u0016¢\u0006\u0004\b&\u0010'J\u001f\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0002¢\u0006\u0004\b(\u0010)J?\u0010*\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\fH\u0002¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R(\u0010-\u001a\u00020,8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102¨\u00066"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;", "Ln7/v;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Ln7/d0;", "request", "Landroid/os/CancellationSignal;", "cancellationSignal", "Ljava/util/concurrent/Executor;", "executor", "Ln7/s;", "Ln7/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "", "onGetCredential", "(Landroid/content/Context;Ln7/d0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V", "Ln7/b;", "Ln7/c;", "Landroidx/credentials/exceptions/CreateCredentialException;", "onCreateCredential", "(Landroid/content/Context;Ln7/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V", "", "isAvailableOnDevice", "()Z", "", "minApkVersion", "(I)Z", "Ln7/a;", "Ljava/lang/Void;", "Landroidx/credentials/exceptions/ClearCredentialException;", "onClearCredential", "(Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V", "Ln7/n0;", "Ln7/o0;", "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;", "onSignalCredentialState", "(Ln7/n0;Ljava/util/concurrent/Executor;Ln7/s;)V", "isGooglePlayServicesAvailable", "(Landroid/content/Context;I)I", "runFallbackClearCredFlow", "Landroid/content/Context;", "Lcom/google/android/gms/common/d;", "googleApiAvailability", "Lcom/google/android/gms/common/d;", "getGoogleApiAvailability", "()Lcom/google/android/gms/common/d;", "setGoogleApiAvailability", "(Lcom/google/android/gms/common/d;)V", "getGoogleApiAvailability$annotations", "()V", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CredentialProviderPlayServicesImpl implements n7.v {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
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
    private com.google.android.gms.common.d googleApiAvailability;

    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0006X\u0087T¢\u0006\u0006\n\u0004\b\"\u0010\u001e¨\u0006#"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;", "", "<init>", "()V", "Landroid/os/CancellationSignal;", "cancellationSignal", "Lkotlin/Function0;", "", "callback", "cancellationReviewerWithCallback$credentials_play_services_auth", "(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V", "cancellationReviewerWithCallback", "", "cancellationReviewer$credentials_play_services_auth", "(Landroid/os/CancellationSignal;)Z", "cancellationReviewer", "Ln7/d0;", "request", "isGetSignInIntentRequest$credentials_play_services_auth", "(Ln7/d0;)Z", "isGetSignInIntentRequest", "isGetRestoreCredentialRequest$credentials_play_services_auth", "isGetRestoreCredentialRequest", "isDigitalCredentialRequest$credentials_play_services_auth", "isDigitalCredentialRequest", "", "TAG", "Ljava/lang/String;", "", "MIN_GMS_APK_VERSION", "I", "PRE_U_MIN_GMS_APK_VERSION", "MIN_GMS_APK_VERSION_RESTORE_CRED", "MIN_GMS_APK_VERSION_DIGITAL_CRED", "MIN_GMS_APK_VERSION_SIGNAL_API", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean cancellationReviewer$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal) {
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

        public final void cancellationReviewerWithCallback$credentials_play_services_auth(@Nullable CancellationSignal cancellationSignal, @NotNull Function0<Unit> callback) {
            callback.getClass();
            if (cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
                return;
            }
            callback.invoke();
        }

        public final boolean isDigitalCredentialRequest$credentials_play_services_auth(@NotNull d0 request) {
            request.getClass();
            Iterator<n7.u> it = request.a().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof g0) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isGetRestoreCredentialRequest$credentials_play_services_auth(@NotNull d0 request) {
            request.getClass();
            Iterator<n7.u> it = request.a().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof i0) {
                    return true;
                }
            }
            return false;
        }

        public final boolean isGetSignInIntentRequest$credentials_play_services_auth(@NotNull d0 request) {
            request.getClass();
            Iterator<n7.u> it = request.a().iterator();
            while (it.hasNext()) {
                if (it.next() instanceof vi.b) {
                    return true;
                }
            }
            return false;
        }

        private Companion() {
        }
    }

    public CredentialProviderPlayServicesImpl(@NotNull Context context) {
        context.getClass();
        this.context = context;
        com.google.android.gms.common.d f11 = com.google.android.gms.common.d.f();
        f11.getClass();
        this.googleApiAvailability = f11;
    }

    public static /* synthetic */ void getGoogleApiAvailability$annotations() {
    }

    private final int isGooglePlayServicesAvailable(Context context, int minApkVersion) {
        return this.googleApiAvailability.d(context, minApkVersion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$0(Executor executor, n7.s sVar) {
        executor.execute(new u(sVar, 0));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$0$0(n7.s sVar) {
        sVar.a(new ClearCredentialProviderConfigurationException());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$1(CancellationSignal cancellationSignal, final Executor executor, final n7.s sVar, Boolean bool) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onClearCredential$lambda$1$0;
                onClearCredential$lambda$1$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(executor, sVar);
                return onClearCredential$lambda$1$0;
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$1$0(Executor executor, final n7.s sVar) {
        Log.i(TAG, "Cleared restore credential successfully!");
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.y
            @Override // java.lang.Runnable
            public final void run() {
                n7.s.this.onResult(null);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, androidx.credentials.exceptions.ClearCredentialUnknownException] */
    public static final void onClearCredential$lambda$3(CancellationSignal cancellationSignal, final Executor executor, final n7.s sVar, Exception exc) {
        exc.getClass();
        Log.w(TAG, "Clearing restore credential failed", exc);
        final q0 q0Var = new q0();
        q0Var.f50884c = new ClearCredentialUnknownException("Clear restore credential failed for unknown reason.");
        if ((exc instanceof ApiException) && ((ApiException) exc).b() == 40201) {
            q0Var.f50884c = new ClearCredentialUnknownException("The restore credential internal service had a failure.");
        }
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.w
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onClearCredential$lambda$3$0;
                onClearCredential$lambda$3$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$3$0(executor, sVar, q0Var);
                return onClearCredential$lambda$3$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$3$0(Executor executor, n7.s sVar, q0 q0Var) {
        executor.execute(new v(0, sVar, q0Var));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$3$0$0(n7.s sVar, q0 q0Var) {
        sVar.a(q0Var.f50884c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$4(CancellationSignal cancellationSignal, final Executor executor, final n7.s sVar, ClearCredentialStateResponse clearCredentialStateResponse) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit onClearCredential$lambda$4$0;
                onClearCredential$lambda$4$0 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(executor, sVar);
                return onClearCredential$lambda$4$0;
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onClearCredential$lambda$4$0(Executor executor, n7.s sVar) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new k(sVar, 0));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClearCredential$lambda$6(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, n7.a aVar, CancellationSignal cancellationSignal, Executor executor, n7.s sVar, Exception exc) {
        exc.getClass();
        Log.e(TAG, "GMS Clear credential flow failed, calling fallback");
        credentialProviderPlayServicesImpl.runFallbackClearCredFlow(aVar, cancellationSignal, executor, sVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCreateCredential$lambda$0(Executor executor, final n7.s sVar) {
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.x
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0$0(n7.s.this);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreateCredential$lambda$0$0(n7.s sVar) {
        sVar.a(new CreateCredentialProviderConfigurationException("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onGetCredential$lambda$0(Executor executor, n7.s sVar) {
        executor.execute(new i(sVar, 0));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$0$0(n7.s sVar) {
        sVar.a(new GetCredentialProviderConfigurationException("this device requires a Google Play Services update for the given feature to be supported"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onGetCredential$lambda$1(Executor executor, n7.s sVar) {
        executor.execute(new h(sVar, 0));
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onGetCredential$lambda$1$0(n7.s sVar) {
        sVar.a(new GetCredentialProviderConfigurationException("getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSignalCredentialState$lambda$0(n7.s sVar) {
        sVar.a(new SignalCredentialStateProviderConfigurationException("androidx.credentials.SignalCredentialStateException.TYPE_PROVIDER_CONFIGURATION", "this device requires a Google Play Services update for the given feature to be supported"));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.credentials.playservices.q] */
    private final void runFallbackClearCredFlow(n7.a request, final CancellationSignal cancellationSignal, final Executor executor, final n7.s<Void, ClearCredentialException> callback) {
        Task<Void> signOut = dh.c.a(this.context).signOut();
        final ?? r02 = new Function1() { // from class: androidx.credentials.playservices.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit runFallbackClearCredFlow$lambda$0;
                runFallbackClearCredFlow$lambda$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0(cancellationSignal, executor, callback, (Void) obj);
                return runFallbackClearCredFlow$lambda$0;
            }
        };
        signOut.f(new ri.f() { // from class: androidx.credentials.playservices.r
            @Override // ri.f
            public final void onSuccess(Object obj) {
                invoke(obj);
            }
        }).d(new ri.e() { // from class: androidx.credentials.playservices.s
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl.this, cancellationSignal, executor, callback, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$0(CancellationSignal cancellationSignal, final Executor executor, final n7.s sVar, Void r42) {
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit runFallbackClearCredFlow$lambda$0$0;
                runFallbackClearCredFlow$lambda$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(executor, sVar);
                return runFallbackClearCredFlow$lambda$0$0;
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$0$0(Executor executor, final n7.s sVar) {
        Log.i(TAG, "During clear credential, signed out successfully!");
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.z
            @Override // java.lang.Runnable
            public final void run() {
                n7.s.this.onResult(null);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2(CredentialProviderPlayServicesImpl credentialProviderPlayServicesImpl, CancellationSignal cancellationSignal, final Executor executor, final n7.s sVar, final Exception exc) {
        exc.getClass();
        INSTANCE.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit runFallbackClearCredFlow$lambda$2$0$0;
                runFallbackClearCredFlow$lambda$2$0$0 = CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0(exc, executor, sVar);
                return runFallbackClearCredFlow$lambda$2$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit runFallbackClearCredFlow$lambda$2$0$0(final Exception exc, Executor executor, final n7.s sVar) {
        Log.w(TAG, "During clear credential sign out failed with " + exc);
        executor.execute(new Runnable() { // from class: androidx.credentials.playservices.j
            @Override // java.lang.Runnable
            public final void run() {
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$2$0$0$0(n7.s.this, exc);
            }
        });
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runFallbackClearCredFlow$lambda$2$0$0$0(n7.s sVar, Exception exc) {
        sVar.a(new ClearCredentialUnknownException(exc.getMessage()));
    }

    @NotNull
    public final com.google.android.gms.common.d getGoogleApiAvailability() {
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

    /* JADX WARN: Type inference failed for: r0v10, types: [androidx.credentials.playservices.b0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [androidx.credentials.playservices.d] */
    @Override // n7.v
    public void onClearCredential(@NotNull final n7.a request, @Nullable final CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final n7.s<Void, ClearCredentialException> callback) {
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (!request.b().equals("androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            if (!isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                runFallbackClearCredFlow(request, cancellationSignal, executor, callback);
                return;
            }
            Context context = this.context;
            context.getClass();
            Task<ClearCredentialStateResponse> a11 = new ji.e(context).a(new ClearCredentialStateRequest());
            final ?? r12 = new Function1() { // from class: androidx.credentials.playservices.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit onClearCredential$lambda$4;
                    onClearCredential$lambda$4 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$4(cancellationSignal, executor, callback, (ClearCredentialStateResponse) obj);
                    return onClearCredential$lambda$4;
                }
            };
            a11.f(new ri.f() { // from class: androidx.credentials.playservices.e
                @Override // ri.f
                public final void onSuccess(Object obj) {
                    invoke(obj);
                }
            }).d(new ri.e() { // from class: androidx.credentials.playservices.f
                @Override // ri.e
                public final void onFailure(Exception exc) {
                    CredentialProviderPlayServicesImpl.onClearCredential$lambda$6(CredentialProviderPlayServicesImpl.this, request, cancellationSignal, executor, callback, exc);
                }
            });
            return;
        }
        int i11 = 0;
        if (!isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
            companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new a0(i11, executor, callback));
            return;
        }
        Context context2 = this.context;
        context2.getClass();
        ih.h hVar = new ih.h(context2);
        ClearRestoreCredentialRequest clearRestoreCredentialRequest = new ClearRestoreCredentialRequest(request.a());
        v.a builder = com.google.android.gms.common.api.internal.v.builder();
        builder.d(zzab.zzi);
        ih.e eVar = new ih.e();
        eVar.f45014a = clearRestoreCredentialRequest;
        builder.b(eVar);
        builder.e(1694);
        Task<TResult> doRead = hVar.doRead(builder.a());
        doRead.getClass();
        final ?? r02 = new Function1() { // from class: androidx.credentials.playservices.b0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit onClearCredential$lambda$1;
                onClearCredential$lambda$1 = CredentialProviderPlayServicesImpl.onClearCredential$lambda$1(cancellationSignal, executor, callback, (Boolean) obj);
                return onClearCredential$lambda$1;
            }
        };
        doRead.f(new ri.f() { // from class: androidx.credentials.playservices.b
            @Override // ri.f
            public final void onSuccess(Object obj) {
                invoke(obj);
            }
        }).d(new ri.e() { // from class: androidx.credentials.playservices.c
            @Override // ri.e
            public final void onFailure(Exception exc) {
                CredentialProviderPlayServicesImpl.onClearCredential$lambda$3(cancellationSignal, executor, callback, exc);
            }
        });
    }

    public void onCreateCredential(@NotNull Context context, @NotNull n7.b request, @Nullable CancellationSignal cancellationSignal, @NotNull final Executor executor, @NotNull final n7.s<n7.c, CreateCredentialException> callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (request instanceof n7.g) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                CreatePasswordCredentialController.INSTANCE.getInstance(context).invokePlayServices((n7.g) request, callback, executor, cancellationSignal);
                return;
            } else {
                CredentialProviderCreatePasswordController.INSTANCE.getInstance(context).invokePlayServices((n7.g) request, callback, executor, cancellationSignal);
                return;
            }
        }
        if (request instanceof n7.i) {
            if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
                CreatePublicKeyCredentialController.INSTANCE.getInstance(context).invokePlayServices((n7.i) request, callback, executor, cancellationSignal);
                return;
            } else {
                CredentialProviderCreatePublicKeyCredentialController.INSTANCE.getInstance(context).invokePlayServices((n7.i) request, callback, executor, cancellationSignal);
                return;
            }
        }
        if (request instanceof n7.k) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new CredentialProviderCreateRestoreCredentialController(context).invokePlayServices((n7.k) request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.t
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit onCreateCredential$lambda$0;
                        onCreateCredential$lambda$0 = CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0(executor, callback);
                        return onCreateCredential$lambda$0;
                    }
                });
                return;
            }
        }
        if (request instanceof n7.e) {
            new CreateDigitalCredentialController(context).invokePlayServices((n7.e) request, callback, executor, cancellationSignal);
        } else {
            h1.b("Create Credential request is unsupported, not password or publickeycredential");
        }
    }

    @Override // n7.v
    public void onGetCredential(@NotNull Context context, @NotNull d0 request, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull n7.s<e0, GetCredentialException> callback) {
        context.getClass();
        request.getClass();
        executor.getClass();
        callback.getClass();
        Companion companion = INSTANCE;
        if (companion.cancellationReviewer$credentials_play_services_auth(cancellationSignal)) {
            return;
        }
        if (companion.isDigitalCredentialRequest$credentials_play_services_auth(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_DIGITAL_CRED)) {
                new CredentialProviderGetDigitalCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new a(0, executor, callback));
                return;
            }
        }
        if (companion.isGetRestoreCredentialRequest$credentials_play_services_auth(request)) {
            if (isAvailableOnDevice(MIN_GMS_APK_VERSION_RESTORE_CRED)) {
                new CredentialProviderGetRestoreCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
                return;
            } else {
                companion.cancellationReviewerWithCallback$credentials_play_services_auth(cancellationSignal, new l(0, executor, callback));
                return;
            }
        }
        if (isAvailableOnDevice(PRE_U_MIN_GMS_APK_VERSION)) {
            new GetCredentialController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else if (companion.isGetSignInIntentRequest$credentials_play_services_auth(request)) {
            new CredentialProviderGetSignInIntentController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        } else {
            new CredentialProviderBeginSignInController(context).invokePlayServices(request, callback, executor, cancellationSignal);
        }
    }

    @Override // n7.v
    public /* bridge */ /* synthetic */ void onPrepareCredential(@NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull n7.s sVar) {
        super.onPrepareCredential(d0Var, cancellationSignal, executor, sVar);
    }

    public void onSignalCredentialState(@NotNull n0 request, @NotNull Executor executor, @NotNull final n7.s<o0, SignalCredentialStateException> callback) {
        request.getClass();
        executor.getClass();
        callback.getClass();
        if (isAvailableOnDevice(MIN_GMS_APK_VERSION_SIGNAL_API)) {
            CredentialProviderController.invokePlayServices$default(SignalCredentialStateController.INSTANCE.getInstance(this.context), request, callback, executor, null, 8, null);
        } else {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.n
                @Override // java.lang.Runnable
                public final void run() {
                    CredentialProviderPlayServicesImpl.onSignalCredentialState$lambda$0(n7.s.this);
                }
            });
        }
    }

    public final void setGoogleApiAvailability(@NotNull com.google.android.gms.common.d dVar) {
        dVar.getClass();
        this.googleApiAvailability = dVar;
    }

    @Override // n7.v
    public boolean isAvailableOnDevice() {
        return isAvailableOnDevice(MIN_GMS_APK_VERSION);
    }

    @Override // n7.v
    public /* bridge */ /* synthetic */ void onGetCredential(@NotNull Context context, @NotNull k0 k0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull n7.s sVar) {
        super.onGetCredential(context, k0Var, cancellationSignal, executor, (n7.s<e0, GetCredentialException>) sVar);
    }
}
