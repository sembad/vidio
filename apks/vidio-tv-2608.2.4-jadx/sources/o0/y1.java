package o0;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.q;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public final class y1 {

    static final class a implements c1.w {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f50823a;

        a(long j11) {
            this.f50823a = j11;
        }

        @Override // c1.w
        public final long a() {
            return this.f50823a;
        }
    }

    static final class b implements PointerInputEventHandler {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ q3 f50824a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ c1.n2 f50825b;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1", f = "CoreTextField.kt", l = {}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            private /* synthetic */ Object f50826d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u2.f0 f50827e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ q3 f50828i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ c1.n2 f50829v;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1", f = "CoreTextField.kt", l = {1074}, m = "invokeSuspend", v = 1)
            /* renamed from: o0.y1$b$a$a, reason: collision with other inner class name */
            static final class C0777a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f50830d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ u2.f0 f50831e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ q3 f50832i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0777a(u2.f0 f0Var, q3 q3Var, l60.b<? super C0777a> bVar) {
                    super(2, bVar);
                    this.f50831e = f0Var;
                    this.f50832i = q3Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0777a(this.f50831e, this.f50832i, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0777a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f50830d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        this.f50830d = 1;
                        if (g3.a(this.f50831e, this.f50832i, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    return Unit.f44610a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.CoreTextFieldKt$TextFieldCursorHandle$2$1$1$2", f = "CoreTextField.kt", l = {1077}, m = "invokeSuspend", v = 1)
            /* renamed from: o0.y1$b$a$b, reason: collision with other inner class name */
            static final class C0778b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f50833d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ u2.f0 f50834e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ c1.n2 f50835i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0778b(u2.f0 f0Var, c1.n2 n2Var, l60.b<? super C0778b> bVar) {
                    super(2, bVar);
                    this.f50834e = f0Var;
                    this.f50835i = n2Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0778b(this.f50834e, this.f50835i, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0778b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f50833d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        com.kmklabs.vidioplayer.internal.e eVar = new com.kmklabs.vidioplayer.internal.e(this.f50835i, 3);
                        this.f50833d = 1;
                        if (c0.g3.g(this.f50834e, eVar, this) == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        h60.s.b(obj);
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(u2.f0 f0Var, q3 q3Var, c1.n2 n2Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f50827e = f0Var;
                this.f50828i = q3Var;
                this.f50829v = n2Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f50827e, this.f50828i, this.f50829v, bVar);
                aVar.f50826d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                z90.i0 i0Var = (z90.i0) this.f50826d;
                z90.k0 k0Var = z90.k0.f71632v;
                q3 q3Var = this.f50828i;
                u2.f0 f0Var = this.f50827e;
                z90.g.c(i0Var, null, k0Var, new C0777a(f0Var, q3Var, null), 1);
                z90.g.c(i0Var, null, k0Var, new C0778b(f0Var, this.f50829v, null), 1);
                return Unit.f44610a;
            }
        }

        b(q3 q3Var, c1.n2 n2Var) {
            this.f50824a = q3Var;
            this.f50825b = n2Var;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(u2.f0 f0Var, l60.b<? super Unit> bVar) {
            Object d11 = z90.j0.d(new a(f0Var, this.f50824a, this.f50825b, null), bVar);
            return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
        }
    }

    public static Unit a(z2 z2Var, boolean z11, q3.m0 m0Var, q3.k0 k0Var, q3.q qVar, q3.d0 d0Var, c1.n2 n2Var, z90.i0 i0Var, l0.a aVar, f2.o0 o0Var) {
        w4 m11;
        if (z2Var.g() == o0Var.c()) {
            return Unit.f44610a;
        }
        z2Var.F(o0Var.c());
        if (z2Var.g() && z11) {
            o(m0Var, z2Var, k0Var, qVar, d0Var);
        } else {
            m(z2Var);
        }
        if (o0Var.c() && (m11 = z2Var.m()) != null) {
            z90.g.c(i0Var, null, null, new v1(aVar, k0Var, z2Var, m11, d0Var, null), 3);
        }
        if (!o0Var.c()) {
            n2Var.C(null);
        }
        return Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x009b, code lost:
    
        if (r14 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit b(c1.n2 r12, o0.z2 r13, boolean r14, kotlin.jvm.functions.Function1 r15, q3.k0 r16, q3.d0 r17, e4.d r18, int r19, androidx.compose.runtime.q r20, int r21) {
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
            boolean r1 = r0.o(r2, r1)
            if (r1 == 0) goto Lc8
            o0.u1 r5 = new o0.u1
            r6 = r13
            r7 = r15
            r8 = r16
            r9 = r17
            r10 = r18
            r11 = r19
            r5.<init>(r6, r7, r8, r9, r10, r11)
            a2.k$a r1 = a2.k.f467a
            long r6 = r0.k()
            r2 = 32
            long r8 = r6 >>> r2
            long r6 = r6 ^ r8
            int r2 = (int) r6
            androidx.compose.runtime.y2 r6 = r0.m()
            a2.k r1 = a2.g.f(r1, r0)
            a3.g$a r7 = a3.g.f556c
            r7.getClass()
            kotlin.jvm.functions.Function0 r7 = a3.g.a.b()
            androidx.compose.runtime.c r8 = r0.j()
            if (r8 == 0) goto Lc3
            r0.A()
            boolean r8 = r0.f()
            if (r8 == 0) goto L53
            r0.B(r7)
            goto L56
        L53:
            r0.n()
        L56:
            kotlin.jvm.functions.Function2 r7 = a3.g.a.f()
            androidx.compose.runtime.i5.b(r0, r5, r7)
            kotlin.jvm.functions.Function2 r5 = a3.g.a.h()
            androidx.compose.runtime.i5.b(r0, r6, r5)
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            kotlin.jvm.functions.Function2 r5 = a3.g.a.c()
            androidx.compose.runtime.i5.b(r0, r2, r5)
            kotlin.jvm.functions.Function1 r2 = a3.g.a.a()
            androidx.compose.runtime.i5.a(r0, r2)
            kotlin.jvm.functions.Function2 r2 = a3.g.a.g()
            androidx.compose.runtime.i5.b(r0, r1, r2)
            r0.q()
            o0.e2 r1 = r13.f()
            o0.e2 r2 = o0.e2.f50428d
            if (r1 == r2) goto L9e
            y2.y r1 = r13.l()
            if (r1 == 0) goto L9e
            y2.y r1 = r13.l()
            r1.getClass()
            boolean r1 = r1.d()
            if (r1 == 0) goto L9e
            if (r14 == 0) goto L9e
            goto L9f
        L9e:
            r3 = r4
        L9f:
            h(r4, r0, r12, r3)
            o0.e2 r13 = r13.f()
            o0.e2 r1 = o0.e2.f50430i
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
            androidx.compose.runtime.m.d()
            r12 = 0
            throw r12
        Lc8:
            r0.C()
        Lcb:
            kotlin.Unit r12 = kotlin.Unit.f44610a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.y1.b(c1.n2, o0.z2, boolean, kotlin.jvm.functions.Function1, q3.k0, q3.d0, e4.d, int, androidx.compose.runtime.q, int):kotlin.Unit");
    }

    public static Unit c(z2 z2Var, boolean z11, b3.i3 i3Var, c1.n2 n2Var, q3.k0 k0Var, q3.d0 d0Var, y2.y yVar) {
        q3.v0 i11;
        y2.y c11;
        y2.y b11;
        z2Var.J(yVar);
        w4 m11 = z2Var.m();
        if (m11 != null) {
            m11.h(yVar);
        }
        if (z11) {
            if (z2Var.f() == e2.f50429e) {
                if (z2Var.v() && i3Var.b()) {
                    n2Var.x0();
                } else {
                    n2Var.a0();
                }
                z2Var.Q(c1.m3.a(n2Var, true));
                z2Var.P(c1.m3.a(n2Var, false));
                z2Var.N(l3.s2.f(k0Var.d()));
            } else if (z2Var.f() == e2.f50430i) {
                z2Var.N(c1.m3.a(n2Var, true));
            }
            n(z2Var, k0Var, d0Var);
            w4 m12 = z2Var.m();
            if (m12 != null && (i11 = z2Var.i()) != null && z2Var.g() && (c11 = m12.c()) != null && c11.d() && (b11 = m12.b()) != null) {
                i11.d(k0Var, d0Var, m12.e(), new w3(c11), c1.z1.b(c11), c11.C(b11, false));
            }
        }
        return Unit.f44610a;
    }

    public static Unit d(int i11, a2.k kVar, androidx.compose.runtime.q qVar, c1.n2 n2Var, u1.j jVar) {
        g(androidx.compose.runtime.i3.a(385), kVar, qVar, n2Var, jVar);
        return Unit.f44610a;
    }

    public static Unit e(int i11, androidx.compose.runtime.q qVar, c1.n2 n2Var, boolean z11) {
        h(androidx.compose.runtime.i3.a(1), qVar, n2Var, z11);
        return Unit.f44610a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:203:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0668  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x069f  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0804  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06fa  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x061f  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x060a  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0574  */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.compose.runtime.q, androidx.compose.runtime.z0] */
    /* JADX WARN: Type inference failed for: r0v29, types: [o0.f4] */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r0v59 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v7, types: [androidx.compose.runtime.q, androidx.compose.runtime.z0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.runtime.q, androidx.compose.runtime.z0] */
    /* JADX WARN: Type inference failed for: r6v72, types: [a2.k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final q3.k0 r58, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r59, @org.jetbrains.annotations.Nullable final a2.k r60, @org.jetbrains.annotations.Nullable final l3.u2 r61, @org.jetbrains.annotations.Nullable final q3.y0 r62, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r63, @org.jetbrains.annotations.Nullable final e0.l r64, @org.jetbrains.annotations.Nullable final h2.b2 r65, final boolean r66, final int r67, final int r68, @org.jetbrains.annotations.Nullable final q3.q r69, @org.jetbrains.annotations.Nullable final o0.w2 r70, final boolean r71, @org.jetbrains.annotations.Nullable final u1.j r72, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r73, final int r74, final int r75) {
        /*
            Method dump skipped, instructions count: 2212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o0.y1.f(q3.k0, kotlin.jvm.functions.Function1, a2.k, l3.u2, q3.y0, kotlin.jvm.functions.Function1, e0.l, h2.b2, boolean, int, int, q3.q, o0.w2, boolean, u1.j, androidx.compose.runtime.q, int, int):void");
    }

    private static final void g(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final c1.n2 n2Var, final u1.j jVar) {
        androidx.compose.runtime.z0 h11 = qVar.h(2036174316);
        int i12 = (h11.J(kVar) ? 4 : 2) | i11 | (h11.x(n2Var) ? 32 : 16);
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            y2.w0 e11 = g0.m.e(b.a.o(), true);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            androidx.compose.runtime.y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, com.google.protobuf.h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            c1.a(n2Var, jVar, h11, (i12 >> 3) & 126);
            h11.q();
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.e1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y1.d(i11, a2.k.this, (androidx.compose.runtime.q) obj, n2Var, jVar);
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final c1.n2 n2Var, final boolean z11) {
        w4 m11;
        l3.o2 e11;
        androidx.compose.runtime.z0 h11 = qVar.h(626339208);
        int i12 = (h11.x(n2Var) ? 4 : 2) | i11 | (h11.b(z11) ? 32 : 16);
        if (!h11.o(i12 & 1, (i12 & 19) != 18)) {
            h11.C();
        } else if (z11) {
            h11.K(1530097388);
            z2 V = n2Var.V();
            l3.o2 o2Var = null;
            if (V != null && (m11 = V.m()) != null && (e11 = m11.e()) != null) {
                z2 V2 = n2Var.V();
                if (!(V2 != null ? V2.B() : true)) {
                    o2Var = e11;
                }
            }
            if (o2Var == null) {
                h11.K(1530097387);
                h11.E();
            } else {
                h11.K(1530097388);
                if (l3.s2.f(n2Var.Z().d())) {
                    h11.K(2110860558);
                    h11.E();
                } else {
                    h11.K(2109807302);
                    int b11 = n2Var.S().b((int) (n2Var.Z().d() >> 32));
                    int b12 = n2Var.S().b((int) (n2Var.Z().d() & 4294967295L));
                    w3.g c11 = o2Var.c(b11);
                    w3.g c12 = o2Var.c(Math.max(b12 - 1, 0));
                    z2 V3 = n2Var.V();
                    if (V3 == null || !V3.x()) {
                        h11.K(2110490542);
                        h11.E();
                    } else {
                        h11.K(2110225306);
                        c1.v2.a(true, c11, n2Var, h11, ((i12 << 6) & 896) | 6);
                        h11.E();
                    }
                    z2 V4 = n2Var.V();
                    if (V4 == null || !V4.w()) {
                        h11.K(2110838734);
                        h11.E();
                    } else {
                        h11.K(2110574459);
                        c1.v2.a(false, c12, n2Var, h11, ((i12 << 6) & 896) | 6);
                        h11.E();
                    }
                    h11.E();
                }
                z2 V5 = n2Var.V();
                if (V5 != null) {
                    if (n2Var.b0()) {
                        V5.O(false);
                    }
                    if (V5.g()) {
                        if (V5.v()) {
                            n2Var.x0();
                        } else {
                            n2Var.a0();
                        }
                    }
                    Unit unit = Unit.f44610a;
                }
                h11.E();
            }
            h11.E();
        } else {
            h11.K(1989076778);
            h11.E();
            n2Var.a0();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: o0.l1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return y1.e(i11, (androidx.compose.runtime.q) obj, c1.n2.this, z11);
                }
            });
        }
    }

    public static final void i(@NotNull final c1.n2 n2Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        l3.c Y;
        androidx.compose.runtime.z0 h11 = qVar.h(-1436003720);
        int i12 = (h11.x(n2Var) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            z2 V = n2Var.V();
            if (V == null || !V.u() || (Y = n2Var.Y()) == null || Y.length() <= 0) {
                h11.K(-2111042550);
                h11.E();
            } else {
                h11.K(-2112351432);
                boolean J = h11.J(n2Var);
                Object w11 = h11.w();
                if (J || w11 == q.a.a()) {
                    w11 = n2Var.z();
                    h11.p(w11);
                }
                q3 q3Var = (q3) w11;
                final long I = n2Var.I((e4.d) h11.L(b3.j1.f()));
                boolean e11 = h11.e(I);
                Object w12 = h11.w();
                if (e11 || w12 == q.a.a()) {
                    w12 = new a(I);
                    h11.p(w12);
                }
                c1.w wVar = (c1.w) w12;
                k.a aVar = a2.k.f467a;
                boolean x11 = h11.x(q3Var) | h11.x(n2Var);
                Object w13 = h11.w();
                if (x11 || w13 == q.a.a()) {
                    w13 = new b(q3Var, n2Var);
                    h11.p(w13);
                }
                a2.k b11 = u2.r0.b(aVar, q3Var, (PointerInputEventHandler) w13);
                boolean e12 = h11.e(I);
                Object w14 = h11.w();
                if (e12 || w14 == q.a.a()) {
                    w14 = new Function1() { // from class: o0.j1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            ((i3.l0) obj).b(c1.o1.d(), new c1.n1(d2.f50411d, I, c1.m1.f15584e, true));
                            return Unit.f44610a;
                        }
                    };
                    h11.p(w14);
                }
                g.c(wVar, i3.v.b(b11, false, (Function1) w14), 0L, h11, 0, 4);
                h11.E();
            }
        } else {
            h11.C();
        }
        androidx.compose.runtime.h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11) { // from class: o0.k1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a11 = androidx.compose.runtime.i3.a(1);
                    y1.i(c1.n2.this, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(z2 z2Var) {
        q3.v0 i11 = z2Var.i();
        if (i11 != null) {
            z2Var.q().invoke(q3.k0.a(z2Var.r().c(), null, 0L, 3));
            i11.a();
        }
        z2Var.H(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void n(z2 z2Var, q3.k0 k0Var, q3.d0 d0Var) {
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            w4 m11 = z2Var.m();
            if (m11 == null) {
                return;
            }
            q3.v0 i11 = z2Var.i();
            if (i11 == null) {
                return;
            }
            y2.y l11 = z2Var.l();
            if (l11 == null) {
                return;
            }
            x3.c(k0Var, z2Var.y(), m11.e(), l11, i11, z2Var.g(), d0Var);
            Unit unit = Unit.f44610a;
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [T, q3.v0] */
    public static final void o(q3.m0 m0Var, z2 z2Var, q3.k0 k0Var, q3.q qVar, q3.d0 d0Var) {
        q3.l r11 = z2Var.r();
        com.kmklabs.vidioplayer.internal.n q11 = z2Var.q();
        y2 o11 = z2Var.o();
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        ?? d11 = m0Var.d(k0Var, qVar, new v3(r11, q11, p0Var), o11);
        p0Var.f44707d = d11;
        z2Var.H(d11);
        n(z2Var, k0Var, d0Var);
    }
}
