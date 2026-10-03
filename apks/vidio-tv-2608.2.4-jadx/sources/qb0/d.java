package qb0;

import java.io.IOException;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class d implements p0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f54271d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ p0 f54272e;

    d(c cVar, p0 p0Var) {
        this.f54271d = cVar;
        this.f54272e = p0Var;
    }

    @Override // qb0.p0
    public final void P(h hVar, long j11) {
        hVar.getClass();
        b.b(hVar.size(), 0L, j11);
        while (true) {
            long j12 = 0;
            if (j11 <= 0) {
                return;
            }
            m0 m0Var = hVar.f54282d;
            m0Var.getClass();
            while (true) {
                if (j12 >= 65536) {
                    break;
                }
                j12 += m0Var.f54314c - m0Var.f54313b;
                if (j12 >= j11) {
                    j12 = j11;
                    break;
                } else {
                    m0Var = m0Var.f54317f;
                    m0Var.getClass();
                }
            }
            p0 p0Var = this.f54272e;
            c cVar = this.f54271d;
            cVar.u();
            try {
                try {
                    ((g0) p0Var).P(hVar, j12);
                    Unit unit = Unit.f44610a;
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

    @Override // qb0.p0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        p0 p0Var = this.f54272e;
        c cVar = this.f54271d;
        cVar.u();
        try {
            ((g0) p0Var).close();
            Unit unit = Unit.f44610a;
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

    @Override // qb0.p0, java.io.Flushable
    public final void flush() {
        p0 p0Var = this.f54272e;
        c cVar = this.f54271d;
        cVar.u();
        try {
            ((g0) p0Var).flush();
            Unit unit = Unit.f44610a;
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

    @Override // qb0.p0
    public final s0 timeout() {
        return this.f54271d;
    }

    public final String toString() {
        return "AsyncTimeout.sink(" + this.f54272e + ')';
    }
}
