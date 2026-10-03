package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import androidx.media3.exoplayer.f1;

/* loaded from: classes3.dex */
public final /* synthetic */ class r implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4834c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4835d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4836e;

    public /* synthetic */ r(int i11, Object obj, Object obj2) {
        this.f4834c = i11;
        this.f4835d = obj;
        this.f4836e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4834c) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.handleResponse$lambda$6$0((CredentialProviderCreatePublicKeyCredentialController) this.f4835d, (Throwable) this.f4836e);
                break;
            default:
                o9.f.a((o9.f) this.f4835d, (f1) this.f4836e);
                break;
        }
    }
}
