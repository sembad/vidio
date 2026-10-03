package vb;

import androidx.media3.common.a;
import o9.o0;
import o9.w0;
import pa.v0;
import vb.f0;

/* loaded from: classes4.dex */
public final class u implements z {

    /* renamed from: a, reason: collision with root package name */
    private androidx.media3.common.a f73124a;

    /* renamed from: b, reason: collision with root package name */
    private o0 f73125b;

    /* renamed from: c, reason: collision with root package name */
    private v0 f73126c;

    public u(String str) {
        a.C0080a c0080a = new a.C0080a();
        c0080a.W("video/mp2t");
        c0080a.y0(str);
        this.f73124a = c0080a.P();
    }

    @Override // vb.z
    public final void a(o0 o0Var, pa.s sVar, f0.d dVar) {
        this.f73125b = o0Var;
        dVar.a();
        v0 q11 = sVar.q(dVar.c(), 5);
        this.f73126c = q11;
        q11.a(this.f73124a);
    }

    @Override // vb.z
    public final void b(o9.f0 f0Var) {
        this.f73125b.getClass();
        String str = w0.f57600a;
        long e11 = this.f73125b.e();
        long f11 = this.f73125b.f();
        if (e11 == -9223372036854775807L || f11 == -9223372036854775807L) {
            return;
        }
        androidx.media3.common.a aVar = this.f73124a;
        if (f11 != aVar.f6365t) {
            a.C0080a a11 = aVar.a();
            a11.C0(f11);
            androidx.media3.common.a P = a11.P();
            this.f73124a = P;
            this.f73126c.a(P);
        }
        int a12 = f0Var.a();
        this.f73126c.e(a12, f0Var);
        this.f73126c.g(e11, 1, a12, 0, null);
    }
}
