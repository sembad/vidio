package c1;

import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15587d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15588e;

    public /* synthetic */ m2(Object obj, int i11) {
        this.f15587d = i11;
        this.f15588e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15587d) {
            case 0:
                return n2.a((n2) this.f15588e, (y2.y) obj);
            case 1:
                final CredentialProviderGetSignInIntentController credentialProviderGetSignInIntentController = (CredentialProviderGetSignInIntentController) this.f15588e;
                final GetCredentialException getCredentialException = (GetCredentialException) obj;
                getCredentialException.getClass();
                credentialProviderGetSignInIntentController.l().execute(new Runnable() { // from class: u5.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        CredentialProviderGetSignInIntentController.this.k().a(getCredentialException);
                    }
                });
                return Unit.f44610a;
            default:
                return y0.y2.P2((y0.y2) this.f15588e);
        }
    }
}
