package b3;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f13742d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13743e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f13742d = i11;
        this.f13743e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13742d) {
            case 0:
                androidx.compose.ui.platform.a.k((androidx.compose.ui.platform.a) this.f13743e);
                break;
            default:
                CreatePublicKeyCredentialController.g((CreatePublicKeyCredentialController) this.f13743e);
                break;
        }
    }
}
