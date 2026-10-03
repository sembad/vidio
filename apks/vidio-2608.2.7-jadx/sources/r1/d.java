package r1;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x1.n;

/* loaded from: classes.dex */
public abstract class d extends y4.m implements y4.c2, q4.h, y4.f2, y4.l2, y4.h, y4.q1, p4.e, k1 {

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    public static final a f63975l0 = new a();

    @Nullable
    private x1.l R;

    @Nullable
    private j2 S;
    private boolean T;

    @Nullable
    private String U;

    @Nullable
    private g5.l V;
    private boolean W;

    @NotNull
    private Function0<Unit> X;

    @NotNull
    private final h1 Y;

    @Nullable
    private j2 Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private y4.j f63976a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private y4.j f63977b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private n.b f63978c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private x1.h f63979d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.c0<n.b> f63980e0;

    /* renamed from: f0, reason: collision with root package name */
    private long f63981f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private n.b f63982g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private x1.l f63983h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f63984i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private sc0.x1 f63985j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final a f63986k0;

    public static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            d.T2((d) this.receiver, bool.booleanValue());
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1", f = "Clickable.kt", l = {2214}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63987c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f63988d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.a f63989e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ sc0.c1 f63990i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(x1.l lVar, n.a aVar, sc0.c1 c1Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f63988d = lVar;
            this.f63989e = aVar;
            this.f63990i = c1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f63988d, this.f63989e, this.f63990i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63987c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f63987c = 1;
                if (this.f63988d.b(this.f63989e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.c1 c1Var = this.f63990i;
            if (c1Var != null) {
                c1Var.dispose();
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", f = "Clickable.kt", l = {2157, 2162, 2163}, m = "invokeSuspend", v = 1)
    /* renamed from: r1.d$d, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    static final class C1072d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        n.c f63991c;

        /* renamed from: d, reason: collision with root package name */
        int f63992d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ sc0.x1 f63993e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f63994i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ x1.l f63995v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1072d(sc0.x1 x1Var, long j11, x1.l lVar, tb0.c<? super C1072d> cVar) {
            super(2, cVar);
            this.f63993e = x1Var;
            this.f63994i = j11;
            this.f63995v = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new C1072d(this.f63993e, this.f63994i, this.f63995v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1072d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0054, code lost:
        
            if (r2.b(r1, r7) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        
            if (r2.b(r8, r7) == r0) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
        
            if (r7.f63993e.e0(r7) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f63992d
                x1.l r2 = r7.f63995v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L26
                if (r1 == r5) goto L22
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L15
                pb0.s.b(r8)
                goto L57
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1c:
                x1.n$c r1 = r7.f63991c
                pb0.s.b(r8)
                goto L4b
            L22:
                pb0.s.b(r8)
                goto L34
            L26:
                pb0.s.b(r8)
                r7.f63992d = r5
                sc0.x1 r8 = r7.f63993e
                java.lang.Object r8 = r8.e0(r7)
                if (r8 != r0) goto L34
                goto L56
            L34:
                x1.n$b r8 = new x1.n$b
                long r5 = r7.f63994i
                r8.<init>(r5)
                x1.n$c r1 = new x1.n$c
                r1.<init>(r8)
                r7.f63991c = r1
                r7.f63992d = r4
                java.lang.Object r8 = r2.b(r8, r7)
                if (r8 != r0) goto L4b
                goto L56
            L4b:
                r8 = 0
                r7.f63991c = r8
                r7.f63992d = r3
                java.lang.Object r8 = r2.b(r1, r7)
                if (r8 != r0) goto L57
            L56:
                return r0
            L57:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.d.C1072d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$2$1", f = "Clickable.kt", l = {2174}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63996c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n.b f63997d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ x1.l f63998e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(tb0.c cVar, x1.l lVar, n.b bVar) {
            super(2, cVar);
            this.f63997d = bVar;
            this.f63998e = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(cVar, this.f63998e, this.f63997d);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f63996c;
            if (i11 == 0) {
                pb0.s.b(obj);
                n.c cVar = new n.c(this.f63997d);
                this.f63996c = 1;
                if (this.f63998e.b(cVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1", f = "Clickable.kt", l = {2071, 2072}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f63999c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f64000d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64001e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f64002i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(x1.l lVar, n.b bVar, d dVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f64000d = lVar;
            this.f64001e = bVar;
            this.f64002i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new f(this.f64000d, this.f64001e, this.f64002i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.f64000d.b(r2, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (sc0.u0.b(r5, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f63999c
                x1.n$b r2 = r7.f64001e
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r8)
                goto L38
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L2d
            L1d:
                pb0.s.b(r8)
                long r5 = r1.o0.a()
                r7.f63999c = r4
                java.lang.Object r8 = sc0.u0.b(r5, r7)
                if (r8 != r0) goto L2d
                goto L37
            L2d:
                r7.f63999c = r3
                x1.l r8 = r7.f64000d
                java.lang.Object r8 = r8.b(r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                r1.d r8 = r7.f64002i
                r1.d.U2(r8, r2)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.d.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$2", f = "Clickable.kt", l = {2077}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64003c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f64004d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64005e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(tb0.c cVar, x1.l lVar, n.b bVar) {
            super(2, cVar);
            this.f64004d = lVar;
            this.f64005e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new g(cVar, this.f64004d, this.f64005e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64003c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64003c = 1;
                if (this.f64004d.b(this.f64005e, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$2$1", f = "Clickable.kt", l = {2088, 2089}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64006c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f64007d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64008e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f64009i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(x1.l lVar, n.b bVar, d dVar, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f64007d = lVar;
            this.f64008e = bVar;
            this.f64009i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new h(this.f64007d, this.f64008e, this.f64009i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.f64007d.b(r2, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (sc0.u0.b(r5, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f64006c
                x1.n$b r2 = r7.f64008e
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r8)
                goto L38
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L2d
            L1d:
                pb0.s.b(r8)
                long r5 = r1.o0.a()
                r7.f64006c = r4
                java.lang.Object r8 = sc0.u0.b(r5, r7)
                if (r8 != r0) goto L2d
                goto L37
            L2d:
                r7.f64006c = r3
                x1.l r8 = r7.f64007d
                java.lang.Object r8 = r8.b(r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                r1.d r8 = r7.f64009i
                r1.d.V2(r8, r2)
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: r1.d.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$2$2", f = "Clickable.kt", l = {2094}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64010c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x1.l f64011d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64012e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(tb0.c cVar, x1.l lVar, n.b bVar) {
            super(2, cVar);
            this.f64011d = lVar;
            this.f64012e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new i(cVar, this.f64011d, this.f64012e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((i) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64010c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64010c = 1;
                if (this.f64011d.b(this.f64012e, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1", f = "Clickable.kt", l = {1999}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64013c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64015e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(n.b bVar, tb0.c<? super j> cVar) {
            super(2, cVar);
            this.f64015e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new j(this.f64015e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64013c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x1.l lVar = d.this.R;
                if (lVar != null) {
                    this.f64013c = 1;
                    if (lVar.b(this.f64015e, this) == aVar) {
                        return aVar;
                    }
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", f = "Clickable.kt", l = {2011}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class k extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64016c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f64018e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(n.b bVar, tb0.c<? super k> cVar) {
            super(2, cVar);
            this.f64018e = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new k(this.f64018e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((k) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64016c;
            if (i11 == 0) {
                pb0.s.b(obj);
                x1.l lVar = d.this.R;
                if (lVar != null) {
                    n.c cVar = new n.c(this.f64018e);
                    this.f64016c = 1;
                    if (lVar.b(cVar, this) == aVar) {
                        return aVar;
                    }
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1", f = "Clickable.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        l(tb0.c<? super l> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new l(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            d.Q2(d.this);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$2", f = "Clickable.kt", l = {}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        m(tb0.c<? super m> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new m(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            d.R2(d.this);
            return Unit.f50784a;
        }
    }

    private d() {
        throw null;
    }

    public d(x1.l lVar, j2 j2Var, boolean z11, boolean z12, String str, g5.l lVar2, Function0 function0) {
        this.R = lVar;
        this.S = j2Var;
        this.T = z11;
        this.U = str;
        this.V = lVar2;
        this.W = z12;
        this.X = function0;
        this.Y = new h1(lVar, 0, new b(1, this, d.class, "onFocusChange", "onFocusChange(Z)V", 0));
        int i11 = androidx.collection.p.f2666a;
        this.f63980e0 = new androidx.collection.c0<>(6);
        this.f63981f0 = 0L;
        x1.l lVar3 = this.R;
        this.f63983h0 = lVar3;
        this.f63984i0 = lVar3 == null;
        this.f63986k0 = f63975l0;
    }

    public static Unit O2(d dVar) {
        y4.j jVar;
        b2 b2Var = (b2) y4.i.a(dVar, f2.a());
        if (!(b2Var instanceof j2)) {
            y1.d.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + b2Var);
        }
        j2 j2Var = dVar.Z;
        j2 j2Var2 = (j2) b2Var;
        dVar.Z = j2Var2;
        if (j2Var != null && !Intrinsics.a(j2Var2, j2Var) && ((jVar = dVar.f63977b0) != null || !dVar.f63984i0)) {
            if (jVar != null) {
                dVar.M2(jVar);
            }
            dVar.f63977b0 = null;
            dVar.f3();
        }
        return Unit.f50784a;
    }

    public static void P2(d dVar) {
        dVar.X.invoke();
    }

    public static final void Q2(d dVar) {
        if (dVar.f63979d0 == null) {
            x1.h hVar = new x1.h();
            x1.l lVar = dVar.R;
            if (lVar != null) {
                sc0.g.d(dVar.h2(), null, null, new r1.e(lVar, hVar, null), 3);
            }
            dVar.f63979d0 = hVar;
        }
    }

    public static final void R2(d dVar) {
        x1.h hVar = dVar.f63979d0;
        if (hVar != null) {
            x1.i iVar = new x1.i(hVar);
            x1.l lVar = dVar.R;
            if (lVar != null) {
                sc0.g.d(dVar.h2(), null, null, new r1.f(lVar, iVar, null), 3);
            }
            dVar.f63979d0 = null;
        }
    }

    public static final void T2(d dVar, boolean z11) {
        androidx.collection.c0<n.b> c0Var = dVar.f63980e0;
        if (z11) {
            dVar.f3();
            return;
        }
        if (dVar.R != null) {
            Object[] objArr = c0Var.f2575c;
            long[] jArr = c0Var.f2573a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                sc0.g.d(dVar.h2(), null, null, new r1.g(dVar, (n.b) objArr[(i11 << 3) + i13], null), 3);
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            n.b bVar = dVar.f63982g0;
            if (bVar != null) {
                sc0.g.d(dVar.h2(), null, null, new r1.h(dVar, bVar, null), 3);
            }
        }
        c0Var.a();
        dVar.f63982g0 = null;
        dVar.g3();
    }

    private final void f3() {
        if (this.f63977b0 != null) {
            return;
        }
        j2 j2Var = this.T ? this.Z : this.S;
        if (j2Var != null) {
            if (this.R == null) {
                this.R = x1.k.a();
            }
            this.Y.S2(this.R);
            x1.l lVar = this.R;
            lVar.getClass();
            y4.j a11 = j2Var.a(lVar);
            J2(a11);
            this.f63977b0 = a11;
        }
    }

    @Override // y4.c2
    public void C1(@NotNull s4.o oVar, @NotNull s4.q qVar, long j11) {
        long j12 = (((j11 << 32) >> 33) & 4294967295L) | ((j11 >> 33) << 32);
        this.f63981f0 = (Float.floatToRawIntBits((int) (j12 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j12 >> 32)) << 32);
        f3();
        if (this.W) {
            if (this.f63976a0 == null) {
                y4.j a11 = n1.a(this);
                J2(a11);
                this.f63976a0 = a11;
            }
            if (qVar == s4.q.f66602d) {
                int g11 = oVar.g();
                if (g11 == 4) {
                    sc0.g.d(h2(), null, null, new l(null), 3);
                } else if (g11 == 5) {
                    sc0.g.d(h2(), null, null, new m(null), 3);
                }
            }
        }
    }

    @Override // r1.k1
    public final /* synthetic */ boolean F0(p4.d dVar) {
        return false;
    }

    @Override // y4.f2
    public final void I(@NotNull g5.l0 l0Var) {
        g5.l lVar = this.V;
        if (lVar != null) {
            g5.h0.v(l0Var, lVar.b());
        }
        String str = this.U;
        Function0 function0 = new Function0() { // from class: r1.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                d.P2(d.this);
                return Boolean.TRUE;
            }
        };
        int i11 = g5.h0.f40428b;
        l0Var.a(g5.p.l(), new g5.a(str, function0));
        if (this.W) {
            this.Y.I(l0Var);
        } else {
            l0Var.a(g5.d0.f(), Unit.f50784a);
        }
        W2(l0Var);
    }

    @Override // y4.q1
    public final void N0() {
        if (this.T) {
            y4.r1.a(this, new Function0() { // from class: r1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return d.O2(d.this);
                }
            });
        }
    }

    @Override // r1.k1
    public final /* synthetic */ boolean O1(s4.y yVar) {
        return false;
    }

    @Override // y4.c2
    public final /* synthetic */ boolean S1() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean W() {
        return true;
    }

    @Override // y4.c2
    public final /* synthetic */ void W1() {
        y4.b2.c(this);
    }

    @Override // y4.l2
    @NotNull
    public final Object X() {
        return this.f63986k0;
    }

    protected final void X2() {
        x1.l lVar = this.R;
        androidx.collection.c0<n.b> c0Var = this.f63980e0;
        if (lVar != null) {
            n.b bVar = this.f63978c0;
            if (bVar != null) {
                lVar.a(new n.a(bVar));
            }
            n.b bVar2 = this.f63982g0;
            if (bVar2 != null) {
                lVar.a(new n.a(bVar2));
            }
            x1.h hVar = this.f63979d0;
            if (hVar != null) {
                lVar.a(new x1.i(hVar));
            }
            Object[] objArr = c0Var.f2575c;
            long[] jArr = c0Var.f2573a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                lVar.a(new n.a((n.b) objArr[(i11 << 3) + i13]));
                            }
                            j11 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
        }
        this.f63978c0 = null;
        this.f63982g0 = null;
        this.f63979d0 = null;
        c0Var.a();
    }

    @Override // q4.h
    public final boolean Y0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    protected final boolean Y2() {
        return this.W;
    }

    @Override // y4.f2
    public final boolean Z1() {
        return true;
    }

    protected final long Z2(long j11) {
        long V1 = y4.k.f(this).N().V1(((z4.i3) y4.i.a(this, z4.l1.w())).e());
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (V1 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (V1 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    @NotNull
    protected final Function0<Unit> a3() {
        return this.X;
    }

    @Override // y4.c2
    public final /* synthetic */ long b1() {
        return y4.b2.a();
    }

    protected final void b3(boolean z11) {
        final x1.l lVar = this.R;
        if (lVar != null) {
            sc0.x1 x1Var = this.f63985j0;
            if (x1Var == null || !((sc0.a) x1Var).b()) {
                n.b bVar = z11 ? this.f63982g0 : this.f63978c0;
                if (bVar != null) {
                    final n.a aVar = new n.a(bVar);
                    sc0.x1 x1Var2 = (sc0.x1) ((xc0.c) h2()).e().U0(sc0.x1.f67065z);
                    sc0.g.d(h2(), null, null, new c(lVar, aVar, x1Var2 != null ? x1Var2.g0(new Function1() { // from class: r1.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            x1.l.this.a(aVar);
                            return Unit.f50784a;
                        }
                    }) : null, null), 3);
                }
            } else {
                sc0.x1 x1Var3 = this.f63985j0;
                if (x1Var3 != null) {
                    ((sc0.d2) x1Var3).l(null);
                }
            }
            if (z11) {
                this.f63982g0 = null;
            } else {
                this.f63978c0 = null;
            }
        }
    }

    protected final void c3(long j11, boolean z11) {
        x1.l lVar = this.R;
        if (lVar != null) {
            sc0.x1 x1Var = this.f63985j0;
            if (x1Var == null || !((sc0.a) x1Var).b()) {
                n.b bVar = z11 ? this.f63982g0 : this.f63978c0;
                if (bVar != null) {
                    sc0.g.d(h2(), null, null, new e(null, lVar, bVar), 3);
                }
            } else {
                ((sc0.d2) x1Var).l(null);
                sc0.g.d(h2(), null, null, new C1072d(x1Var, j11, lVar, null), 3);
            }
            if (z11) {
                this.f63982g0 = null;
            } else {
                this.f63978c0 = null;
            }
        }
    }

    protected final void d3(@NotNull final p4.d dVar) {
        x1.l lVar = this.R;
        if (lVar != null) {
            n.b bVar = new n.b(dVar.c());
            final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
            n1.c(this, new Function1() { // from class: r1.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean F0 = ((k1) obj).F0(p4.d.this);
                    kotlin.jvm.internal.m0 m0Var2 = m0Var;
                    boolean z11 = m0Var2.f50879c || F0;
                    m0Var2.f50879c = z11;
                    return Boolean.valueOf(!z11);
                }
            });
            if (m0Var.f50879c || o0.b(this)) {
                this.f63985j0 = sc0.g.d(h2(), null, null, new f(lVar, bVar, this, null), 3);
            } else {
                this.f63982g0 = bVar;
                sc0.g.d(h2(), null, null, new g(null, lVar, bVar), 3);
            }
        }
    }

    protected final void e3(@NotNull s4.y yVar) {
        boolean z11;
        x1.l lVar = this.R;
        if (lVar != null) {
            n.b bVar = new n.b(yVar.g());
            if (yVar == null) {
                z11 = n1.b(this) != null;
            } else {
                kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
                n1.c(this, new j60.g(1, m0Var, yVar));
                z11 = m0Var.f50879c;
            }
            if (z11 || o0.b(this)) {
                this.f63985j0 = sc0.g.d(h2(), null, null, new h(lVar, bVar, this, null), 3);
            } else {
                this.f63978c0 = bVar;
                sc0.g.d(h2(), null, null, new i(null, lVar, bVar), 3);
            }
        }
    }

    protected abstract boolean h3(@NotNull KeyEvent keyEvent);

    protected abstract void i3(@NotNull KeyEvent keyEvent);

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        if (r3.f63977b0 == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void j3(@org.jetbrains.annotations.Nullable x1.l r4, @org.jetbrains.annotations.Nullable r1.j2 r5, boolean r6, boolean r7, @org.jetbrains.annotations.Nullable java.lang.String r8, @org.jetbrains.annotations.Nullable g5.l r9, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r10) {
        /*
            r3 = this;
            x1.l r0 = r3.f63983h0
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.X2()
            r3.f63983h0 = r4
            r3.R = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            r1.j2 r0 = r3.S
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r5)
            if (r0 != 0) goto L1f
            r3.S = r5
            r4 = r1
        L1f:
            boolean r5 = r3.T
            if (r5 == r6) goto L2b
            r3.T = r6
            if (r6 == 0) goto L2a
            r3.N0()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.W
            r1.h1 r6 = r3.Y
            if (r5 == r7) goto L46
            if (r7 == 0) goto L37
            r3.J2(r6)
            goto L3d
        L37:
            r3.M2(r6)
            r3.X2()
        L3d:
            y4.i0 r5 = y4.k.f(r3)
            r5.L0()
            r3.W = r7
        L46:
            java.lang.String r5 = r3.U
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r8)
            if (r5 != 0) goto L57
            r3.U = r8
            y4.i0 r5 = y4.k.f(r3)
            r5.L0()
        L57:
            g5.l r5 = r3.V
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r9)
            if (r5 != 0) goto L68
            r3.V = r9
            y4.i0 r5 = y4.k.f(r3)
            r5.L0()
        L68:
            r3.X = r10
            boolean r5 = r3.f63984i0
            x1.l r7 = r3.f63983h0
            if (r7 != 0) goto L72
            r8 = r1
            goto L73
        L72:
            r8 = r2
        L73:
            if (r5 == r8) goto L81
            if (r7 != 0) goto L78
            r2 = r1
        L78:
            r3.f63984i0 = r2
            if (r2 != 0) goto L81
            y4.j r5 = r3.f63977b0
            if (r5 != 0) goto L81
            goto L82
        L81:
            r1 = r4
        L82:
            if (r1 == 0) goto L97
            y4.j r4 = r3.f63977b0
            if (r4 != 0) goto L8c
            boolean r5 = r3.f63984i0
            if (r5 != 0) goto L97
        L8c:
            if (r4 == 0) goto L91
            r3.M2(r4)
        L91:
            r4 = 0
            r3.f63977b0 = r4
            r3.f3()
        L97:
            x1.l r4 = r3.R
            r6.S2(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.d.j3(x1.l, r1.j2, boolean, boolean, java.lang.String, g5.l, kotlin.jvm.functions.Function0):void");
    }

    @Override // p4.e
    public void k1(@NotNull p4.a aVar, @NotNull s4.q qVar) {
        f3();
        if (this.W && this.f63976a0 == null) {
            y4.j a11 = n1.a(this);
            J2(a11);
            this.f63976a0 = a11;
        }
    }

    @Override // y3.k.c
    public final boolean m2() {
        return false;
    }

    @Override // y4.f2
    public final /* synthetic */ boolean n0() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[RETURN] */
    @Override // q4.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q1(@org.jetbrains.annotations.NotNull android.view.KeyEvent r11) {
        /*
            r10 = this;
            r10.f3()
            long r0 = q4.e.a(r11)
            boolean r2 = r10.W
            r3 = 3
            r4 = 1
            r5 = 0
            androidx.collection.c0<x1.n$b> r6 = r10.f63980e0
            r7 = 0
            if (r2 == 0) goto L43
            boolean r2 = r1.m0.b(r11)
            if (r2 == 0) goto L43
            boolean r2 = r6.b(r0)
            if (r2 != 0) goto L39
            x1.n$b r2 = new x1.n$b
            long r8 = r10.f63981f0
            r2.<init>(r8)
            r6.g(r0, r2)
            x1.l r0 = r10.R
            if (r0 == 0) goto L37
            sc0.j0 r0 = r10.h2()
            r1.d$j r1 = new r1.d$j
            r1.<init>(r2, r5)
            sc0.g.d(r0, r5, r5, r1, r3)
        L37:
            r0 = r4
            goto L3a
        L39:
            r0 = r7
        L3a:
            boolean r11 = r10.h3(r11)
            if (r11 != 0) goto L6a
            if (r0 == 0) goto L6b
            goto L6a
        L43:
            boolean r2 = r10.W
            if (r2 == 0) goto L6b
            boolean r2 = r1.m0.a(r11)
            if (r2 == 0) goto L6b
            java.lang.Object r0 = r6.f(r0)
            x1.n$b r0 = (x1.n.b) r0
            if (r0 == 0) goto L68
            x1.l r1 = r10.R
            if (r1 == 0) goto L65
            sc0.j0 r1 = r10.h2()
            r1.d$k r2 = new r1.d$k
            r2.<init>(r0, r5)
            sc0.g.d(r1, r5, r5, r2, r3)
        L65:
            r10.i3(r11)
        L68:
            if (r0 == 0) goto L6b
        L6a:
            return r4
        L6b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r1.d.q1(android.view.KeyEvent):boolean");
    }

    @Override // y3.k.c
    public final void r2() {
        N0();
        if (!this.f63984i0) {
            f3();
        }
        if (this.W) {
            J2(this.Y);
        }
    }

    @Override // y3.k.c
    public final /* synthetic */ void s2() {
        y4.b2.b(this);
    }

    @Override // y3.k.c
    public final void t2() {
        X2();
        if (this.f63983h0 == null) {
            this.R = null;
        }
        y4.j jVar = this.f63977b0;
        if (jVar != null) {
            M2(jVar);
        }
        this.f63977b0 = null;
        y4.j jVar2 = this.f63976a0;
        if (jVar2 != null) {
            M2(jVar2);
        }
        this.f63976a0 = null;
    }

    @Override // y4.c2
    public final /* synthetic */ void u0() {
    }

    @Override // y4.c2
    public void u1() {
        x1.h hVar;
        x1.l lVar = this.R;
        if (lVar != null && (hVar = this.f63979d0) != null) {
            lVar.a(new x1.i(hVar));
        }
        this.f63979d0 = null;
    }

    protected void g3() {
    }

    public void W2(@NotNull g5.l0 l0Var) {
    }
}
