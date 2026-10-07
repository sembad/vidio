package x8;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public abstract class e0<T> extends kotlinx.coroutines.scheduling.g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12751e;

    public abstract e8.e<T> b();

    public abstract Object g();

    public Throwable c(Object obj) {
        m mVar = obj instanceof m ? (m) obj : null;
        if (mVar != null) {
            return mVar.f12783a;
        }
        return null;
    }

    public final void e(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            b8.a.a(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        o8.i.c(th);
        a9.e.i(b().getContext(), new x("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    @Override // java.lang.Runnable
    public final void run() {
        Object objA;
        v0 v0Var;
        Object objA2;
        kotlinx.coroutines.scheduling.h hVar = this.f7811d;
        try {
            kotlinx.coroutines.internal.e eVar = (kotlinx.coroutines.internal.e) b();
            g8.c cVar = eVar.f7746g;
            Object obj = eVar.f7748i;
            e8.h context = cVar.getContext();
            Object objC = kotlinx.coroutines.internal.t.c(context, obj);
            p1<?> p1VarB = objC != kotlinx.coroutines.internal.t.f7775a ? r.b(cVar, context, objC) : null;
            try {
                e8.h context2 = cVar.getContext();
                Object objG = g();
                Throwable thC = c(objG);
                if (thC == null) {
                    int i10 = this.f12751e;
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                    if (z10) {
                        v0Var = (v0) context2.k(v0.b.f12806c);
                    } else {
                        v0Var = null;
                    }
                } else {
                    v0Var = null;
                }
                if (v0Var != null && !v0Var.b()) {
                    CancellationException cancellationExceptionS = v0Var.s();
                    a(objG, cancellationExceptionS);
                    cVar.resumeWith(b8.h.a(cancellationExceptionS));
                } else if (thC != null) {
                    cVar.resumeWith(b8.h.a(thC));
                } else {
                    cVar.resumeWith(d(objG));
                }
                b8.l lVar = b8.l.f2822a;
                if (p1VarB == null || p1VarB.b0()) {
                    kotlinx.coroutines.internal.t.a(context, objC);
                }
                try {
                    hVar.getClass();
                    objA2 = b8.l.f2822a;
                } catch (Throwable th) {
                    objA2 = b8.h.a(th);
                }
                e(null, b8.g.a(objA2));
            } catch (Throwable th2) {
                if (p1VarB == null || p1VarB.b0()) {
                    kotlinx.coroutines.internal.t.a(context, objC);
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                hVar.getClass();
                objA = b8.l.f2822a;
            } catch (Throwable th4) {
                objA = b8.h.a(th4);
            }
            e(th3, b8.g.a(objA));
        }
    }

    public e0(int i10) {
        this.f12751e = i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> T d(Object obj) {
        return obj;
    }

    public void a(Object obj, CancellationException cancellationException) {
    }
}
