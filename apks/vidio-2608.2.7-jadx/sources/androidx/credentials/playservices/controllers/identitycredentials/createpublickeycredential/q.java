package androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.media3.exoplayer.audio.d;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4967c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4968d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4969e;

    public /* synthetic */ q(int i11, Object obj, Object obj2) {
        this.f4967c = i11;
        this.f4968d = obj;
        this.f4969e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4967c) {
            case 0:
                CreatePublicKeyCredentialController.handleResponse$lambda$4$0((CreatePublicKeyCredentialController) this.f4968d, (CreateCredentialException) this.f4969e);
                break;
            default:
                d.a.d((d.a) this.f4968d, (androidx.media3.exoplayer.e) this.f4969e);
                break;
        }
    }
}
