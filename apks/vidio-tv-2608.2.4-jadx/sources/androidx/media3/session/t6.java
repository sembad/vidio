package androidx.media3.session;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import androidx.media3.session.legacy.MediaBrowserCompat;
import androidx.media3.session.legacy.MediaBrowserServiceCompat;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;

/* loaded from: classes.dex */
public final /* synthetic */ class t6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9898d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9899e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f9900i;

    public /* synthetic */ t6(int i11, Object obj, Object obj2) {
        this.f9898d = i11;
        this.f9899e = obj;
        this.f9900i = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9898d) {
            case 0:
                com.google.common.util.concurrent.w wVar = (com.google.common.util.concurrent.w) this.f9899e;
                MediaBrowserServiceCompat.h hVar = (MediaBrowserServiceCompat.h) this.f9900i;
                try {
                    hVar.g((MediaBrowserCompat.MediaItem) wVar.get());
                    break;
                } catch (InterruptedException | CancellationException | ExecutionException e11) {
                    v7.u.i("MLSLegacyStub", "Library operation failed", e11);
                    hVar.g(null);
                    return;
                }
            case 1:
                CredentialProviderCreatePublicKeyCredentialController.r((CredentialProviderCreatePublicKeyCredentialController) this.f9899e, (JSONException) this.f9900i);
                break;
            default:
                CreatePasswordCredentialController.j((CreatePasswordCredentialController) this.f9899e, (CreateCredentialException) this.f9900i);
                break;
        }
    }
}
