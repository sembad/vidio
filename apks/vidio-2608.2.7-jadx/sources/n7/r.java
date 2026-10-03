package n7;

import androidx.credentials.exceptions.GetCredentialException;
import pb0.r;

/* loaded from: classes3.dex */
public final class r implements s<e0, GetCredentialException> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f55952a;

    r(sc0.l lVar) {
        this.f55952a = lVar;
    }

    @Override // n7.s
    public final void a(GetCredentialException getCredentialException) {
        GetCredentialException getCredentialException2 = getCredentialException;
        getCredentialException2.getClass();
        sc0.l lVar = this.f55952a;
        if (lVar.x()) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(new r.b(getCredentialException2));
        }
    }

    @Override // n7.s
    public final void onResult(e0 e0Var) {
        e0 e0Var2 = e0Var;
        e0Var2.getClass();
        sc0.l lVar = this.f55952a;
        if (lVar.x()) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(e0Var2);
        }
    }
}
