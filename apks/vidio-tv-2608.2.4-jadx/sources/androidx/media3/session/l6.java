package androidx.media3.session;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.CredentialProviderCreatePublicKeyCredentialController;
import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class l6 implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f9267d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f9268e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f9269i;

    public /* synthetic */ l6(int i11, Serializable serializable, Object obj) {
        this.f9267d = i11;
        this.f9268e = obj;
        this.f9269i = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9267d) {
            case 0:
                com.google.common.util.concurrent.w wVar = (com.google.common.util.concurrent.w) this.f9268e;
                ArrayList arrayList = (ArrayList) this.f9269i;
                if (wVar.isCancelled()) {
                    for (int i11 = 0; i11 < arrayList.size(); i11++) {
                        if (arrayList.get(i11) != null) {
                            ((com.google.common.util.concurrent.s) arrayList.get(i11)).cancel(false);
                        }
                    }
                    break;
                }
                break;
            default:
                CredentialProviderCreatePublicKeyCredentialController.h((CredentialProviderCreatePublicKeyCredentialController) this.f9268e, (CreateCredentialException) this.f9269i);
                break;
        }
    }
}
