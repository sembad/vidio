package ca;

import androidx.media3.common.a;
import ca.g0;
import v7.n0;
import v7.u0;
import w8.q0;

/* loaded from: classes.dex */
public final class u implements z {

    /* renamed from: a, reason: collision with root package name */
    private androidx.media3.common.a f16625a;

    /* renamed from: b, reason: collision with root package name */
    private n0 f16626b;

    /* renamed from: c, reason: collision with root package name */
    private q0 f16627c;

    public u(String str) {
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("video/mp2t");
        c0080a.y0(str);
        this.f16625a = c0080a.P();
    }

    @Override // ca.z
    public final void a(v7.e0 e0Var) {
        this.f16626b.getClass();
        String str = u0.f63118a;
        long e11 = this.f16626b.e();
        long f11 = this.f16626b.f();
        if (e11 == -9223372036854775807L || f11 == -9223372036854775807L) {
            return;
        }
        androidx.media3.common.a aVar = this.f16625a;
        if (f11 != aVar.f6071t) {
            a.C0080a a11 = aVar.a();
            a11.C0(f11);
            androidx.media3.common.a P = a11.P();
            this.f16625a = P;
            this.f16627c.c(P);
        }
        int a12 = e0Var.a();
        this.f16627c.b(a12, e0Var);
        this.f16627c.a(e11, 1, a12, 0, null);
    }

    @Override // ca.z
    public final void c(n0 n0Var, w8.q qVar, g0.d dVar) {
        this.f16626b = n0Var;
        dVar.a();
        q0 q11 = qVar.q(dVar.c(), 5);
        this.f16627c = q11;
        q11.c(this.f16625a);
    }
}
