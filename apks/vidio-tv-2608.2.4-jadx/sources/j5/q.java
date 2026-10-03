package j5;

import androidx.credentials.exceptions.GetCredentialException;
import h60.r;

/* loaded from: classes.dex */
public final class q implements s<e0, GetCredentialException> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f42590a;

    q(z90.l lVar) {
        this.f42590a = lVar;
    }

    @Override // j5.s
    public final void a(GetCredentialException getCredentialException) {
        GetCredentialException getCredentialException2 = getCredentialException;
        getCredentialException2.getClass();
        z90.l lVar = this.f42590a;
        if (lVar.v()) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(new r.b(getCredentialException2));
        }
    }

    @Override // j5.s
    public final void onResult(e0 e0Var) {
        e0 e0Var2 = e0Var;
        e0Var2.getClass();
        z90.l lVar = this.f42590a;
        if (lVar.v()) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(e0Var2);
        }
    }
}
