package u5;

import android.app.PendingIntent;
import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f61331d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CredentialProviderGetSignInIntentController f61332e;

    public /* synthetic */ a(CancellationSignal cancellationSignal, CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController) {
        this.f61331d = cancellationSignal;
        this.f61332e = credentialProviderGetSignInIntentController;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderGetSignInIntentController.f(this.f61331d, this.f61332e, (PendingIntent) obj);
    }
}
