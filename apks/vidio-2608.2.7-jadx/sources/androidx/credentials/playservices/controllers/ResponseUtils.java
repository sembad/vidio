package androidx.credentials.playservices.controllers;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Log;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.controllers.CredentialProviderBaseController;
import androidx.credentials.playservices.controllers.CredentialProviderController;
import androidx.credentials.playservices.controllers.ResponseUtils;
import com.facebook.share.internal.ShareConstants;
import f4.v;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n7.e0;
import n7.m;
import n7.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils;", "", "<init>", "()V", "Companion", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ResponseUtils {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "GetCredentialController";

    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;", "", "<init>", "()V", "", "uniqueRequestCode", "resultCode", "Landroid/content/Intent;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Ljava/util/concurrent/Executor;", "executor", "Ln7/s;", "Ln7/e0;", "Landroidx/credentials/exceptions/GetCredentialException;", "callback", "Landroid/os/CancellationSignal;", "cancellationSignal", "", "handleGetCredentialResponse", "(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Ln7/s;Landroid/os/CancellationSignal;)V", "", "TAG", "Ljava/lang/String;", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleGetCredentialResponse$lambda$0(CancellationSignal cancellationSignal, Function0 function0) {
            function0.getClass();
            CredentialProviderController.INSTANCE.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, function0);
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleGetCredentialResponse$lambda$1(Executor executor, final s sVar, final GetCredentialException getCredentialException) {
            getCredentialException.getClass();
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.f
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.a(getCredentialException);
                }
            });
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleGetCredentialResponse$lambda$2(Executor executor, final s sVar) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.g
                @Override // java.lang.Runnable
                public final void run() {
                    ResponseUtils.Companion.handleGetCredentialResponse$lambda$2$0(s.this);
                }
            });
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$2$0(s sVar) {
            sVar.a(new GetCredentialUnknownException("No provider data returned."));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleGetCredentialResponse$lambda$3(Executor executor, final s sVar, final e0 e0Var) {
            executor.execute(new Runnable() { // from class: androidx.credentials.playservices.controllers.e
                @Override // java.lang.Runnable
                public final void run() {
                    s.this.onResult(e0Var);
                }
            });
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit handleGetCredentialResponse$lambda$4(Executor executor, s sVar, GetCredentialException getCredentialException) {
            executor.execute(new m(0, sVar, getCredentialException));
            return Unit.f50784a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void handleGetCredentialResponse$lambda$4$0(s sVar, GetCredentialException getCredentialException) {
            if (getCredentialException == null) {
                getCredentialException = new GetCredentialUnknownException("No provider data returned");
            }
            sVar.a(getCredentialException);
        }

        public final void handleGetCredentialResponse(int uniqueRequestCode, int resultCode, @Nullable Intent data, @NotNull final Executor executor, @NotNull final s<e0, GetCredentialException> callback, @Nullable CancellationSignal cancellationSignal) {
            String string;
            Bundle bundle;
            final e0 e0Var;
            executor.getClass();
            callback.getClass();
            CredentialProviderBaseController.Companion companion = CredentialProviderBaseController.INSTANCE;
            if (uniqueRequestCode != companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth()) {
                Log.w(ResponseUtils.TAG, "Returned request code " + companion.getCONTROLLER_REQUEST_CODE$credentials_play_services_auth() + " which  does not match what was given " + uniqueRequestCode);
                return;
            }
            CredentialProviderController.Companion companion2 = CredentialProviderController.INSTANCE;
            int i11 = 0;
            if (companion2.maybeReportErrorResultCodeGet$credentials_play_services_auth(resultCode, new h(), new i(i11, executor, callback), cancellationSignal)) {
                return;
            }
            if (data == null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new j(i11, executor, callback));
                return;
            }
            int i12 = Build.VERSION.SDK_INT;
            final GetCredentialException getCredentialException = null;
            if (i12 >= 34) {
                e0Var = t7.i.d(data);
            } else {
                Bundle bundleExtra = data.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
                e0Var = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new e0(m.a.a(bundle, string));
            }
            if (e0Var != null) {
                companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit handleGetCredentialResponse$lambda$3;
                        handleGetCredentialResponse$lambda$3 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$3(executor, callback, e0Var);
                        return handleGetCredentialResponse$lambda$3;
                    }
                });
                return;
            }
            if (i12 >= 34) {
                getCredentialException = t7.i.c(data);
            } else {
                int i13 = GetCredentialException.f4708c;
                Bundle bundleExtra2 = data.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
                if (bundleExtra2 != null) {
                    String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                    if (string2 == null) {
                        v.a("Bundle was missing exception type.");
                        return;
                    }
                    getCredentialException = q7.a.b(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
                }
            }
            companion2.cancelOrCallbackExceptionOrResult$credentials_play_services_auth(cancellationSignal, new Function0() { // from class: androidx.credentials.playservices.controllers.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit handleGetCredentialResponse$lambda$4;
                    handleGetCredentialResponse$lambda$4 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$4(executor, callback, getCredentialException);
                    return handleGetCredentialResponse$lambda$4;
                }
            });
        }

        private Companion() {
        }
    }

    public static final void handleGetCredentialResponse(int i11, int i12, @Nullable Intent intent, @NotNull Executor executor, @NotNull s<e0, GetCredentialException> sVar, @Nullable CancellationSignal cancellationSignal) {
        INSTANCE.handleGetCredentialResponse(i11, i12, intent, executor, sVar, cancellationSignal);
    }
}
