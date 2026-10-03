package androidx.media3.session;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;

/* loaded from: classes.dex */
public final /* synthetic */ class jb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9163d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9164e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9165i;

    public /* synthetic */ jb(int i11, Object obj, Object obj2) {
        this.f9163d = i11;
        this.f9164e = obj;
        this.f9165i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9163d) {
            case 0:
                ((MediaSessionService) this.f9164e).lambda$removeSession$1((t7) this.f9165i);
                break;
            default:
                CredentialProviderBeginSignInController credentialProviderBeginSignInController = (CredentialProviderBeginSignInController) this.f9164e;
                credentialProviderBeginSignInController.j().a((GetCredentialException) this.f9165i);
                break;
        }
    }
}
