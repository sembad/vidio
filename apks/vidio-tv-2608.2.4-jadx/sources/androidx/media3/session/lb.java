package androidx.media3.session;

import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.media3.session.i7;

/* loaded from: classes.dex */
public final /* synthetic */ class lb implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9280d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9281e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9282i;

    public /* synthetic */ lb(int i11, Object obj, Object obj2) {
        this.f9280d = i11;
        this.f9281e = obj;
        this.f9282i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9280d) {
            case 0:
                ((MediaSessionService) this.f9281e).lambda$setMediaNotificationProvider$3((i7.b) this.f9282i);
                break;
            default:
                CredentialProviderBeginSignInController credentialProviderBeginSignInController = (CredentialProviderBeginSignInController) this.f9281e;
                credentialProviderBeginSignInController.j().a((GetCredentialUnknownException) this.f9282i);
                break;
        }
    }
}
