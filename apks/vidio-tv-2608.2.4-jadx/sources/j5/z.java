package j5;

import android.content.Context;
import android.credentials.ClearCredentialStateException;
import android.credentials.ClearCredentialStateRequest;
import android.credentials.Credential;
import android.credentials.CredentialManager;
import android.credentials.CredentialOption;
import android.credentials.GetCredentialException;
import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.OutcomeReceiver;
import android.util.Log;
import androidx.credentials.exceptions.ClearCredentialException;
import androidx.credentials.exceptions.ClearCredentialUnknownException;
import androidx.credentials.exceptions.ClearCredentialUnsupportedException;
import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import j5.l;
import java.util.concurrent.Executor;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class z implements v {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final CredentialManager f42596a;

    public static final class a implements OutcomeReceiver {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o f42597d;

        a(o oVar) {
            this.f42597d = oVar;
        }

        public final void onError(Throwable th2) {
            ((ClearCredentialStateException) th2).getClass();
            Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
            this.f42597d.a(new ClearCredentialUnknownException(null));
        }

        public final void onResult(Object obj) {
            Log.i("CredManProvService", "Clear result returned from framework: ");
            this.f42597d.onResult((Void) obj);
        }
    }

    public static final class b implements OutcomeReceiver {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ q f42598d;

        b(q qVar, z zVar) {
            this.f42598d = qVar;
        }

        public final void onError(Throwable th2) {
            GetCredentialException getCredentialException = (GetCredentialException) th2;
            getCredentialException.getClass();
            Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
            String type = getCredentialException.getType();
            type.getClass();
            this.f42598d.a(m5.a.b(getCredentialException.getMessage(), type));
        }

        public final void onResult(Object obj) {
            GetCredentialResponse getCredentialResponse = (GetCredentialResponse) obj;
            getCredentialResponse.getClass();
            Log.i("CredManProvService", "GetCredentialResponse returned from framework");
            Credential credential = getCredentialResponse.getCredential();
            credential.getClass();
            String type = credential.getType();
            type.getClass();
            Bundle data = credential.getData();
            data.getClass();
            this.f42598d.onResult(new e0(l.a.a(data, type)));
        }
    }

    public z(@NotNull Context context) {
        context.getClass();
        this.f42596a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // j5.v
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f42596a != null;
    }

    @Override // j5.v
    public final void onClearCredential(@NotNull j5.a aVar, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<Void, ClearCredentialException> sVar) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        o oVar = (o) sVar;
        CredentialManager credentialManager = this.f42596a;
        if (credentialManager == null) {
            oVar.a(new ClearCredentialUnsupportedException("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
            Unit unit = Unit.f44610a;
        } else {
            a aVar2 = new a(oVar);
            credentialManager.getClass();
            credentialManager.clearCredentialState(new ClearCredentialStateRequest(new Bundle()), cancellationSignal, executor, aVar2);
        }
    }

    @Override // j5.v
    public final void onGetCredential(@NotNull Context context, @NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<e0, androidx.credentials.exceptions.GetCredentialException> sVar) {
        q qVar = (q) sVar;
        CredentialManager credentialManager = this.f42596a;
        if (credentialManager == null) {
            qVar.a(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            Unit unit = Unit.f44610a;
            return;
        }
        b bVar = new b(qVar, this);
        credentialManager.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI", false);
        bundle.putBoolean("androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS", false);
        bundle.putParcelable("androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME", null);
        GetCredentialRequest.Builder builder = new GetCredentialRequest.Builder(bundle);
        for (u uVar : d0Var.a()) {
            uVar.getClass();
            builder.addCredentialOption(new CredentialOption.Builder("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", uVar.c(), uVar.b()).setIsSystemProviderRequired(true).setAllowedProviders(uVar.a()).build());
        }
        GetCredentialRequest build = builder.build();
        build.getClass();
        credentialManager.getCredential(context, build, cancellationSignal, executor, bVar);
    }
}
