package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import androidx.camera.core.x;
import androidx.credentials.exceptions.GetCredentialUnknownException;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4758c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4759d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4760e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f4758c = i11;
        this.f4759d = obj;
        this.f4760e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4758c) {
            case 0:
                CredentialProviderBeginSignInController.handleResponse$lambda$5$0((CredentialProviderBeginSignInController) this.f4759d, (GetCredentialUnknownException) this.f4760e);
                break;
            default:
                x xVar = (x) this.f4759d;
                x xVar2 = (x) this.f4760e;
                xVar.i();
                if (xVar2 != null) {
                    xVar2.i();
                    break;
                }
                break;
        }
    }
}
