package t5;

import android.app.PendingIntent;
import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f58699d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderCreatePublicKeyCredentialController f58700e;

    public /* synthetic */ d(CancellationSignal cancellationSignal, CredentialProviderCreatePublicKeyCredentialController credentialProviderCreatePublicKeyCredentialController) {
        this.f58699d = cancellationSignal;
        this.f58700e = credentialProviderCreatePublicKeyCredentialController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderCreatePublicKeyCredentialController.s(this.f58699d, this.f58700e, (PendingIntent) obj);
    }
}
