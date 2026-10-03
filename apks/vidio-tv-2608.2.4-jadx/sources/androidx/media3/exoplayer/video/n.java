package androidx.media3.exoplayer.video;

import androidx.credentials.exceptions.GetCredentialUnsupportedException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.media3.exoplayer.video.VideoSink;
import s7.o0;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f8464d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f8465e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8466i;

    public /* synthetic */ n(int i11, Object obj, Object obj2) {
        this.f8464d = i11;
        this.f8465e = obj;
        this.f8466i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8464d) {
            case 0:
                ((VideoSink.a) this.f8465e).onVideoSizeChanged((o0) this.f8466i);
                break;
            default:
                CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = (CredentialProviderGetSignInIntentController) this.f8465e;
                credentialProviderGetSignInIntentController.k().a((GetCredentialUnsupportedException) this.f8466i);
                break;
        }
    }
}
