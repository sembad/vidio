package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4964c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4965d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4966e;

    public /* synthetic */ p(int i11, Object obj, Object obj2) {
        this.f4964c = i11;
        this.f4965d = obj;
        this.f4966e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4964c) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$3$0((CreatePublicKeyCredentialController) this.f4965d, (n7.c) this.f4966e);
                break;
            default:
                d.a.c((d.a) this.f4965d, (androidx.media3.exoplayer.e) this.f4966e);
                break;
        }
    }
}
