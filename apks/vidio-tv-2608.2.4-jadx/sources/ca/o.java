package ca;

import androidx.media3.common.a;
import ca.g0;
import w8.q0;

/* loaded from: classes.dex */
public final class o implements j {

    /* renamed from: b, reason: collision with root package name */
    private q0 f16551b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16552c;

    /* renamed from: e, reason: collision with root package name */
    private int f16554e;

    /* renamed from: f, reason: collision with root package name */
    private int f16555f;

    /* renamed from: a, reason: collision with root package name */
    private final v7.e0 f16550a = new v7.e0(10);

    /* renamed from: d, reason: collision with root package name */
    private long f16553d = -9223372036854775807L;

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        this.f16551b.getClass();
        if (this.f16552c) {
            int a11 = e0Var.a();
            int i11 = this.f16555f;
            if (i11 < 10) {
                int min = Math.min(a11, 10 - i11);
                byte[] e11 = e0Var.e();
                int f11 = e0Var.f();
                v7.e0 e0Var2 = this.f16550a;
                System.arraycopy(e11, f11, e0Var2.e(), this.f16555f, min);
                if (this.f16555f + min == 10) {
                    e0Var2.V(0);
                    if (73 != e0Var2.I() || 68 != e0Var2.I() || 51 != e0Var2.I()) {
                        v7.u.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f16552c = false;
                        return;
                    } else {
                        e0Var2.W(3);
                        this.f16554e = e0Var2.H() + 10;
                    }
                }
            }
            int min2 = Math.min(a11, this.f16554e - this.f16555f);
            this.f16551b.b(min2, e0Var);
            this.f16555f += min2;
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16552c = false;
        this.f16553d = -9223372036854775807L;
    }

    @Override // ca.j
    public final void c(boolean z11) {
        int i11;
        this.f16551b.getClass();
        if (this.f16552c && (i11 = this.f16554e) != 0 && this.f16555f == i11) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16553d != -9223372036854775807L);
            this.f16551b.a(this.f16553d, 1, this.f16554e, 0, null);
            this.f16552c = false;
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        if ((i11 & 4) == 0) {
            return;
        }
        this.f16552c = true;
        this.f16553d = j11;
        this.f16554e = 0;
        this.f16555f = 0;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        dVar.a();
        q0 q11 = qVar.q(dVar.c(), 5);
        this.f16551b = q11;
        a.C0080a c0080a = new a.C0080a();
        c0080a.j0(dVar.b());
        c0080a.W("video/mp2t");
        c0080a.y0("application/id3");
        q11.c(c0080a.P());
    }
}
