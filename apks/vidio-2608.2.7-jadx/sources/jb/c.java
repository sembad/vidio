package jb;

import androidx.media3.common.ParserException;
import com.google.common.collect.k0;
import java.io.IOException;
import java.util.List;
import o9.f0;
import pa.m0;
import pa.q;
import pa.r;
import pa.s;
import pa.v0;
import pa.y0;

/* loaded from: classes4.dex */
public final class c implements q {

    /* renamed from: a, reason: collision with root package name */
    private s f48282a;

    /* renamed from: b, reason: collision with root package name */
    private h f48283b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f48284c;

    private boolean g(r rVar) throws IOException {
        boolean z11;
        e eVar = new e();
        if (eVar.a(rVar, true) && (eVar.f48290a & 2) == 2) {
            int min = Math.min(eVar.f48294e, 8);
            f0 f0Var = new f0(min);
            rVar.g(0, f0Var.e(), min);
            f0Var.V(0);
            if (f0Var.a() >= 5 && f0Var.I() == 127 && f0Var.K() == 1179402563) {
                this.f48283b = new b();
                return true;
            }
            f0Var.V(0);
            try {
                z11 = y0.d(1, f0Var, true);
            } catch (ParserException unused) {
                z11 = false;
            }
            if (z11) {
                this.f48283b = new i();
            } else {
                f0Var.V(0);
                if (g.k(f0Var)) {
                    this.f48283b = new g();
                }
            }
            return true;
        }
        return false;
    }

    @Override // pa.q
    public final void a(long j11, long j12) {
        h hVar = this.f48283b;
        if (hVar != null) {
            hVar.i(j11, j12);
        }
    }

    @Override // pa.q
    public final void b(s sVar) {
        this.f48282a = sVar;
    }

    @Override // pa.q
    public final q c() {
        return this;
    }

    @Override // pa.q
    public final int d(r rVar, m0 m0Var) throws IOException {
        this.f48282a.getClass();
        if (this.f48283b == null) {
            if (!g(rVar)) {
                throw ParserException.a(null, "Failed to determine bitstream type");
            }
            rVar.e();
        }
        if (!this.f48284c) {
            v0 q11 = this.f48282a.q(0, 1);
            this.f48282a.n();
            this.f48283b.c(this.f48282a, q11);
            this.f48284c = true;
        }
        return this.f48283b.f(rVar, m0Var);
    }

    @Override // pa.q
    public final boolean e(r rVar) throws IOException {
        try {
            return g(rVar);
        } catch (ParserException unused) {
            return false;
        }
    }

    @Override // pa.q
    public final List f() {
        return k0.s();
    }

    @Override // pa.q
    public final void release() {
    }
}
