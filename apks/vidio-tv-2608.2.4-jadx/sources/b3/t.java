package b3;

import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13793d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13794e;

    public /* synthetic */ t(Object obj, int i11) {
        this.f13793d = i11;
        this.f13794e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13793d) {
            case 0:
                u.k((u) this.f13794e);
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.k((CredentialProviderCreatePublicKeyCredentialController) this.f13794e);
                break;
        }
    }
}
