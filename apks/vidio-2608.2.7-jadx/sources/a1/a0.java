package a1;

import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;

/* loaded from: classes3.dex */
public final /* synthetic */ class a0 implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f27d;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f26c = i11;
        this.f27d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26c) {
            case 0:
                final j0 j0Var = (j0) this.f27d;
                u0.a.d().execute(new Runnable() { // from class: a1.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.a(j0.this);
                    }
                });
                break;
            default:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$0$3$0((n7.s) this.f27d);
                break;
        }
    }
}
