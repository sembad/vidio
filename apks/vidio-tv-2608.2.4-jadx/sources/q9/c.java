package q9;

import androidx.media3.common.ParserException;
import java.io.IOException;
import java.util.List;
import v7.e0;
import w8.i0;
import w8.o;
import w8.p;
import w8.q;
import w8.q0;
import w8.t0;
import yi.h0;

/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    private q f54165a;

    /* renamed from: b, reason: collision with root package name */
    private h f54166b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f54167c;

    private boolean g(p pVar) throws IOException {
        boolean z11;
        e eVar = new e();
        if (eVar.a(pVar, true) && (eVar.f54173a & 2) == 2) {
            int min = Math.min(eVar.f54177e, 8);
            e0 e0Var = new e0(min);
            pVar.g(0, e0Var.e(), min);
            e0Var.V(0);
            if (e0Var.a() >= 5 && e0Var.I() == 127 && e0Var.K() == 1179402563) {
                this.f54166b = new b();
                return true;
            }
            e0Var.V(0);
            try {
                z11 = t0.d(1, e0Var, true);
            } catch (ParserException unused) {
                z11 = false;
            }
            if (z11) {
                this.f54166b = new i();
            } else {
                e0Var.V(0);
                if (g.k(e0Var)) {
                    this.f54166b = new g();
                }
            }
            return true;
        }
        return false;
    }

    @Override // w8.o
    public final int a(p pVar, i0 i0Var) throws IOException {
        this.f54165a.getClass();
        if (this.f54166b == null) {
            if (!g(pVar)) {
                throw ParserException.a(null, "Failed to determine bitstream type");
            }
            pVar.e();
        }
        if (!this.f54167c) {
            q0 q11 = this.f54165a.q(0, 1);
            this.f54165a.n();
            this.f54166b.c(this.f54165a, q11);
            this.f54167c = true;
        }
        return this.f54166b.f(pVar, i0Var);
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        h hVar = this.f54166b;
        if (hVar != null) {
            hVar.i(j11, j12);
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        try {
            return g(pVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f54165a = qVar;
    }

    @Override // w8.o
    public final void release() {
    }
}
