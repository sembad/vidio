package androidx.media3.session;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* loaded from: classes.dex */
public final /* synthetic */ class i6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9098d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9099e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9100i;

    public /* synthetic */ i6(int i11, Object obj, Object obj2) {
        this.f9098d = i11;
        this.f9099e = obj;
        this.f9100i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9098d) {
            case 0:
                com.google.common.util.concurrent.s sVar = (com.google.common.util.concurrent.s) this.f9099e;
                MediaBrowserServiceCompat.h hVar = (MediaBrowserServiceCompat.h) this.f9100i;
                try {
                    pf pfVar = (pf) sVar.get();
                    com.vidio.android.tv.features.subscription.payment_success.u.m(pfVar, "SessionResult must not be null");
                    hVar.g(pfVar.f9709b);
                    break;
                } catch (InterruptedException | CancellationException | ExecutionException e11) {
                    v7.u.i("MLSLegacyStub", "Custom action failed", e11);
                    hVar.f();
                    return;
                }
            default:
                CreatePublicKeyCredentialController.j((CreatePublicKeyCredentialController) this.f9099e, (CreateCredentialException) this.f9100i);
                break;
        }
    }
}
