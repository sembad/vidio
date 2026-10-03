package androidx.credentials.playservices.controllers.identityauth.createpassword;

import androidx.camera.core.SurfaceRequest;
import j0.n0;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4780c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4781d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4782e;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f4780c = i11;
        this.f4781d = obj;
        this.f4782e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4780c) {
            case 0:
                CredentialProviderCreatePasswordController.handleResponse$lambda$2$0((CredentialProviderCreatePasswordController) this.f4781d, (n7.c) this.f4782e);
                break;
            default:
                ((n0.c) this.f4781d).a((SurfaceRequest) this.f4782e);
                break;
        }
    }
}
