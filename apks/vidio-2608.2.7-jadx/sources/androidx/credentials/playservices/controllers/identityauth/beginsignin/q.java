package androidx.credentials.playservices.controllers.identityauth.beginsignin;

import com.google.android.material.search.SearchView;

/* loaded from: classes3.dex */
public final /* synthetic */ class q implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4776c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4777d;

    public /* synthetic */ q(Object obj, int i11) {
        this.f4776c = i11;
        this.f4777d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4776c) {
            case 0:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$0$0$0((CredentialProviderBeginSignInController) this.f4777d);
                break;
            default:
                ((SearchView) this.f4777d).r();
                break;
        }
    }
}
