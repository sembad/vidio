package n7;

import androidx.credentials.exceptions.ClearCredentialException;
import kotlin.Unit;
import pb0.r;

/* loaded from: classes3.dex */
public final class p implements s<Void, ClearCredentialException> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ sc0.l f55950a;

    p(sc0.l lVar) {
        this.f55950a = lVar;
    }

    @Override // n7.s
    public final void a(ClearCredentialException clearCredentialException) {
        ClearCredentialException clearCredentialException2 = clearCredentialException;
        clearCredentialException2.getClass();
        sc0.l lVar = this.f55950a;
        if (lVar.x()) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(new r.b(clearCredentialException2));
        }
    }

    @Override // n7.s
    public final void onResult(Void r22) {
        sc0.l lVar = this.f55950a;
        if (lVar.x()) {
            r.a aVar = pb0.r.f60278d;
            lVar.resumeWith(Unit.f50784a);
        }
    }
}
