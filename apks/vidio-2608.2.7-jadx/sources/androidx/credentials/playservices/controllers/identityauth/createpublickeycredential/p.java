package androidx.credentials.playservices.controllers.identityauth.createpublickeycredential;

import com.vidio.android.content.category.CategoryActivity;
import java.io.Serializable;

/* loaded from: classes3.dex */
public final /* synthetic */ class p implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4829c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4830d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f4831e;

    public /* synthetic */ p(int i11, Serializable serializable, Object obj) {
        this.f4829c = i11;
        this.f4830d = obj;
        this.f4831e = serializable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4829c) {
            case 0:
                CredentialProviderCreatePublicKeyCredentialController.invokePlayServices$lambda$1$0((CredentialProviderCreatePublicKeyCredentialController) this.f4830d, (Throwable) this.f4831e);
                break;
            default:
                CategoryActivity.s1((CategoryActivity) this.f4830d, (String) this.f4831e);
                break;
        }
    }
}
