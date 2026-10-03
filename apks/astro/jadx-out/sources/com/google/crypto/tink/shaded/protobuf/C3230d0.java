package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.K;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: com.google.crypto.tink.shaded.protobuf.d0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C3230d0<T> implements u0<T> {

    /* renamed from: a, reason: collision with root package name */
    private final Z f69081a;

    /* renamed from: b, reason: collision with root package name */
    private final B0<?, ?> f69082b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f69083c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC3253w<?> f69084d;

    private C3230d0(B0<?, ?> b02, AbstractC3253w<?> abstractC3253w, Z z5) {
        this.f69082b = b02;
        this.f69083c = abstractC3253w.e(z5);
        this.f69084d = abstractC3253w;
        this.f69081a = z5;
    }

    private <UT, UB> int j(B0<UT, UB> b02, T t5) {
        return b02.i(b02.g(t5));
    }

    private <UT, UB, ET extends A.c<ET>> void k(B0<UT, UB> b02, AbstractC3253w<ET> abstractC3253w, T t5, s0 s0Var, C3252v c3252v) throws IOException {
        UB f5 = b02.f(t5);
        A<ET> d5 = abstractC3253w.d(t5);
        do {
            try {
                if (s0Var.H() == Integer.MAX_VALUE) {
                    return;
                }
            } finally {
                b02.o(t5, f5);
            }
        } while (m(s0Var, c3252v, abstractC3253w, d5, b02, f5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> C3230d0<T> l(B0<?, ?> b02, AbstractC3253w<?> abstractC3253w, Z z5) {
        return new C3230d0<>(b02, abstractC3253w, z5);
    }

    private <UT, UB, ET extends A.c<ET>> boolean m(s0 s0Var, C3252v c3252v, AbstractC3253w<ET> abstractC3253w, A<ET> a5, B0<UT, UB> b02, UB ub) throws IOException {
        int f5 = s0Var.f();
        if (f5 != H0.f68991q) {
            if (H0.b(f5) == 2) {
                Object b5 = abstractC3253w.b(c3252v, this.f69081a, H0.a(f5));
                if (b5 != null) {
                    abstractC3253w.h(s0Var, b5, c3252v, a5);
                    return true;
                }
                return b02.m(ub, s0Var);
            }
            return s0Var.M();
        }
        Object obj = null;
        int i5 = 0;
        AbstractC3244m abstractC3244m = null;
        while (s0Var.H() != Integer.MAX_VALUE) {
            int f6 = s0Var.f();
            if (f6 == H0.f68993s) {
                i5 = s0Var.h();
                obj = abstractC3253w.b(c3252v, this.f69081a, i5);
            } else if (f6 == H0.f68994t) {
                if (obj != null) {
                    abstractC3253w.h(s0Var, obj, c3252v, a5);
                } else {
                    abstractC3244m = s0Var.q();
                }
            } else if (!s0Var.M()) {
                break;
            }
        }
        if (s0Var.f() == H0.f68992r) {
            if (abstractC3244m != null) {
                if (obj != null) {
                    abstractC3253w.i(abstractC3244m, obj, c3252v, a5);
                } else {
                    b02.d(ub, i5, abstractC3244m);
                }
            }
            return true;
        }
        throw H.b();
    }

    private <UT, UB> void n(B0<UT, UB> b02, T t5, I0 i02) throws IOException {
        b02.s(b02.g(t5), i02);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void a(T t5, T t6) {
        w0.J(this.f69082b, t5, t6);
        if (this.f69083c) {
            w0.H(this.f69084d, t5, t6);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int b(T t5) {
        int hashCode = this.f69082b.g(t5).hashCode();
        if (this.f69083c) {
            return (hashCode * 53) + this.f69084d.c(t5).hashCode();
        }
        return hashCode;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public boolean c(T t5, T t6) {
        if (!this.f69082b.g(t5).equals(this.f69082b.g(t6))) {
            return false;
        }
        if (this.f69083c) {
            return this.f69084d.c(t5).equals(this.f69084d.c(t6));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void d(T t5) {
        this.f69082b.j(t5);
        this.f69084d.f(t5);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public final boolean e(T t5) {
        return this.f69084d.c(t5).E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb A[EDGE_INSN: B:24:0x00cb->B:25:0x00cb BREAK  A[LOOP:1: B:10:0x006d->B:18:0x006d], SYNTHETIC] */
    @Override // com.google.crypto.tink.shaded.protobuf.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(T r11, byte[] r12, int r13, int r14, com.google.crypto.tink.shaded.protobuf.C3233f.b r15) throws java.io.IOException {
        /*
            r10 = this;
            r0 = r11
            com.google.crypto.tink.shaded.protobuf.E r0 = (com.google.crypto.tink.shaded.protobuf.E) r0
            com.google.crypto.tink.shaded.protobuf.C0 r1 = r0.unknownFields
            com.google.crypto.tink.shaded.protobuf.C0 r2 = com.google.crypto.tink.shaded.protobuf.C0.e()
            if (r1 != r2) goto L11
            com.google.crypto.tink.shaded.protobuf.C0 r1 = com.google.crypto.tink.shaded.protobuf.C0.p()
            r0.unknownFields = r1
        L11:
            com.google.crypto.tink.shaded.protobuf.E$e r11 = (com.google.crypto.tink.shaded.protobuf.E.e) r11
            com.google.crypto.tink.shaded.protobuf.A r11 = r11.G2()
            r0 = 0
            r2 = r0
        L19:
            if (r13 >= r14) goto Ld7
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.I(r12, r13, r15)
            int r13 = r15.f69089a
            int r3 = com.google.crypto.tink.shaded.protobuf.H0.f68991q
            r5 = 2
            if (r13 == r3) goto L6b
            int r3 = com.google.crypto.tink.shaded.protobuf.H0.b(r13)
            if (r3 != r5) goto L66
            com.google.crypto.tink.shaded.protobuf.w<?> r2 = r10.f69084d
            com.google.crypto.tink.shaded.protobuf.v r3 = r15.f69092d
            com.google.crypto.tink.shaded.protobuf.Z r5 = r10.f69081a
            int r6 = com.google.crypto.tink.shaded.protobuf.H0.a(r13)
            java.lang.Object r2 = r2.b(r3, r5, r6)
            r8 = r2
            com.google.crypto.tink.shaded.protobuf.E$h r8 = (com.google.crypto.tink.shaded.protobuf.E.h) r8
            if (r8 == 0) goto L5c
            com.google.crypto.tink.shaded.protobuf.n0 r13 = com.google.crypto.tink.shaded.protobuf.n0.a()
            com.google.crypto.tink.shaded.protobuf.Z r2 = r8.c()
            java.lang.Class r2 = r2.getClass()
            com.google.crypto.tink.shaded.protobuf.u0 r13 = r13.i(r2)
            int r13 = com.google.crypto.tink.shaded.protobuf.C3233f.p(r13, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.E$g r2 = r8.f68909d
            java.lang.Object r3 = r15.f69091c
            r11.O(r2, r3)
        L5a:
            r2 = r8
            goto L19
        L5c:
            r2 = r13
            r3 = r12
            r5 = r14
            r6 = r1
            r7 = r15
            int r13 = com.google.crypto.tink.shaded.protobuf.C3233f.G(r2, r3, r4, r5, r6, r7)
            goto L5a
        L66:
            int r13 = com.google.crypto.tink.shaded.protobuf.C3233f.N(r13, r12, r4, r14, r15)
            goto L19
        L6b:
            r13 = 0
            r3 = r0
        L6d:
            if (r4 >= r14) goto Lcb
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.I(r12, r4, r15)
            int r6 = r15.f69089a
            int r7 = com.google.crypto.tink.shaded.protobuf.H0.a(r6)
            int r8 = com.google.crypto.tink.shaded.protobuf.H0.b(r6)
            if (r7 == r5) goto Lac
            r9 = 3
            if (r7 == r9) goto L83
            goto Lc1
        L83:
            if (r2 == 0) goto La1
            com.google.crypto.tink.shaded.protobuf.n0 r6 = com.google.crypto.tink.shaded.protobuf.n0.a()
            com.google.crypto.tink.shaded.protobuf.Z r7 = r2.c()
            java.lang.Class r7 = r7.getClass()
            com.google.crypto.tink.shaded.protobuf.u0 r6 = r6.i(r7)
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.p(r6, r12, r4, r14, r15)
            com.google.crypto.tink.shaded.protobuf.E$g r6 = r2.f68909d
            java.lang.Object r7 = r15.f69091c
            r11.O(r6, r7)
            goto L6d
        La1:
            if (r8 != r5) goto Lc1
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.b(r12, r4, r15)
            java.lang.Object r3 = r15.f69091c
            com.google.crypto.tink.shaded.protobuf.m r3 = (com.google.crypto.tink.shaded.protobuf.AbstractC3244m) r3
            goto L6d
        Lac:
            if (r8 != 0) goto Lc1
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.I(r12, r4, r15)
            int r13 = r15.f69089a
            com.google.crypto.tink.shaded.protobuf.w<?> r2 = r10.f69084d
            com.google.crypto.tink.shaded.protobuf.v r6 = r15.f69092d
            com.google.crypto.tink.shaded.protobuf.Z r7 = r10.f69081a
            java.lang.Object r2 = r2.b(r6, r7, r13)
            com.google.crypto.tink.shaded.protobuf.E$h r2 = (com.google.crypto.tink.shaded.protobuf.E.h) r2
            goto L6d
        Lc1:
            int r7 = com.google.crypto.tink.shaded.protobuf.H0.f68992r
            if (r6 != r7) goto Lc6
            goto Lcb
        Lc6:
            int r4 = com.google.crypto.tink.shaded.protobuf.C3233f.N(r6, r12, r4, r14, r15)
            goto L6d
        Lcb:
            if (r3 == 0) goto Ld4
            int r13 = com.google.crypto.tink.shaded.protobuf.H0.c(r13, r5)
            r1.r(r13, r3)
        Ld4:
            r13 = r4
            goto L19
        Ld7:
            if (r13 != r14) goto Lda
            return
        Lda:
            com.google.crypto.tink.shaded.protobuf.H r11 = com.google.crypto.tink.shaded.protobuf.H.h()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.C3230d0.f(java.lang.Object, byte[], int, int, com.google.crypto.tink.shaded.protobuf.f$b):void");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void g(T t5, s0 s0Var, C3252v c3252v) throws IOException {
        k(this.f69082b, this.f69084d, t5, s0Var, c3252v);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public int h(T t5) {
        int j5 = j(this.f69082b, t5);
        if (this.f69083c) {
            return j5 + this.f69084d.c(t5).v();
        }
        return j5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public void i(T t5, I0 i02) throws IOException {
        Iterator<Map.Entry<?, Object>> H4 = this.f69084d.c(t5).H();
        while (H4.hasNext()) {
            Map.Entry<?, Object> next = H4.next();
            A.c cVar = (A.c) next.getKey();
            if (cVar.v3() == H0.c.MESSAGE && !cVar.O1() && !cVar.isPacked()) {
                if (next instanceof K.b) {
                    i02.b(cVar.getNumber(), ((K.b) next).a().n());
                } else {
                    i02.b(cVar.getNumber(), next.getValue());
                }
            } else {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
        }
        n(this.f69082b, t5, i02);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.u0
    public T newInstance() {
        return (T) this.f69081a.q0().f1();
    }
}
