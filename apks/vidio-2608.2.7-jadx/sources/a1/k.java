package a1;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import j0.y0;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f86c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f87d;

    public /* synthetic */ k(Object obj, int i11) {
        this.f86c = i11;
        this.f87d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f86c) {
            case 0:
                ((y0) this.f87d).close();
                break;
            default:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$0$0((n7.s) this.f87d);
                break;
        }
    }
}
