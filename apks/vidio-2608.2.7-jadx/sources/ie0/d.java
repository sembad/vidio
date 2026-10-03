package ie0;

import java.io.IOException;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class d implements o0 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f44906c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o0 f44907d;

    d(c cVar, o0 o0Var) {
        this.f44906c = cVar;
        this.f44907d = o0Var;
    }

    @Override // ie0.o0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        o0 o0Var = this.f44907d;
        c cVar = this.f44906c;
        cVar.u();
        try {
            ((g0) o0Var).close();
            Unit unit = Unit.f50784a;
            if (cVar.v()) {
                throw cVar.w(null);
            }
        } catch (IOException e11) {
            if (!cVar.v()) {
                throw e11;
            }
            throw cVar.w(e11);
        } finally {
            cVar.v();
        }
    }

    @Override // ie0.o0, java.io.Flushable
    public final void flush() {
        o0 o0Var = this.f44907d;
        c cVar = this.f44906c;
        cVar.u();
        try {
            ((g0) o0Var).flush();
            Unit unit = Unit.f50784a;
            if (cVar.v()) {
                throw cVar.w(null);
            }
        } catch (IOException e11) {
            if (!cVar.v()) {
                throw e11;
            }
            throw cVar.w(e11);
        } finally {
            cVar.v();
        }
    }

    @Override // ie0.o0
    public final void m1(g gVar, long j11) {
        gVar.getClass();
        b.b(gVar.size(), 0L, j11);
        while (true) {
            long j12 = 0;
            if (j11 <= 0) {
                return;
            }
            l0 l0Var = gVar.f44915c;
            l0Var.getClass();
            while (true) {
                if (j12 >= 65536) {
                    break;
                }
                j12 += l0Var.f44951c - l0Var.f44950b;
                if (j12 >= j11) {
                    j12 = j11;
                    break;
                } else {
                    l0Var = l0Var.f44954f;
                    l0Var.getClass();
                }
            }
            o0 o0Var = this.f44907d;
            c cVar = this.f44906c;
            cVar.u();
            try {
                try {
                    ((g0) o0Var).m1(gVar, j12);
                    Unit unit = Unit.f50784a;
                    if (cVar.v()) {
                        throw cVar.w(null);
                    }
                    j11 -= j12;
                } catch (IOException e11) {
                    if (!cVar.v()) {
                        throw e11;
                    }
                    throw cVar.w(e11);
                }
            } catch (Throwable th2) {
                cVar.v();
                throw th2;
            }
        }
    }

    @Override // ie0.o0
    public final r0 timeout() {
        return this.f44906c;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f44907d + ')';
    }
}
