package androidx.credentials.playservices.controllers.identityauth.getsigninintent;

import android.graphics.Typeface;
import androidx.credentials.exceptions.GetCredentialException;
import z6.g;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4861c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4862d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4863e;

    public /* synthetic */ k(int i11, Object obj, Object obj2) {
        this.f4861c = i11;
        this.f4862d = obj;
        this.f4863e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4861c) {
            case 0:
                CredentialProviderGetSignInIntentController.handleResponse$lambda$1$0((CredentialProviderGetSignInIntentController) this.f4862d, (GetCredentialException) this.f4863e);
                break;
            default:
                ((g.d) this.f4862d).c((Typeface) this.f4863e);
                break;
        }
    }
}
