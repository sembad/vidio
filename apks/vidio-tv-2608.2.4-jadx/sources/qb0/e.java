package qb0;

import java.io.IOException;
import kotlin.Unit;

/* loaded from: classes5.dex */
public final class e implements r0 {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f54275d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r0 f54276e;

    e(c cVar, r0 r0Var) {
        this.f54275d = cVar;
        this.f54276e = r0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        r0 r0Var = this.f54276e;
        c cVar = this.f54275d;
        cVar.u();
        try {
            ((w) r0Var).close();
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

    @Override // qb0.r0
    public final long read(h hVar, long j11) {
        hVar.getClass();
        r0 r0Var = this.f54276e;
        c cVar = this.f54275d;
        cVar.u();
        try {
            long read = ((w) r0Var).read(hVar, j11);
            if (cVar.v()) {
                throw cVar.w(null);
            }
            return read;
        } catch (IOException e11) {
            if (cVar.v()) {
                throw cVar.w(e11);
            }
            throw e11;
        } finally {
            cVar.v();
        }
    }

    @Override // qb0.r0
    public final s0 timeout() {
        return this.f54275d;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f54276e + ')';
    }
}
