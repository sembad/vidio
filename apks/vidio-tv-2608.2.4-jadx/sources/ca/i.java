package ca;

import androidx.media3.common.a;
import ca.g0;
import java.util.Collections;
import java.util.List;
import w8.q0;

/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    private final List<g0.a> f16414a;

    /* renamed from: b, reason: collision with root package name */
    private final q0[] f16415b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f16416c;

    /* renamed from: d, reason: collision with root package name */
    private int f16417d;

    /* renamed from: e, reason: collision with root package name */
    private int f16418e;

    /* renamed from: f, reason: collision with root package name */
    private long f16419f = -9223372036854775807L;

    public i(List list) {
        this.f16414a = list;
        this.f16415b = new q0[list.size()];
    }

    @Override // ca.j
    public final void a(v7.e0 e0Var) {
        boolean z11;
        boolean z12;
        if (this.f16416c) {
            if (this.f16417d == 2) {
                if (e0Var.a() == 0) {
                    z12 = false;
                } else {
                    if (e0Var.I() != 32) {
                        this.f16416c = false;
                    }
                    this.f16417d--;
                    z12 = this.f16416c;
                }
                if (!z12) {
                    return;
                }
            }
            if (this.f16417d == 1) {
                if (e0Var.a() == 0) {
                    z11 = false;
                } else {
                    if (e0Var.I() != 0) {
                        this.f16416c = false;
                    }
                    this.f16417d--;
                    z11 = this.f16416c;
                }
                if (!z11) {
                    return;
                }
            }
            int f11 = e0Var.f();
            int a11 = e0Var.a();
            for (q0 q0Var : this.f16415b) {
                e0Var.V(f11);
                q0Var.b(a11, e0Var);
            }
            this.f16418e += a11;
        }
    }

    @Override // ca.j
    public final void b() {
        this.f16416c = false;
        this.f16419f = -9223372036854775807L;
    }

    @Override // ca.j
    public final void c(boolean z11) {
        if (this.f16416c) {
            com.vidio.android.tv.features.subscription.payment_success.u.q(this.f16419f != -9223372036854775807L);
            for (q0 q0Var : this.f16415b) {
                q0Var.a(this.f16419f, 1, this.f16418e, 0, null);
            }
            this.f16416c = false;
        }
    }

    @Override // ca.j
    public final void d(int i11, long j11) {
        if ((i11 & 4) == 0) {
            return;
        }
        this.f16416c = true;
        this.f16419f = j11;
        this.f16418e = 0;
        this.f16417d = 2;
    }

    @Override // ca.j
    public final void e(w8.q qVar, g0.d dVar) {
        int i11 = 0;
        while (true) {
            q0[] q0VarArr = this.f16415b;
            if (i11 >= q0VarArr.length) {
                return;
            }
            g0.a aVar = this.f16414a.get(i11);
            dVar.a();
            q0 q11 = qVar.q(dVar.c(), 3);
            a.C0080a c0080a = new a.C0080a();
            c0080a.j0(dVar.b());
            c0080a.W("video/mp2t");
            c0080a.y0("application/dvbsubs");
            c0080a.k0(Collections.singletonList(aVar.f16387b));
            c0080a.n0(aVar.f16386a);
            q11.c(c0080a.P());
            q0VarArr[i11] = q11;
            i11++;
        }
    }
}
