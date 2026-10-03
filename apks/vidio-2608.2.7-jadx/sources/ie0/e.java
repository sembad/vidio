package ie0;

import java.io.IOException;
import kotlin.Unit;

/* loaded from: classes3.dex */
public final class e implements q0 {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f44910c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f44911d;

    e(c cVar, q0 q0Var) {
        this.f44910c = cVar;
        this.f44911d = q0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        q0 q0Var = this.f44911d;
        c cVar = this.f44910c;
        cVar.u();
        try {
            ((w) q0Var).close();
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

    @Override // ie0.q0
    public final long read(g gVar, long j11) {
        gVar.getClass();
        q0 q0Var = this.f44911d;
        c cVar = this.f44910c;
        cVar.u();
        try {
            long read = ((w) q0Var).read(gVar, j11);
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

    @Override // ie0.q0
    public final r0 timeout() {
        return this.f44910c;
    }

    public final String toString() {
        return "AsyncTimeout.source(" + this.f44911d + ')';
    }
}
