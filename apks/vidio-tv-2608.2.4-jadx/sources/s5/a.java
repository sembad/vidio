package s5;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f56538d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePasswordController f56539e;

    public /* synthetic */ a(CancellationSignal cancellationSignal, CredentialProviderCreatePasswordController credentialProviderCreatePasswordController) {
        this.f56538d = cancellationSignal;
        this.f56539e = credentialProviderCreatePasswordController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderCreatePasswordController.j(this.f56538d, this.f56539e, (SavePasswordResult) obj);
    }
}
