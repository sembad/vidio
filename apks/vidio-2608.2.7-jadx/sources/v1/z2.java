package v1;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class z2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> f71911a = new a(3, null);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f71912b = 0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<n1, e4.d, tb0.c<? super Unit>, Object> {
        @Override // dc0.n
        public final Object invoke(n1 n1Var, e4.d dVar, tb0.c<? super Unit> cVar) {
            dVar.k();
            return new a(3, cVar).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2", f = "TapGestureDetector.kt", l = {274}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71913c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71914d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s4.g0 f71915e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.jvm.internal.j f71916i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1<e4.d, Unit> f71917v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ q1 f71918w;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1", f = "TapGestureDetector.kt", l = {277, 283}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<s4.c, tb0.c<? super Unit>, Object> {
            final /* synthetic */ Function1<e4.d, Unit> H;
            final /* synthetic */ q1 I;

            /* renamed from: d, reason: collision with root package name */
            Object f71919d;

            /* renamed from: e, reason: collision with root package name */
            int f71920e;

            /* renamed from: i, reason: collision with root package name */
            private /* synthetic */ Object f71921i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ sc0.j0 f71922v;

            /* renamed from: w, reason: collision with root package name */
            final /* synthetic */ kotlin.coroutines.jvm.internal.j f71923w;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$1", f = "TapGestureDetector.kt", l = {280}, m = "invokeSuspend", v = 1)
            /* renamed from: v1.z2$b$a$a, reason: collision with other inner class name */
            static final class C1200a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f71924c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ kotlin.coroutines.jvm.internal.j f71925d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ q1 f71926e;

                /* renamed from: i, reason: collision with root package name */
                final /* synthetic */ s4.y f71927i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                C1200a(dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, q1 q1Var, s4.y yVar, tb0.c<? super C1200a> cVar) {
                    super(2, cVar);
                    this.f71925d = (kotlin.coroutines.jvm.internal.j) nVar;
                    this.f71926e = q1Var;
                    this.f71927i = yVar;
                }

                /* JADX WARN: Type inference failed for: r2v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C1200a(this.f71925d, this.f71926e, this.f71927i, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C1200a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                /* JADX WARN: Type inference failed for: r1v1, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f71924c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        e4.d a11 = e4.d.a(this.f71927i.g());
                        this.f71924c = 1;
                        if (this.f71925d.invoke(this.f71926e, a11, this) == aVar) {
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

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$2", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
            /* renamed from: v1.z2$b$a$b, reason: collision with other inner class name */
            static final class C1201b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ q1 f71928c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C1201b(q1 q1Var, tb0.c<? super C1201b> cVar) {
                    super(2, cVar);
                    this.f71928c = q1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new C1201b(this.f71928c, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((C1201b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    pb0.s.b(obj);
                    this.f71928c.d();
                    return Unit.f50784a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$3", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend", v = 1)
            static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                final /* synthetic */ q1 f71929c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                c(q1 q1Var, tb0.c<? super c> cVar) {
                    super(2, cVar);
                    this.f71929c = q1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new c(this.f71929c, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    pb0.s.b(obj);
                    this.f71929c.e();
                    return Unit.f50784a;
                }
            }

            @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1$resetJob$1", f = "TapGestureDetector.kt", l = {275}, m = "invokeSuspend", v = 1)
            static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

                /* renamed from: c, reason: collision with root package name */
                int f71930c;

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ q1 f71931d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                d(q1 q1Var, tb0.c<? super d> cVar) {
                    super(2, cVar);
                    this.f71931d = q1Var;
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                    return new d(this.f71931d, cVar);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                    return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    ub0.a aVar = ub0.a.f70284c;
                    int i11 = this.f71930c;
                    if (i11 == 0) {
                        pb0.s.b(obj);
                        this.f71930c = 1;
                        if (this.f71931d.g(this) == aVar) {
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
            /* JADX WARN: Multi-variable type inference failed */
            a(sc0.j0 j0Var, dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, Function1<? super e4.d, Unit> function1, q1 q1Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f71922v = j0Var;
                this.f71923w = (kotlin.coroutines.jvm.internal.j) nVar;
                this.H = function1;
                this.I = q1Var;
            }

            /* JADX WARN: Type inference failed for: r2v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f71922v, this.f71923w, this.H, this.I, cVar);
                aVar.f71921i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(s4.c cVar, tb0.c<? super Unit> cVar2) {
                return ((a) create(cVar, cVar2)).invokeSuspend(Unit.f50784a);
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x0081  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0078  */
            /* JADX WARN: Type inference failed for: r8v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r11) {
                /*
                    r10 = this;
                    ub0.a r0 = ub0.a.f70284c
                    int r1 = r10.f71920e
                    sc0.j0 r2 = r10.f71922v
                    r3 = 2
                    r4 = 1
                    v1.q1 r5 = r10.I
                    r6 = 0
                    if (r1 == 0) goto L2c
                    if (r1 == r4) goto L20
                    if (r1 != r3) goto L19
                    java.lang.Object r0 = r10.f71921i
                    sc0.x1 r0 = (sc0.x1) r0
                    pb0.s.b(r11)
                    goto L74
                L19:
                    java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r11)
                    r11 = 0
                    return r11
                L20:
                    java.lang.Object r1 = r10.f71919d
                    sc0.x1 r1 = (sc0.x1) r1
                    java.lang.Object r4 = r10.f71921i
                    s4.c r4 = (s4.c) r4
                    pb0.s.b(r11)
                    goto L4f
                L2c:
                    pb0.s.b(r11)
                    java.lang.Object r11 = r10.f71921i
                    s4.c r11 = (s4.c) r11
                    sc0.l0 r1 = sc0.l0.f67032i
                    v1.z2$b$a$d r7 = new v1.z2$b$a$d
                    r7.<init>(r5, r6)
                    sc0.x1 r1 = sc0.g.d(r2, r6, r1, r7, r4)
                    r10.f71921i = r11
                    r10.f71919d = r1
                    r10.f71920e = r4
                    r4 = 3
                    java.lang.Object r4 = v1.z2.d(r11, r10, r4)
                    if (r4 != r0) goto L4c
                    goto L72
                L4c:
                    r9 = r4
                    r4 = r11
                    r11 = r9
                L4f:
                    s4.y r11 = (s4.y) r11
                    r11.a()
                    dc0.n r7 = v1.z2.b()
                    kotlin.coroutines.jvm.internal.j r8 = r10.f71923w
                    if (r8 == r7) goto L64
                    v1.z2$b$a$a r7 = new v1.z2$b$a$a
                    r7.<init>(r8, r5, r11, r6)
                    v1.z2.i(r2, r1, r7)
                L64:
                    r10.f71921i = r1
                    r10.f71919d = r6
                    r10.f71920e = r3
                    s4.q r11 = s4.q.f66602d
                    java.lang.Object r11 = v1.z2.l(r4, r11, r10)
                    if (r11 != r0) goto L73
                L72:
                    return r0
                L73:
                    r0 = r1
                L74:
                    s4.y r11 = (s4.y) r11
                    if (r11 != 0) goto L81
                    v1.z2$b$a$b r11 = new v1.z2$b$a$b
                    r11.<init>(r5, r6)
                    v1.z2.i(r2, r0, r11)
                    goto L99
                L81:
                    r11.a()
                    v1.z2$b$a$c r1 = new v1.z2$b$a$c
                    r1.<init>(r5, r6)
                    v1.z2.i(r2, r0, r1)
                    long r0 = r11.g()
                    e4.d r11 = e4.d.a(r0)
                    kotlin.jvm.functions.Function1<e4.d, kotlin.Unit> r0 = r10.H
                    r0.invoke(r11)
                L99:
                    kotlin.Unit r11 = kotlin.Unit.f50784a
                    return r11
                */
                throw new UnsupportedOperationException("Method not decompiled: v1.z2.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(s4.g0 g0Var, dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, Function1<? super e4.d, Unit> function1, q1 q1Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f71915e = g0Var;
            this.f71916i = (kotlin.coroutines.jvm.internal.j) nVar;
            this.f71917v = function1;
            this.f71918w = q1Var;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(this.f71915e, this.f71916i, this.f71917v, this.f71918w, cVar);
            bVar.f71914d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r5v0, types: [dc0.n, kotlin.coroutines.jvm.internal.j] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71913c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a aVar2 = new a((sc0.j0) this.f71914d, this.f71916i, this.f71917v, this.f71918w, null);
                this.f71913c = 1;
                if (r0.b(this.f71915e, aVar2, this) == aVar) {
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
    public static final java.lang.Object c(@org.jetbrains.annotations.NotNull s4.c r5, boolean r6, @org.jetbrains.annotations.NotNull s4.q r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r8) {
        /*
            boolean r0 = r8 instanceof v1.a3
            if (r0 == 0) goto L13
            r0 = r8
            v1.a3 r0 = (v1.a3) r0
            int r1 = r0.f71402v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71402v = r1
            goto L18
        L13:
            v1.a3 r0 = new v1.a3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f71401i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71402v
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            boolean r5 = r0.f71400e
            s4.q r6 = r0.f71399d
            s4.c r7 = r0.f71398c
            pb0.s.b(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L38:
            pb0.s.b(r8)
        L3b:
            r0.f71398c = r5
            r0.f71399d = r7
            r0.f71400e = r6
            r0.f71402v = r3
            java.lang.Object r8 = r5.L1(r7, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            s4.o r8 = (s4.o) r8
            boolean r2 = h(r8, r6)
            if (r2 == 0) goto L3b
            java.util.List r5 = r8.b()
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z2.c(s4.c, boolean, s4.q, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    public static /* synthetic */ Object d(s4.c cVar, kotlin.coroutines.jvm.internal.a aVar, int i11) {
        return c(cVar, (i11 & 1) != 0, s4.q.f66602d, aVar);
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
    public static final java.lang.Object e(s4.c r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof v1.c3
            if (r0 == 0) goto L13
            r0 = r9
            v1.c3 r0 = (v1.c3) r0
            int r1 = r0.f71450e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71450e = r1
            goto L18
        L13:
            v1.c3 r0 = new v1.c3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71449d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71450e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            s4.c r8 = r0.f71448c
            pb0.s.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r9)
        L33:
            r0.f71448c = r8
            r0.f71450e = r3
            s4.q r9 = s4.q.f66602d
            java.lang.Object r9 = r8.L1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            s4.o r9 = (s4.o) r9
            java.util.List r2 = r9.b()
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L4f:
            if (r6 >= r4) goto L5d
            java.lang.Object r7 = r2.get(r6)
            s4.y r7 = (s4.y) r7
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
            s4.y r4 = (s4.y) r4
            boolean r4 = r4.h()
            if (r4 == 0) goto L77
            goto L33
        L77:
            int r5 = r5 + 1
            goto L68
        L7a:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z2.e(s4.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public static final Object f(@NotNull s4.g0 g0Var, @NotNull dc0.n<? super n1, ? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> nVar, @Nullable Function1<? super e4.d, Unit> function1, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new b(g0Var, nVar, function1, new q1(g0Var), null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public static Object g(s4.g0 g0Var, Function1 function1, dc0.n nVar, Function1 function12, tb0.c cVar, int i11) {
        if ((i11 & 2) != 0) {
            function1 = null;
        }
        Function1 function13 = function1;
        if ((i11 & 4) != 0) {
            nVar = f71911a;
        }
        Object d11 = sc0.k0.d(new d3(g0Var, null, function13, nVar, function12, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public static boolean h(s4.o oVar, boolean z11) {
        List<s4.y> b11 = oVar.b();
        int size = b11.size();
        for (int i11 = 0; i11 < size; i11++) {
            s4.y yVar = b11.get(i11);
            if (!(z11 ? s4.p.a(yVar) : s4.p.b(yVar))) {
                return false;
            }
        }
        return true;
    }

    static sc0.x1 i(sc0.j0 j0Var, sc0.x1 x1Var, Function2 function2) {
        return sc0.g.d(j0Var, null, sc0.l0.f67032i, new e3(x1Var, function2, null), 1);
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
    public static final java.lang.Object j(@org.jetbrains.annotations.NotNull s4.c r17, @org.jetbrains.annotations.NotNull sc0.j0 r18, @org.jetbrains.annotations.NotNull v1.q1 r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r21, @org.jetbrains.annotations.NotNull dc0.n r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1 r23, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r24) {
        /*
            Method dump skipped, instructions count: 938
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z2.j(s4.c, sc0.j0, v1.q1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, dc0.n, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, v1.v0$a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(@org.jetbrains.annotations.NotNull s4.c r7, @org.jetbrains.annotations.NotNull s4.q r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            boolean r0 = r9 instanceof v1.q3
            if (r0 == 0) goto L13
            r0 = r9
            v1.q3 r0 = (v1.q3) r0
            int r1 = r0.f71731e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71731e = r1
            goto L18
        L13:
            v1.q3 r0 = new v1.q3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f71730d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f71731e
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            kotlin.jvm.internal.q0 r7 = r0.f71729c
            pb0.s.b(r9)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            goto L56
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L30:
            pb0.s.b(r9)
            kotlin.jvm.internal.q0 r9 = new kotlin.jvm.internal.q0
            r9.<init>()
            v1.v0$a r2 = v1.v0.a.f71822a
            r9.f50884c = r2
            z4.i3 r2 = r7.b()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            long r4 = r2.b()     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            v1.r3 r2 = new v1.r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r6 = 0
            r2.<init>(r8, r9, r6)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.f71729c = r9     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            r0.f71731e = r3     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            java.lang.Object r7 = r7.E0(r4, r2, r0)     // Catch: androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException -> L59
            if (r7 != r1) goto L55
            return r1
        L55:
            r7 = r9
        L56:
            T r7 = r7.f50884c
            return r7
        L59:
            v1.v0$c r7 = v1.v0.c.f71824a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z2.k(s4.c, s4.q, kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
    public static final java.lang.Object l(@org.jetbrains.annotations.NotNull s4.c r13, @org.jetbrains.annotations.NotNull s4.q r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.a r15) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.z2.l(s4.c, s4.q, kotlin.coroutines.jvm.internal.a):java.lang.Object");
    }
}
