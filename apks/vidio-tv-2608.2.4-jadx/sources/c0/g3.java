package c0;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v60.n<s1, g2.d, l60.b<? super Unit>, Object> f15031a = new a(3, null);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f15032b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<s1, g2.d, l60.b<? super Unit>, Object> {
        @Override // v60.n
        public final Object invoke(s1 s1Var, g2.d dVar, l60.b<? super Unit> bVar) {
            dVar.k();
            return new a(3, bVar).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", f = "TapGestureDetector.kt", l = {274}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ v1 F;

        /* renamed from: d, reason: collision with root package name */
        int f15033d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15034e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u2.f0 f15035i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.i f15036v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<g2.d, Unit> f15037w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", f = "TapGestureDetector.kt", l = {277, 283}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<u2.c, l60.b<? super Unit>, Object> {
            final /* synthetic */ kotlin.coroutines.jvm.internal.i F;
            final /* synthetic */ Function1<g2.d, Unit> G;
            final /* synthetic */ v1 H;

            /* renamed from: e, reason: collision with root package name */
            Object f15038e;

            /* renamed from: i, reason: collision with root package name */
            int f15039i;

            /* renamed from: v, reason: collision with root package name */
            private /* synthetic */ Object f15040v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ z90.i0 f15041w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", f = "TapGestureDetector.kt", l = {280}, m = "invokeSuspend", v = 1)
            /* renamed from: c0.g3$b$a$a, reason: collision with other inner class name */
            static final class C0182a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f15042d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ kotlin.coroutines.jvm.internal.i f15043e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ v1 f15044i;

                /* renamed from: v, reason: collision with root package name */
                final /* synthetic */ u2.x f15045v;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C0182a(v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, v1 v1Var, u2.x xVar, l60.b<? super C0182a> bVar) {
                    super(2, bVar);
                    this.f15043e = (kotlin.coroutines.jvm.internal.i) nVar;
                    this.f15044i = v1Var;
                    this.f15045v = xVar;
                }

                /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0182a(this.f15043e, this.f15044i, this.f15045v, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0182a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f15042d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        g2.d a11 = g2.d.a(this.f15045v.g());
                        this.f15042d = 1;
                        if (this.f15043e.invoke(this.f15044i, a11, this) == aVar) {
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

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
            /* renamed from: c0.g3$b$a$b, reason: collision with other inner class name */
            static final class C0183b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ v1 f15046d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0183b(v1 v1Var, l60.b<? super C0183b> bVar) {
                    super(2, bVar);
                    this.f15046d = v1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new C0183b(this.f15046d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((C0183b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    h60.s.b(obj);
                    this.f15046d.d();
                    return Unit.f44610a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
            static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ v1 f15047d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(v1 v1Var, l60.b<? super c> bVar) {
                    super(2, bVar);
                    this.f15047d = v1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new c(this.f15047d, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    h60.s.b(obj);
                    this.f15047d.e();
                    return Unit.f44610a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1", f = "TapGestureDetector.kt", l = {275}, m = "invokeSuspend", v = 1)
            static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

                /* renamed from: d, reason: collision with root package name */
                int f15048d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ v1 f15049e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                d(v1 v1Var, l60.b<? super d> bVar) {
                    super(2, bVar);
                    this.f15049e = v1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                    return new d(this.f15049e, bVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                    return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    m60.a aVar = m60.a.f47215d;
                    int i11 = this.f15048d;
                    if (i11 == 0) {
                        h60.s.b(obj);
                        this.f15048d = 1;
                        if (this.f15049e.h(this) == aVar) {
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
            /* JADX WARN: Multi-variable type inference failed */
            a(z90.i0 i0Var, v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, Function1<? super g2.d, Unit> function1, v1 v1Var, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f15041w = i0Var;
                this.F = (kotlin.coroutines.jvm.internal.i) nVar;
                this.G = function1;
                this.H = v1Var;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                a aVar = new a(this.f15041w, this.F, this.G, this.H, bVar);
                aVar.f15040v = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(u2.c cVar, l60.b<? super Unit> bVar) {
                return ((a) create(cVar, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0078  */
            /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r10.f15039i
                    z90.i0 r2 = r10.f15041w
                    r3 = 2
                    r4 = 1
                    c0.v1 r5 = r10.H
                    r6 = 0
                    if (r1 == 0) goto L2c
                    if (r1 == r4) goto L20
                    if (r1 != r3) goto L19
                    java.lang.Object r0 = r10.f15040v
                    z90.u1 r0 = (z90.u1) r0
                    h60.s.b(r11)
                    goto L74
                L19:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r11)
                    r11 = 0
                    return r11
                L20:
                    java.lang.Object r1 = r10.f15038e
                    z90.u1 r1 = (z90.u1) r1
                    java.lang.Object r4 = r10.f15040v
                    u2.c r4 = (u2.c) r4
                    h60.s.b(r11)
                    goto L4f
                L2c:
                    h60.s.b(r11)
                    java.lang.Object r11 = r10.f15040v
                    u2.c r11 = (u2.c) r11
                    z90.k0 r1 = z90.k0.f71632v
                    c0.g3$b$a$d r7 = new c0.g3$b$a$d
                    r7.<init>(r5, r6)
                    z90.u1 r1 = z90.g.c(r2, r6, r1, r7, r4)
                    r10.f15040v = r11
                    r10.f15038e = r1
                    r10.f15039i = r4
                    r4 = 3
                    java.lang.Object r4 = c0.g3.d(r11, r10, r4)
                    if (r4 != r0) goto L4c
                    goto L72
                L4c:
                    r9 = r4
                    r4 = r11
                    r11 = r9
                L4f:
                    u2.x r11 = (u2.x) r11
                    r11.a()
                    v60.n r7 = c0.g3.b()
                    kotlin.coroutines.jvm.internal.i r8 = r10.F
                    if (r8 == r7) goto L64
                    c0.g3$b$a$a r7 = new c0.g3$b$a$a
                    r7.<init>(r8, r5, r11, r6)
                    c0.g3.i(r2, r1, r7)
                L64:
                    r10.f15040v = r1
                    r10.f15038e = r6
                    r10.f15039i = r3
                    u2.p r11 = u2.p.f61201e
                    java.lang.Object r11 = c0.g3.l(r4, r11, r10)
                    if (r11 != r0) goto L73
                L72:
                    return r0
                L73:
                    r0 = r1
                L74:
                    u2.x r11 = (u2.x) r11
                    if (r11 != 0) goto L81
                    c0.g3$b$a$b r11 = new c0.g3$b$a$b
                    r11.<init>(r5, r6)
                    c0.g3.i(r2, r0, r11)
                    goto L99
                L81:
                    r11.a()
                    c0.g3$b$a$c r1 = new c0.g3$b$a$c
                    r1.<init>(r5, r6)
                    c0.g3.i(r2, r0, r1)
                    long r0 = r11.g()
                    g2.d r11 = g2.d.a(r0)
                    kotlin.jvm.functions.Function1<g2.d, kotlin.Unit> r0 = r10.G
                    r0.invoke(r11)
                L99:
                    kotlin.Unit r11 = kotlin.Unit.f44610a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: c0.g3.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(u2.f0 f0Var, v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, Function1<? super g2.d, Unit> function1, v1 v1Var, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f15035i = f0Var;
            this.f15036v = (kotlin.coroutines.jvm.internal.i) nVar;
            this.f15037w = function1;
            this.F = v1Var;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = new b(this.f15035i, this.f15036v, this.f15037w, this.F, bVar);
            bVar2.f15034e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.coroutines.jvm.internal.i, v60.n] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15033d;
            if (i11 == 0) {
                h60.s.b(obj);
                a aVar2 = new a((z90.i0) this.f15034e, this.f15036v, this.f15037w, this.F, null);
                this.f15033d = 1;
                if (u0.b(this.f15035i, aVar2, this) == aVar) {
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

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0047 -> B:10:0x004a). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(@org.jetbrains.annotations.NotNull u2.c r5, boolean r6, @org.jetbrains.annotations.NotNull u2.p r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r8) {
        /*
            boolean r0 = r8 instanceof c0.h3
            if (r0 == 0) goto L13
            r0 = r8
            c0.h3 r0 = (c0.h3) r0
            int r1 = r0.f15069w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15069w = r1
            goto L18
        L13:
            c0.h3 r0 = new c0.h3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f15068v
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15069w
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            boolean r5 = r0.f15067i
            u2.p r6 = r0.f15066e
            u2.c r7 = r0.f15065d
            h60.s.b(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L38:
            h60.s.b(r8)
        L3b:
            r0.f15065d = r5
            r0.f15066e = r7
            r0.f15067i = r6
            r0.f15069w = r3
            java.lang.Object r8 = r5.A1(r7, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            u2.n r8 = (u2.n) r8
            boolean r2 = h(r8, r6)
            if (r2 == 0) goto L3b
            java.util.List r5 = r8.b()
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g3.c(u2.c, boolean, u2.p, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    public static /* synthetic */ Object d(u2.c cVar, kotlin.coroutines.jvm.internal.a aVar, int i11) {
        return c(cVar, (i11 & 1) != 0, u2.p.f61201e, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051 A[LOOP:0: B:11:0x004f->B:12:0x0051, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(u2.c r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof c0.j3
            if (r0 == 0) goto L13
            r0 = r9
            c0.j3 r0 = (c0.j3) r0
            int r1 = r0.f15107i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15107i = r1
            goto L18
        L13:
            c0.j3 r0 = new c0.j3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f15106e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15107i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            u2.c r8 = r0.f15105d
            h60.s.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L30:
            h60.s.b(r9)
        L33:
            r0.f15105d = r8
            r0.f15107i = r3
            u2.p r9 = u2.p.f61201e
            java.lang.Object r9 = r8.A1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            u2.n r9 = (u2.n) r9
            java.util.List r2 = r9.b()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L4f:
            if (r6 >= r4) goto L5d
            java.lang.Object r7 = r2.get(r6)
            u2.x r7 = (u2.x) r7
            r7.a()
            int r6 = r6 + 1
            goto L4f
        L5d:
            java.util.List r9 = r9.b()
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
        L68:
            if (r5 >= r2) goto L7a
            java.lang.Object r4 = r9.get(r5)
            u2.x r4 = (u2.x) r4
            boolean r4 = r4.h()
            if (r4 == 0) goto L77
            goto L33
        L77:
            int r5 = r5 + 1
            goto L68
        L7a:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g3.e(u2.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public static final Object f(@NotNull u2.f0 f0Var, @NotNull v60.n<? super s1, ? super g2.d, ? super l60.b<? super Unit>, ? extends Object> nVar, @Nullable Function1<? super g2.d, Unit> function1, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new b(f0Var, nVar, function1, new v1(f0Var), null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public static Object g(u2.f0 f0Var, Function1 function1, l60.b bVar) {
        Object d11 = z90.j0.d(new k3(f0Var, null, null, f15031a, function1, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public static boolean h(u2.n nVar, boolean z11) {
        List<u2.x> b11 = nVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            u2.x xVar = b11.get(i11);
            if (!(z11 ? u2.o.a(xVar) : u2.o.b(xVar))) {
                return false;
            }
        }
        return true;
    }

    static z90.u1 i(z90.i0 i0Var, z90.u1 u1Var, Function2 function2) {
        return z90.g.c(i0Var, null, z90.k0.f71632v, new l3(u1Var, function2, null), 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0134  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(@org.jetbrains.annotations.NotNull u2.c r17, @org.jetbrains.annotations.NotNull z90.i0 r18, @org.jetbrains.annotations.NotNull c0.v1 r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r21, @org.jetbrains.annotations.NotNull v60.n r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r23, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r24) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g3.j(u2.c, z90.i0, c0.v1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, v60.n, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, c0.y0$a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(@org.jetbrains.annotations.NotNull u2.c r7, @org.jetbrains.annotations.NotNull u2.p r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof c0.x3
            if (r0 == 0) goto L13
            r0 = r9
            c0.x3 r0 = (c0.x3) r0
            int r1 = r0.f15378i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f15378i = r1
            goto L18
        L13:
            c0.x3 r0 = new c0.x3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f15377e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f15378i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            kotlin.jvm.internal.p0 r7 = r0.f15376d
            h60.s.b(r9)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            goto L56
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L30:
            h60.s.b(r9)
            kotlin.jvm.internal.p0 r9 = new kotlin.jvm.internal.p0
            r9.<init>()
            c0.y0$a r2 = c0.y0.a.f15383a
            r9.f44707d = r2
            b3.d3 r2 = r7.b()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            long r4 = r2.b()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            c0.y3 r2 = new c0.y3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r6 = 0
            r2.<init>(r8, r9, r6)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.f15376d = r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.f15378i = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            java.lang.Object r7 = r7.y0(r4, r2, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            if (r7 != r1) goto L55
            return r1
        L55:
            r7 = r9
        L56:
            T r7 = r7.f44707d
            return r7
        L59:
            c0.y0$c r7 = c0.y0.c.f15385a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g3.k(u2.c, u2.p, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        if (r15 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a9 -> B:11:0x002e). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(@org.jetbrains.annotations.NotNull u2.c r13, @org.jetbrains.annotations.NotNull u2.p r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r15) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.g3.l(u2.c, u2.p, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }
}
