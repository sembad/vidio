package n7;

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
import java.util.concurrent.Executor;
import kotlin.Unit;
import n7.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z implements v {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final CredentialManager f55958a;

    public static final class a implements OutcomeReceiver {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f55959c;

        a(p pVar) {
            this.f55959c = pVar;
        }

        public final void onError(Throwable th2) {
            ((ClearCredentialStateException) th2).getClass();
            Log.i("CredManProvService", "ClearCredentialStateException error returned from framework");
            this.f55959c.a(new ClearCredentialUnknownException(null));
        }

        public final void onResult(Object obj) {
            Log.i("CredManProvService", "Clear result returned from framework: ");
            this.f55959c.onResult((Void) obj);
        }
    }

    public static final class b implements OutcomeReceiver {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f55960c;

        b(r rVar, z zVar) {
            this.f55960c = rVar;
        }

        public final void onError(Throwable th2) {
            GetCredentialException getCredentialException = (GetCredentialException) th2;
            getCredentialException.getClass();
            Log.i("CredManProvService", "GetCredentialResponse error returned from framework");
            String type = getCredentialException.getType();
            type.getClass();
            this.f55960c.a(q7.a.b(getCredentialException.getMessage(), type));
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
            this.f55960c.onResult(new e0(m.a.a(data, type)));
        }
    }

    public z(@NotNull Context context) {
        context.getClass();
        this.f55958a = (CredentialManager) context.getSystemService("credential");
    }

    @Override // n7.v
    public final boolean isAvailableOnDevice() {
        return Build.VERSION.SDK_INT >= 34 && this.f55958a != null;
    }

    @Override // n7.v
    public final void onClearCredential(@NotNull n7.a aVar, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<Void, ClearCredentialException> sVar) {
        Log.i("CredManProvService", "In CredentialProviderFrameworkImpl onClearCredential");
        p pVar = (p) sVar;
        CredentialManager credentialManager = this.f55958a;
        if (credentialManager == null) {
            pVar.a(new ClearCredentialUnsupportedException("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
            Unit unit = Unit.f50784a;
        } else {
            a aVar2 = new a(pVar);
            credentialManager.getClass();
            credentialManager.clearCredentialState(new ClearCredentialStateRequest(new Bundle()), cancellationSignal, executor, aVar2);
        }
    }

    @Override // n7.v
    public final void onGetCredential(@NotNull Context context, @NotNull d0 d0Var, @Nullable CancellationSignal cancellationSignal, @NotNull Executor executor, @NotNull s<e0, androidx.credentials.exceptions.GetCredentialException> sVar) {
        r rVar = (r) sVar;
        CredentialManager credentialManager = this.f55958a;
        if (credentialManager == null) {
            rVar.a(new GetCredentialUnsupportedException("Your device doesn't support credential manager"));
            Unit unit = Unit.f50784a;
            return;
        }
        b bVar = new b(rVar, this);
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
