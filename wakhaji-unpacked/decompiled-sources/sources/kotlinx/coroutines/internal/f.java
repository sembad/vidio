package kotlinx.coroutines.internal;

import java.util.concurrent.CancellationException;
import x8.j0;
import x8.n1;
import x8.p1;
import x8.v0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k7.e f7749a = new k7.e("UNDEFINED", 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k7.e f7750b = new k7.e("REUSABLE_CLAIMED", 1);

    public static final void a(Object obj, e8.e eVar) {
        if (!(eVar instanceof e)) {
            eVar.resumeWith(obj);
            return;
        }
        e eVar2 = (e) eVar;
        x8.t tVar = eVar2.f7745f;
        g8.c cVar = eVar2.f7746g;
        Throwable thA = b8.g.a(obj);
        Object mVar = thA == null ? obj : new x8.m(thA, false);
        cVar.getContext();
        if (tVar.L()) {
            eVar2.f7747h = mVar;
            eVar2.f12751e = 1;
            tVar.K(cVar.getContext(), eVar2);
            return;
        }
        j0 j0VarA = n1.a();
        if (j0VarA.f12765e >= 4294967296L) {
            eVar2.f7747h = mVar;
            eVar2.f12751e = 1;
            j0VarA.N(eVar2);
            return;
        }
        j0VarA.O(true);
        try {
            v0 v0Var = (v0) cVar.getContext().k(v0.b.f12806c);
            if (v0Var == null || v0Var.b()) {
                Object obj2 = eVar2.f7748i;
                e8.h context = cVar.getContext();
                Object objC = t.c(context, obj2);
                p1<?> p1VarB = objC != t.f7775a ? x8.r.b(cVar, context, objC) : null;
                try {
                    cVar.resumeWith(obj);
                    b8.l lVar = b8.l.f2822a;
                    if (p1VarB == null || p1VarB.b0()) {
                        t.a(context, objC);
                    }
                } catch (Throwable th) {
                    if (p1VarB == null || p1VarB.b0()) {
                        t.a(context, objC);
                    }
                    throw th;
                }
            } else {
                CancellationException cancellationExceptionS = v0Var.s();
                eVar2.a(mVar, cancellationExceptionS);
                eVar2.resumeWith(b8.h.a(cancellationExceptionS));
            }
            while (j0VarA.P()) {
            }
        } catch (Throwable th2) {
            try {
                eVar2.e(th2, null);
            } finally {
                j0VarA.M();
            }
        }
    }
}
