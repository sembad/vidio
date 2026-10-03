package a1;

import androidx.camera.core.impl.DeferrableSurface;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* loaded from: classes3.dex */
public final /* synthetic */ class i0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f63c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f64d;

    public /* synthetic */ i0(Object obj, int i11) {
        this.f63c = i11;
        this.f64d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f63c) {
            case 0:
                ((DeferrableSurface) this.f64d).e();
                break;
            default:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$1$0((CreatePublicKeyCredentialController) this.f64d);
                break;
        }
    }
}
