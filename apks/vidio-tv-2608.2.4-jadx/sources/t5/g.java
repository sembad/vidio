package t5;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f58704d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ o5.e f58705e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Throwable f58706i;

    public /* synthetic */ g(o5.e eVar, Throwable th2, int i11) {
        this.f58704d = i11;
        this.f58705e = eVar;
        this.f58706i = th2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f58704d) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.i((CredentialProviderCreatePublicKeyCredentialController) this.f58705e, this.f58706i);
                break;
            default:
                CreatePasswordCredentialController.f((CreatePasswordCredentialController) this.f58705e, (CreateCredentialException) this.f58706i);
                break;
        }
    }
}
