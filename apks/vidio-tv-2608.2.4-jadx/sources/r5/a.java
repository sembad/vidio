package r5;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import com.google.android.gms.auth.api.identity.BeginSignInResult;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f55565d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderBeginSignInController f55566e;

    public /* synthetic */ a(CancellationSignal cancellationSignal, CredentialProviderBeginSignInController credentialProviderBeginSignInController) {
        this.f55565d = cancellationSignal;
        this.f55566e = credentialProviderBeginSignInController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderBeginSignInController.f(this.f55565d, this.f55566e, (BeginSignInResult) obj);
    }
}
