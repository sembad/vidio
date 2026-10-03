package h2;

import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;
import y3.b;
import y3.k;
import y4.g;

/* loaded from: classes3.dex */
public final class j2 {

    static final class a implements v2.u {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f41845a;

        a(long j11) {
            this.f41845a = j11;
        }

        @Override // v2.u
        public final long a() {
            return this.f41845a;
        }
    }

    static final class b implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e4 f41846a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ v2.a2 f41847b;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            private /* synthetic */ Object f41848c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s4.g0 f41849d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ e4 f41850e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v2.a2 f41851i;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1", f = "CoreTextField.kt", l = {1074}, m = "invokeSuspend", v = 1)
            /* renamed from: h2.j2$b$a$a, reason: collision with other inner class name */
            static final class C0675a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f41852c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ s4.g0 f41853d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ e4 f41854e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0675a(s4.g0 g0Var, e4 e4Var, tb0.c<? super C0675a> cVar) {
                    super(2, cVar);
                    this.f41853d = g0Var;
                    this.f41854e = e4Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0675a(this.f41853d, this.f41854e, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0675a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f41852c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        this.f41852c = 1;
                        if (t3.a(this.f41853d, this.f41854e, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    return Unit.f50784a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2", f = "CoreTextField.kt", l = {1077}, m = "invokeSuspend", v = 1)
            /* renamed from: h2.j2$b$a$b, reason: collision with other inner class name */
            static final class C0676b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f41855c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ s4.g0 f41856d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ v2.a2 f41857e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0676b(s4.g0 g0Var, v2.a2 a2Var, tb0.c<? super C0676b> cVar) {
                    super(2, cVar);
                    this.f41856d = g0Var;
                    this.f41857e = a2Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C0676b(this.f41856d, this.f41857e, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C0676b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f41855c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        final v2.a2 a2Var = this.f41857e;
                        Function1 function1 = new Function1() { // from class: h2.k2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                v2.a2.this.y0();
                                return Unit.f50784a;
                            }
                        };
                        this.f41855c = 1;
                        if (v1.z2.g(this.f41856d, null, null, function1, this, 7) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            f4.s.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        pb0.s.b(obj);
                    }
                    return Unit.f50784a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(s4.g0 g0Var, e4 e4Var, v2.a2 a2Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f41849d = g0Var;
                this.f41850e = e4Var;
                this.f41851i = a2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f41849d, this.f41850e, this.f41851i, cVar);
                aVar.f41848c = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                pb0.s.b(obj);
                sc0.j0 j0Var = (sc0.j0) this.f41848c;
                sc0.l0 l0Var = sc0.l0.f67032i;
                e4 e4Var = this.f41850e;
                s4.g0 g0Var = this.f41849d;
                sc0.g.d(j0Var, null, l0Var, new C0675a(g0Var, e4Var, null), 1);
                sc0.g.d(j0Var, null, l0Var, new C0676b(g0Var, this.f41851i, null), 1);
                return Unit.f50784a;
            }
        }

        b(e4 e4Var, v2.a2 a2Var) {
            this.f41846a = e4Var;
            this.f41847b = a2Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
            Object d11 = sc0.k0.d(new a(g0Var, this.f41846a, this.f41847b, null), cVar);
            return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
        }
    }

    public static Unit a(m3 m3Var, boolean z11, o5.o0 o0Var, o5.l0 l0Var, o5.q qVar, o5.d0 d0Var, v2.a2 a2Var, sc0.j0 j0Var, e2.a aVar, d4.i0 i0Var) {
        t5 m11;
        if (m3Var.g() == i0Var.a()) {
            return Unit.f50784a;
        }
        m3Var.F(i0Var.a());
        if (m3Var.g() && z11) {
            o(o0Var, m3Var, l0Var, qVar, d0Var);
        } else {
            m(m3Var);
        }
        if (i0Var.a() && (m11 = m3Var.m()) != null) {
            sc0.g.d(j0Var, null, null, new g2(aVar, l0Var, m3Var, m11, d0Var, null), 3);
        }
        if (!i0Var.a()) {
            a2Var.C(null);
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009b, code lost:
    
        if (r14 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit b(v2.a2 r12, h2.m3 r13, boolean r14, kotlin.jvm.functions.Function1 r15, o5.l0 r16, o5.d0 r17, c6.e r18, int r19, androidx.compose.runtime.q r20, int r21) {
        /*
            r0 = r20
            r1 = r21 & 3
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == r2) goto Lb
            r1 = r3
            goto Lc
        Lb:
            r1 = r4
        Lc:
            r2 = r21 & 1
            boolean r1 = r0.p(r2, r1)
            if (r1 == 0) goto Lc8
            h2.f2 r5 = new h2.f2
            r6 = r13
            r7 = r15
            r8 = r16
            r9 = r17
            r10 = r18
            r11 = r19
            r5.<init>(r6, r7, r8, r9, r10, r11)
            y3.k$a r1 = y3.k.D
            long r6 = r0.l()
            r2 = 32
            long r8 = r6 >>> r2
            long r6 = r6 ^ r8
            int r2 = (int) r6
            androidx.compose.runtime.a3 r6 = r0.n()
            y3.k r1 = y3.g.e(r0, r1)
            y4.g$a r7 = y4.g.F
            r7.getClass()
            kotlin.jvm.functions.Function0 r7 = y4.g.a.b()
            androidx.compose.runtime.c r8 = r0.j()
            if (r8 == 0) goto Lc3
            r0.A()
            boolean r8 = r0.f()
            if (r8 == 0) goto L53
            r0.B(r7)
            goto L56
        L53:
            r0.o()
        L56:
            kotlin.jvm.functions.Function2 r7 = y4.g.a.f()
            androidx.compose.runtime.k5.b(r0, r5, r7)
            kotlin.jvm.functions.Function2 r5 = y4.g.a.h()
            androidx.compose.runtime.k5.b(r0, r6, r5)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            kotlin.jvm.functions.Function2 r5 = y4.g.a.c()
            androidx.compose.runtime.k5.b(r0, r2, r5)
            kotlin.jvm.functions.Function1 r2 = y4.g.a.a()
            androidx.compose.runtime.k5.a(r0, r2)
            kotlin.jvm.functions.Function2 r2 = y4.g.a.g()
            androidx.compose.runtime.k5.b(r0, r1, r2)
            r0.r()
            h2.q2 r1 = r13.f()
            h2.q2 r2 = h2.q2.f42009c
            if (r1 == r2) goto L9e
            w4.z r1 = r13.l()
            if (r1 == 0) goto L9e
            w4.z r1 = r13.l()
            r1.getClass()
            boolean r1 = r1.d()
            if (r1 == 0) goto L9e
            if (r14 == 0) goto L9e
            goto L9f
        L9e:
            r3 = r4
        L9f:
            h(r4, r0, r12, r3)
            h2.q2 r13 = r13.f()
            h2.q2 r1 = h2.q2.f42011e
            if (r13 != r1) goto Lb9
            if (r14 == 0) goto Lb9
            r13 = -714666198(0xffffffffd5670f2a, float:-1.587827E13)
            r0.K(r13)
            i(r12, r0, r4)
            r0.E()
            goto Lcb
        Lb9:
            r12 = -714589318(0xffffffffd5683b7a, float:-1.5958884E13)
            r0.K(r12)
            r0.E()
            goto Lcb
        Lc3:
            androidx.compose.runtime.m.a()
            r12 = 0
            throw r12
        Lc8:
            r0.C()
        Lcb:
            kotlin.Unit r12 = kotlin.Unit.f50784a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.j2.b(v2.a2, h2.m3, boolean, kotlin.jvm.functions.Function1, o5.l0, o5.d0, c6.e, int, androidx.compose.runtime.q, int):kotlin.Unit");
    }

    public static Unit c(m3 m3Var, boolean z11, z4.n3 n3Var, v2.a2 a2Var, o5.l0 l0Var, o5.d0 d0Var, w4.z zVar) {
        o5.x0 i11;
        w4.z c11;
        w4.z b11;
        m3Var.J(zVar);
        t5 m11 = m3Var.m();
        if (m11 != null) {
            m11.h(zVar);
        }
        if (z11) {
            if (m3Var.f() == q2.f42010d) {
                if (m3Var.v() && n3Var.b()) {
                    a2Var.y0();
                } else {
                    a2Var.a0();
                }
                m3Var.Q(v2.t2.a(a2Var, true));
                m3Var.P(v2.t2.a(a2Var, false));
                m3Var.N(j5.j3.f(l0Var.e()));
            } else if (m3Var.f() == q2.f42011e) {
                m3Var.N(v2.t2.a(a2Var, true));
            }
            n(m3Var, l0Var, d0Var);
            t5 m12 = m3Var.m();
            if (m12 != null && (i11 = m3Var.i()) != null && m3Var.g() && (c11 = m12.c()) != null && c11.d() && (b11 = m12.b()) != null) {
                i11.d(l0Var, d0Var, m12.e(), new k4(c11), v2.p1.b(c11), c11.o(b11, false));
            }
        }
        return Unit.f50784a;
    }

    public static Unit d(int i11, androidx.compose.runtime.q qVar, s3.i iVar, v2.a2 a2Var, y3.k kVar) {
        g(androidx.compose.runtime.k3.a(385), qVar, iVar, a2Var, kVar);
        return Unit.f50784a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, v2.a2 a2Var, boolean z11) {
        h(androidx.compose.runtime.k3.a(1), qVar, a2Var, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x071d  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0792  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x081c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0578  */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.compose.runtime.a1, androidx.compose.runtime.q] */
    /* JADX WARN: Type inference failed for: r0v31, types: [h2.b5] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7, types: [androidx.compose.runtime.a1, androidx.compose.runtime.q] */
    /* JADX WARN: Type inference failed for: r2v75, types: [y3.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.runtime.a1, androidx.compose.runtime.q] */
    /* JADX WARN: Type inference failed for: r5v73, types: [y3.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final o5.l0 r60, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r61, @org.jetbrains.annotations.Nullable final y3.k r62, @org.jetbrains.annotations.Nullable final j5.l3 r63, @org.jetbrains.annotations.Nullable final o5.z0 r64, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r65, @org.jetbrains.annotations.Nullable final x1.l r66, @org.jetbrains.annotations.Nullable final f4.b1 r67, final boolean r68, final int r69, final int r70, @org.jetbrains.annotations.Nullable final o5.q r71, @org.jetbrains.annotations.Nullable final h2.i3 r72, final boolean r73, @org.jetbrains.annotations.Nullable final dc0.n r74, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r75, final int r76, final int r77) {
        /*
            Method dump skipped, instructions count: 2211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h2.j2.f(o5.l0, kotlin.jvm.functions.Function1, y3.k, j5.l3, o5.z0, kotlin.jvm.functions.Function1, x1.l, f4.b1, boolean, int, int, o5.q, h2.i3, boolean, dc0.n, androidx.compose.runtime.q, int, int):void");
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final s3.i iVar, final v2.a2 a2Var, final y3.k kVar) {
        androidx.compose.runtime.a1 h11 = qVar.h(2036174316);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.x(a2Var) ? 32 : 16);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            w4.j1 e11 = z1.k.e(b.a.o(), true);
            long l11 = h11.l();
            int i13 = (int) (l11 ^ (l11 >>> 32));
            androidx.compose.runtime.a3 n11 = h11.n();
            y3.k e12 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e11, h11, n11, i13), h11, h11, e12);
            l1.b(a2Var, iVar, h11, (i12 >> 3) & 126);
            h11.r();
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.q1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j2.d(i11, (androidx.compose.runtime.q) obj, iVar, a2Var, y3.k.this);
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final v2.a2 a2Var, final boolean z11) {
        t5 m11;
        j5.d3 e11;
        androidx.compose.runtime.a1 h11 = qVar.h(626339208);
        int i12 = (h11.x(a2Var) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16);
        if (!h11.p(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (z11) {
            h11.K(1530097388);
            m3 V = a2Var.V();
            j5.d3 d3Var = null;
            if (V != null && (m11 = V.m()) != null && (e11 = m11.e()) != null) {
                m3 V2 = a2Var.V();
                if (!(V2 != null ? V2.B() : true)) {
                    d3Var = e11;
                }
            }
            if (d3Var == null) {
                h11.K(1530097387);
                h11.E();
            } else {
                h11.K(1530097388);
                if (j5.j3.f(a2Var.Z().e())) {
                    h11.K(2110860558);
                    h11.E();
                } else {
                    h11.K(2109807302);
                    int b11 = a2Var.S().b((int) (a2Var.Z().e() >> 32));
                    int b12 = a2Var.S().b((int) (a2Var.Z().e() & 4294967295L));
                    u5.g c11 = d3Var.c(b11);
                    u5.g c12 = d3Var.c(Math.max(b12 - 1, 0));
                    m3 V3 = a2Var.V();
                    if (V3 == null || !V3.x()) {
                        h11.K(2110490542);
                        h11.E();
                    } else {
                        h11.K(2110225306);
                        v2.i2.a(true, c11, a2Var, h11, ((i12 << 6) & 896) | 6);
                        h11.E();
                    }
                    m3 V4 = a2Var.V();
                    if (V4 == null || !V4.w()) {
                        h11.K(2110838734);
                        h11.E();
                    } else {
                        h11.K(2110574459);
                        v2.i2.a(false, c12, a2Var, h11, ((i12 << 6) & 896) | 6);
                        h11.E();
                    }
                    h11.E();
                }
                m3 V5 = a2Var.V();
                if (V5 != null) {
                    if (a2Var.b0()) {
                        V5.O(false);
                    }
                    if (V5.g()) {
                        if (V5.v()) {
                            a2Var.y0();
                        } else {
                            a2Var.a0();
                        }
                    }
                    Unit unit = Unit.f50784a;
                }
                h11.E();
            }
            h11.E();
        } else {
            h11.K(1989076778);
            h11.E();
            a2Var.a0();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: h2.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return j2.e(i11, (androidx.compose.runtime.q) obj, v2.a2.this, z11);
                }
            });
        }
    }

    public static final void i(@NotNull final v2.a2 a2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        j5.c Y;
        androidx.compose.runtime.a1 h11 = qVar.h(-1436003720);
        int i12 = (h11.x(a2Var) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            m3 V = a2Var.V();
            if (V == null || !V.u() || (Y = a2Var.Y()) == null || Y.length() <= 0) {
                h11.K(-2111042550);
                h11.E();
            } else {
                h11.K(-2112351432);
                boolean J = h11.J(a2Var);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = a2Var.z();
                    h11.q(w11);
                }
                e4 e4Var = (e4) w11;
                final long I = a2Var.I((c6.e) h11.L(z4.l1.g()));
                boolean e11 = h11.e(I);
                Object w12 = h11.w();
                if (e11 || w12 == q.a.a()) {
                    w12 = new a(I);
                    h11.q(w12);
                }
                v2.u uVar = (v2.u) w12;
                k.a aVar = y3.k.D;
                boolean x11 = h11.x(e4Var) | h11.x(a2Var);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new b(e4Var, a2Var);
                    h11.q(w13);
                }
                y3.k b11 = s4.r0.b(aVar, e4Var, (PointerInputEventHandler) w13);
                boolean e12 = h11.e(I);
                Object w14 = h11.w();
                if (e12 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: h2.m1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((g5.l0) obj).a(v2.g1.d(), new v2.f1(p2.f41989c, I, v2.e1.f72056d, true));
                            return Unit.f50784a;
                        }
                    };
                    h11.q(w14);
                }
                g.c(uVar, g5.v.b(b11, false, (Function1) w14), 0L, h11, 0, 4);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: h2.v1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.k3.a(1);
                    j2.i(v2.a2.this, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(m3 m3Var) {
        o5.x0 i11 = m3Var.i();
        if (i11 != null) {
            m3Var.q().invoke(o5.l0.a(m3Var.r().c(), null, 0L, 3));
            i11.a();
        }
        m3Var.H(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(m3 m3Var, o5.l0 l0Var, o5.d0 d0Var) {
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            t5 m11 = m3Var.m();
            if (m11 == null) {
                return;
            }
            o5.x0 i11 = m3Var.i();
            if (i11 == null) {
                return;
            }
            w4.z l11 = m3Var.l();
            if (l11 == null) {
                return;
            }
            l4.c(l0Var, m3Var.y(), m11.e(), l11, i11, m3Var.g(), d0Var);
            Unit unit = Unit.f50784a;
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, o5.x0] */
    public static final void o(o5.o0 o0Var, m3 m3Var, o5.l0 l0Var, o5.q qVar, o5.d0 d0Var) {
        o5.l r11 = m3Var.r();
        k3 q11 = m3Var.q();
        com.vidio.android.games.y0 o11 = m3Var.o();
        kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        ?? d11 = o0Var.d(l0Var, qVar, new j4(r11, q11, q0Var), o11);
        q0Var.f50884c = d11;
        m3Var.H(d11);
        n(m3Var, l0Var, d0Var);
    }
}
