package j5;

import androidx.credentials.exceptions.ClearCredentialException;
import h60.r;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class o implements s<Void, ClearCredentialException> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ z90.l f42588a;

    o(z90.l lVar) {
        this.f42588a = lVar;
    }

    @Override // j5.s
    public final void a(ClearCredentialException clearCredentialException) {
        ClearCredentialException clearCredentialException2 = clearCredentialException;
        clearCredentialException2.getClass();
        z90.l lVar = this.f42588a;
        if (lVar.v()) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(new r.b(clearCredentialException2));
        }
    }

    @Override // j5.s
    public final void onResult(Void r22) {
        z90.l lVar = this.f42588a;
        if (lVar.v()) {
            r.a aVar = h60.r.f37956e;
            lVar.resumeWith(Unit.f44610a);
        }
    }
}
