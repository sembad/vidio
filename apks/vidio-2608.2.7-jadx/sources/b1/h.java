package b1;

import androidx.credentials.playservices.controllers.blockstore.getrestorecredential.CredentialProviderGetRestoreCredentialController;
import j0.y0;
import n7.s;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13970c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13971d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13972e;

    public /* synthetic */ h(int i11, Object obj, Object obj2) {
        this.f13970c = i11;
        this.f13971d = obj;
        this.f13972e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13970c) {
            case 0:
                n.g((n) this.f13971d, (y0) this.f13972e);
                break;
            default:
                CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0$1$0((s) this.f13971d, (Exception) this.f13972e);
                break;
        }
    }
}
