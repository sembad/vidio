package k7;

import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.z0;
import androidx.lifecycle.o;
import androidx.lifecycle.y;
import k7.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class m {

    public static final class a implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f44087a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i f44088b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0 f44089c;

        public a(y yVar, i iVar, kotlin.jvm.internal.p0 p0Var) {
            this.f44087a = yVar;
            this.f44088b = iVar;
            this.f44089c = p0Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f44087a.getLifecycle().d(this.f44088b);
            n nVar = (n) this.f44089c.f44707d;
            if (nVar != null) {
                nVar.runPauseOrOnDisposeEffect();
            }
        }
    }

    public static final class b implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f44090a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f44091b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0 f44092c;

        public b(y yVar, l lVar, kotlin.jvm.internal.p0 p0Var) {
            this.f44090a = yVar;
            this.f44091b = lVar;
            this.f44092c = p0Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f44090a.getLifecycle().d(this.f44091b);
            q qVar = (q) this.f44092c.f44707d;
            if (qVar != null) {
                qVar.a();
            }
        }
    }

    public static final /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44093a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f44093a = iArr;
        }
    }

    public static Unit a(int i11, androidx.compose.runtime.q qVar, y yVar, o oVar, Function1 function1) {
        e(i3.a(i11 | 1), qVar, yVar, oVar, function1);
        return Unit.f44610a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, y yVar, p pVar, Function1 function1) {
        g(i3.a(i11 | 1), qVar, yVar, pVar, function1);
        return Unit.f44610a;
    }

    public static final void c(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y yVar, @Nullable final Boolean bool, @Nullable final Object obj, @NotNull final Function1 function1) {
        z0 h11 = qVar.h(752680142);
        int i12 = (h11.x(obj) ? 4 : 2) | i11 | (h11.x(bool) ? 32 : 16) | 128 | (h11.x(function1) ? 2048 : 1024);
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                yVar = (y) h11.L(r.a());
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            h11.l0();
            boolean J = h11.J(obj) | h11.J(bool) | h11.J(yVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new o(yVar.getLifecycle());
                h11.p(w11);
            }
            e((i13 >> 3) & 896, h11, yVar, (o) w11, function1);
        } else {
            h11.C();
        }
        final y yVar2 = yVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(i11, yVar2, bool, obj, function1) { // from class: k7.d

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ Object f44053d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Boolean f44054e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ y f44055i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ Function1 f44056v;

                {
                    this.f44053d = obj;
                    this.f44054e = bool;
                    this.f44055i = yVar2;
                    this.f44056v = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    m.c(i3.a(1), (androidx.compose.runtime.q) obj2, this.f44055i, this.f44054e, this.f44053d, this.f44056v);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
    
        if ((r14 & 2) != 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.Nullable final java.lang.Object r9, @org.jetbrains.annotations.Nullable androidx.lifecycle.y r10, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super k7.o, ? extends k7.n> r11, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r12, final int r13, final int r14) {
        /*
            r0 = 1220373486(0x48bd6bee, float:387935.44)
            androidx.compose.runtime.z0 r12 = r12.h(r0)
            r0 = r13 & 6
            if (r0 != 0) goto L16
            boolean r0 = r12.x(r9)
            if (r0 == 0) goto L13
            r0 = 4
            goto L14
        L13:
            r0 = 2
        L14:
            r0 = r0 | r13
            goto L17
        L16:
            r0 = r13
        L17:
            r1 = r13 & 48
            if (r1 != 0) goto L2b
            r1 = r14 & 2
            if (r1 != 0) goto L28
            boolean r1 = r12.x(r10)
            if (r1 == 0) goto L28
            r1 = 32
            goto L2a
        L28:
            r1 = 16
        L2a:
            r0 = r0 | r1
        L2b:
            r1 = r13 & 384(0x180, float:5.38E-43)
            if (r1 != 0) goto L3b
            boolean r1 = r12.x(r11)
            if (r1 == 0) goto L38
            r1 = 256(0x100, float:3.59E-43)
            goto L3a
        L38:
            r1 = 128(0x80, float:1.8E-43)
        L3a:
            r0 = r0 | r1
        L3b:
            r1 = r0 & 147(0x93, float:2.06E-43)
            r2 = 146(0x92, float:2.05E-43)
            if (r1 == r2) goto L43
            r1 = 1
            goto L44
        L43:
            r1 = 0
        L44:
            r2 = r0 & 1
            boolean r1 = r12.o(r2, r1)
            if (r1 == 0) goto La5
            r12.V0()
            r1 = r13 & 1
            if (r1 == 0) goto L64
            boolean r1 = r12.w0()
            if (r1 == 0) goto L5a
            goto L64
        L5a:
            r12.C()
            r1 = r14 & 2
            if (r1 == 0) goto L73
        L61:
            r0 = r0 & (-113(0xffffffffffffff8f, float:NaN))
            goto L73
        L64:
            r1 = r14 & 2
            if (r1 == 0) goto L73
            androidx.compose.runtime.d3 r10 = k7.r.a()
            java.lang.Object r10 = r12.L(r10)
            androidx.lifecycle.y r10 = (androidx.lifecycle.y) r10
            goto L61
        L73:
            r12.l0()
            boolean r1 = r12.J(r9)
            boolean r2 = r12.J(r10)
            r1 = r1 | r2
            java.lang.Object r2 = r12.w()
            if (r1 != 0) goto L8b
            androidx.compose.runtime.q$a$a r1 = androidx.compose.runtime.q.a.a()
            if (r2 != r1) goto L97
        L8b:
            k7.o r2 = new k7.o
            androidx.lifecycle.o r1 = r10.getLifecycle()
            r2.<init>(r1)
            r12.p(r2)
        L97:
            k7.o r2 = (k7.o) r2
            int r1 = r0 >> 3
            r1 = r1 & 14
            r0 = r0 & 896(0x380, float:1.256E-42)
            r0 = r0 | r1
            e(r0, r12, r10, r2, r11)
        La3:
            r5 = r10
            goto La9
        La5:
            r12.C()
            goto La3
        La9:
            androidx.compose.runtime.h3 r10 = r12.o0()
            if (r10 == 0) goto Lbb
            k7.e r3 = new k7.e
            r4 = r9
            r6 = r11
            r7 = r13
            r8 = r14
            r3.<init>()
            r10.L(r3)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.m.d(java.lang.Object, androidx.lifecycle.y, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    private static final void e(final int i11, androidx.compose.runtime.q qVar, final y yVar, final o oVar, final Function1 function1) {
        int i12;
        z0 h11 = qVar.h(912823238);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(yVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(oVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean x11 = h11.x(oVar) | ((i12 & 896) == 256) | h11.x(yVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: k7.f
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.x, k7.i] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                        final o oVar2 = oVar;
                        final Function1 function12 = function1;
                        ?? r02 = new androidx.lifecycle.w() { // from class: k7.i
                            /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object] */
                            @Override // androidx.lifecycle.w
                            public final void d(y yVar2, o.a aVar) {
                                int i13 = m.c.f44093a[aVar.ordinal()];
                                kotlin.jvm.internal.p0 p0Var2 = p0Var;
                                if (i13 == 3) {
                                    p0Var2.f44707d = function12.invoke(o.this);
                                } else {
                                    if (i13 != 4) {
                                        return;
                                    }
                                    n nVar = (n) p0Var2.f44707d;
                                    if (nVar != null) {
                                        nVar.runPauseOrOnDisposeEffect();
                                    }
                                    p0Var2.f44707d = null;
                                }
                            }
                        };
                        y yVar2 = y.this;
                        yVar2.getLifecycle().a(r02);
                        return new m.a(yVar2, r02, p0Var);
                    }
                };
                h11.p(w11);
            }
            t0.b(yVar, oVar, (Function1) w11, h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: k7.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.a(i11, (androidx.compose.runtime.q) obj, y.this, oVar, function1);
                }
            });
        }
    }

    public static final void f(final int i11, @Nullable androidx.compose.runtime.q qVar, @Nullable y yVar, @Nullable final Boolean bool, @Nullable final Object obj, @NotNull final Function1 function1) {
        int i12;
        z0 h11 = qVar.h(696924721);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(bool) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            h11.V0();
            if ((i11 & 1) == 0 || h11.w0()) {
                yVar = (y) h11.L(r.a());
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            h11.l0();
            boolean J = h11.J(bool) | h11.J(obj) | h11.J(yVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new p(yVar.getLifecycle());
                h11.p(w11);
            }
            g((i13 >> 3) & 896, h11, yVar, (p) w11, function1);
        } else {
            h11.C();
        }
        final y yVar2 = yVar;
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: k7.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    m.f(i3.a(i11 | 1), (androidx.compose.runtime.q) obj2, yVar2, bool, obj, function1);
                    return Unit.f44610a;
                }
            });
        }
    }

    private static final void g(final int i11, androidx.compose.runtime.q qVar, final y yVar, final p pVar, final Function1 function1) {
        int i12;
        z0 h11 = qVar.h(228371534);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(yVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(pVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : 128;
        }
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            boolean x11 = h11.x(pVar) | ((i12 & 896) == 256) | h11.x(yVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: k7.j
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.x, k7.l] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
                        final p pVar2 = pVar;
                        final Function1 function12 = function1;
                        ?? r02 = new androidx.lifecycle.w() { // from class: k7.l
                            /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object] */
                            @Override // androidx.lifecycle.w
                            public final void d(y yVar2, o.a aVar) {
                                int i13 = m.c.f44093a[aVar.ordinal()];
                                kotlin.jvm.internal.p0 p0Var2 = p0Var;
                                if (i13 == 1) {
                                    p0Var2.f44707d = function12.invoke(p.this);
                                } else {
                                    if (i13 != 2) {
                                        return;
                                    }
                                    q qVar2 = (q) p0Var2.f44707d;
                                    if (qVar2 != null) {
                                        qVar2.a();
                                    }
                                    p0Var2.f44707d = null;
                                }
                            }
                        };
                        y yVar2 = y.this;
                        yVar2.getLifecycle().a(r02);
                        return new m.b(yVar2, r02, p0Var);
                    }
                };
                h11.p(w11);
            }
            t0.b(yVar, pVar, (Function1) w11, h11);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: k7.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return m.b(i11, (androidx.compose.runtime.q) obj, y.this, pVar, function1);
                }
            });
        }
    }
}
