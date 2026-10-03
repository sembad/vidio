package o4;

import android.view.View;
import androidx.constraintlayout.motion.widget.p;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import java.io.Serializable;
import kotlin.jvm.internal.p0;

/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f51128d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51129e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Serializable f51130i;

    public /* synthetic */ d(int i11, Serializable serializable, Object obj) {
        this.f51128d = i11;
        this.f51129e = obj;
        this.f51130i = serializable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f51128d) {
            case 0:
                p.a((p) this.f51129e, (View[]) this.f51130i);
                break;
            default:
                ((CredentialProviderGetSignInIntentController) this.f51129e).k().a(((p0) this.f51130i).f44707d);
                break;
        }
    }
}
