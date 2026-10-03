package y;

import android.view.KeyEvent;
import e0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class c extends a3.m implements a3.b2, s2.g, a3.d2, a3.j2, a3.h, a3.q1, r2.d, f1 {

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    public static final a f68470l0 = new a();

    @Nullable
    private e0.l Q;

    @Nullable
    private f2 R;
    private boolean S;

    @Nullable
    private String T;

    @Nullable
    private i3.l U;
    private boolean V;

    @NotNull
    private Function0<Unit> W;

    @NotNull
    private final c1 X;

    @Nullable
    private f2 Y;

    @Nullable
    private u2.t0 Z;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private a3.j f68471a0;

    /* renamed from: b0, reason: collision with root package name */
    @Nullable
    private a3.j f68472b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private n.b f68473c0;

    /* renamed from: d0, reason: collision with root package name */
    @Nullable
    private e0.h f68474d0;

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final androidx.collection.d0<n.b> f68475e0;

    /* renamed from: f0, reason: collision with root package name */
    private long f68476f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private n.b f68477g0;

    /* renamed from: h0, reason: collision with root package name */
    @Nullable
    private e0.l f68478h0;

    /* renamed from: i0, reason: collision with root package name */
    private boolean f68479i0;

    /* renamed from: j0, reason: collision with root package name */
    @Nullable
    private z90.u1 f68480j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final a f68481k0;

    public static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<Boolean, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            c.R2((c) this.receiver, bool.booleanValue());
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionCancel$1$1$1", f = "Clickable.kt", l = {2214}, m = "invokeSuspend", v = 1)
    /* renamed from: y.c$c, reason: collision with other inner class name */
    static final class C1130c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68482d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68483e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.a f68484i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ z90.a1 f68485v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1130c(e0.l lVar, n.a aVar, z90.a1 a1Var, l60.b<? super C1130c> bVar) {
            super(2, bVar);
            this.f68483e = lVar;
            this.f68484i = aVar;
            this.f68485v = a1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new C1130c(this.f68483e, this.f68484i, this.f68485v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((C1130c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68482d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68482d = 1;
                if (this.f68483e.b(this.f68484i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            z90.a1 a1Var = this.f68485v;
            if (a1Var != null) {
                a1Var.dispose();
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", f = "Clickable.kt", l = {2157, 2162, 2163}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        n.c f68486d;

        /* renamed from: e, reason: collision with root package name */
        int f68487e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ z90.u1 f68488i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f68489v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ e0.l f68490w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(z90.u1 u1Var, long j11, e0.l lVar, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f68488i = u1Var;
            this.f68489v = j11;
            this.f68490w = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f68488i, this.f68489v, this.f68490w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
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
        
            if (r7.f68488i.I0(r7) == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f68487e
                e0.l r2 = r7.f68490w
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L26
                if (r1 == r5) goto L22
                if (r1 == r4) goto L1c
                if (r1 != r3) goto L15
                h60.s.b(r8)
                goto L57
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L1c:
                e0.n$c r1 = r7.f68486d
                h60.s.b(r8)
                goto L4b
            L22:
                h60.s.b(r8)
                goto L34
            L26:
                h60.s.b(r8)
                r7.f68487e = r5
                z90.u1 r8 = r7.f68488i
                java.lang.Object r8 = r8.I0(r7)
                if (r8 != r0) goto L34
                goto L56
            L34:
                e0.n$b r8 = new e0.n$b
                long r5 = r7.f68489v
                r8.<init>(r5)
                e0.n$c r1 = new e0.n$c
                r1.<init>(r8)
                r7.f68486d = r1
                r7.f68487e = r4
                java.lang.Object r8 = r2.b(r8, r7)
                if (r8 != r0) goto L4b
                goto L56
            L4b:
                r8 = 0
                r7.f68486d = r8
                r7.f68487e = r3
                java.lang.Object r8 = r2.b(r1, r7)
                if (r8 != r0) goto L57
            L56:
                return r0
            L57:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: y.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$2$1", f = "Clickable.kt", l = {2174}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68491d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n.b f68492e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e0.l f68493i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(e0.l lVar, n.b bVar, l60.b bVar2) {
            super(2, bVar2);
            this.f68492e = bVar;
            this.f68493i = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(this.f68493i, this.f68492e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68491d;
            if (i11 == 0) {
                h60.s.b(obj);
                n.c cVar = new n.c(this.f68492e);
                this.f68491d = 1;
                if (this.f68493i.b(cVar, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$1", f = "Clickable.kt", l = {2071, 2072}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68494d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68495e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68496i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c f68497v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(e0.l lVar, n.b bVar, c cVar, l60.b<? super f> bVar2) {
            super(2, bVar2);
            this.f68495e = lVar;
            this.f68496i = bVar;
            this.f68497v = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new f(this.f68495e, this.f68496i, this.f68497v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.f68495e.b(r2, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (z90.s0.b(r5, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f68494d
                e0.n$b r2 = r7.f68496i
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r8)
                goto L38
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L2d
            L1d:
                h60.s.b(r8)
                long r5 = y.m0.a()
                r7.f68494d = r4
                java.lang.Object r8 = z90.s0.b(r5, r7)
                if (r8 != r0) goto L2d
                goto L37
            L2d:
                r7.f68494d = r3
                e0.l r8 = r7.f68495e
                java.lang.Object r8 = r8.b(r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                y.c r8 = r7.f68497v
                y.c.S2(r8, r2)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: y.c.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$1$2", f = "Clickable.kt", l = {2077}, m = "invokeSuspend", v = 1)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68498d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68499e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68500i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(e0.l lVar, n.b bVar, l60.b<? super g> bVar2) {
            super(2, bVar2);
            this.f68499e = lVar;
            this.f68500i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new g(this.f68499e, this.f68500i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68498d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68498d = 1;
                if (this.f68499e.b(this.f68500i, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$2$1", f = "Clickable.kt", l = {2088, 2089}, m = "invokeSuspend", v = 1)
    static final class h extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68501d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68502e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68503i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ c f68504v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(e0.l lVar, n.b bVar, c cVar, l60.b<? super h> bVar2) {
            super(2, bVar2);
            this.f68502e = lVar;
            this.f68503i = bVar;
            this.f68504v = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new h(this.f68502e, this.f68503i, this.f68504v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((h) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        
            if (r7.f68502e.b(r2, r7) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (z90.s0.b(r5, r7) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r7.f68501d
                e0.n$b r2 = r7.f68503i
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                h60.s.b(r8)
                goto L38
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                r8 = 0
                return r8
            L19:
                h60.s.b(r8)
                goto L2d
            L1d:
                h60.s.b(r8)
                long r5 = y.m0.a()
                r7.f68501d = r4
                java.lang.Object r8 = z90.s0.b(r5, r7)
                if (r8 != r0) goto L2d
                goto L37
            L2d:
                r7.f68501d = r3
                e0.l r8 = r7.f68502e
                java.lang.Object r8 = r8.b(r2, r7)
                if (r8 != r0) goto L38
            L37:
                return r0
            L38:
                y.c r8 = r7.f68504v
                y.c.T2(r8, r2)
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: y.c.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionStart$2$2", f = "Clickable.kt", l = {2094}, m = "invokeSuspend", v = 1)
    static final class i extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68505d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ e0.l f68506e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68507i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(e0.l lVar, n.b bVar, l60.b<? super i> bVar2) {
            super(2, bVar2);
            this.f68506e = lVar;
            this.f68507i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new i(this.f68506e, this.f68507i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68505d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f68505d = 1;
                if (this.f68506e.b(this.f68507i, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$1", f = "Clickable.kt", l = {1999}, m = "invokeSuspend", v = 1)
    static final class j extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68508d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68510i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(n.b bVar, l60.b<? super j> bVar2) {
            super(2, bVar2);
            this.f68510i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new j(this.f68510i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68508d;
            if (i11 == 0) {
                h60.s.b(obj);
                e0.l lVar = c.this.Q;
                if (lVar != null) {
                    this.f68508d = 1;
                    if (lVar.b(this.f68510i, this) == aVar) {
                        return aVar;
                    }
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onKeyEvent$2", f = "Clickable.kt", l = {2011}, m = "invokeSuspend", v = 1)
    static final class k extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68511d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ n.b f68513i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        k(n.b bVar, l60.b<? super k> bVar2) {
            super(2, bVar2);
            this.f68513i = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new k(this.f68513i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((k) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68511d;
            if (i11 == 0) {
                h60.s.b(obj);
                e0.l lVar = c.this.Q;
                if (lVar != null) {
                    n.c cVar = new n.c(this.f68513i);
                    this.f68511d = 1;
                    if (lVar.b(cVar, this) == aVar) {
                        return aVar;
                    }
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1", f = "Clickable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        l(l60.b<? super l> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new l(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            c.O2(c.this);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$2", f = "Clickable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
        m(l60.b<? super m> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return c.this.new m(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            c.P2(c.this);
            return Unit.f44610a;
        }
    }

    private c() {
        throw null;
    }

    public c(e0.l lVar, f2 f2Var, boolean z11, boolean z12, String str, i3.l lVar2, Function0 function0) {
        this.Q = lVar;
        this.R = f2Var;
        this.S = z11;
        this.T = str;
        this.U = lVar2;
        this.V = z12;
        this.W = function0;
        this.X = new c1(lVar, 0, new b(1, this, c.class, "onFocusChange", "onFocusChange(Z)V", 0));
        int i11 = androidx.collection.q.f2600a;
        this.f68475e0 = new androidx.collection.d0<>(6);
        this.f68476f0 = 0L;
        e0.l lVar3 = this.Q;
        this.f68478h0 = lVar3;
        this.f68479i0 = lVar3 == null;
        this.f68481k0 = f68470l0;
    }

    public static Unit M2(c cVar) {
        a3.j jVar;
        x1 x1Var = (x1) a3.i.a(cVar, b2.a());
        if (!(x1Var instanceof f2)) {
            f0.d.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + x1Var);
        }
        f2 f2Var = cVar.Y;
        f2 f2Var2 = (f2) x1Var;
        cVar.Y = f2Var2;
        if (f2Var != null && !Intrinsics.a(f2Var2, f2Var) && ((jVar = cVar.f68472b0) != null || !cVar.f68479i0)) {
            if (jVar != null) {
                cVar.K2(jVar);
            }
            cVar.f68472b0 = null;
            cVar.e3();
        }
        return Unit.f44610a;
    }

    public static void N2(c cVar) {
        cVar.W.invoke();
    }

    public static final void O2(c cVar) {
        if (cVar.f68474d0 == null) {
            e0.h hVar = new e0.h();
            e0.l lVar = cVar.Q;
            if (lVar != null) {
                z90.g.c(cVar.f2(), null, null, new y.d(lVar, hVar, null), 3);
            }
            cVar.f68474d0 = hVar;
        }
    }

    public static final void P2(c cVar) {
        e0.h hVar = cVar.f68474d0;
        if (hVar != null) {
            e0.i iVar = new e0.i(hVar);
            e0.l lVar = cVar.Q;
            if (lVar != null) {
                z90.g.c(cVar.f2(), null, null, new y.e(lVar, iVar, null), 3);
            }
            cVar.f68474d0 = null;
        }
    }

    public static final void R2(c cVar, boolean z11) {
        androidx.collection.d0<n.b> d0Var = cVar.f68475e0;
        if (z11) {
            cVar.e3();
            return;
        }
        if (cVar.Q != null) {
            Object[] objArr = d0Var.f2506c;
            long[] jArr = d0Var.f2504a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((255 & j11) < 128) {
                                z90.g.c(cVar.f2(), null, null, new y.f(cVar, (n.b) objArr[(i11 << 3) + i13], null), 3);
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
            n.b bVar = cVar.f68477g0;
            if (bVar != null) {
                z90.g.c(cVar.f2(), null, null, new y.g(cVar, bVar, null), 3);
            }
        }
        d0Var.a();
        cVar.f68477g0 = null;
        cVar.f3();
    }

    private final void e3() {
        if (this.f68472b0 != null) {
            return;
        }
        f2 f2Var = this.S ? this.Y : this.R;
        if (f2Var != null) {
            if (this.Q == null) {
                this.Q = e0.k.a();
            }
            this.X.Q2(this.Q);
            e0.l lVar = this.Q;
            lVar.getClass();
            a3.j a11 = f2Var.a(lVar);
            H2(a11);
            this.f68472b0 = a11;
        }
    }

    @Override // a3.q1
    public final void E0() {
        if (this.S) {
            a3.r1.a(this, new Function0() { // from class: y.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c.M2(c.this);
                }
            });
        }
    }

    @Override // a3.b2
    public final /* synthetic */ boolean N1() {
        return false;
    }

    @Override // y.f1
    public final /* synthetic */ boolean Q0(r2.c cVar) {
        return false;
    }

    @Override // a3.d2
    public final /* synthetic */ boolean R() {
        return true;
    }

    @Override // s2.g
    public final boolean R0(@NotNull KeyEvent keyEvent) {
        return false;
    }

    @Override // y.f1
    public final /* synthetic */ boolean R1(u2.x xVar) {
        return false;
    }

    @Override // a3.b2
    public final void S1() {
        n1();
    }

    @Override // a3.j2
    @NotNull
    public final Object T() {
        return this.f68481k0;
    }

    @Override // a3.b2
    public final long U0() {
        long j11;
        j11 = a3.h2.f618a;
        return j11;
    }

    @Nullable
    public u2.t0 V2() {
        return null;
    }

    @Override // a3.d2
    public final boolean W1() {
        return true;
    }

    protected final void W2() {
        e0.l lVar = this.Q;
        androidx.collection.d0<n.b> d0Var = this.f68475e0;
        if (lVar != null) {
            n.b bVar = this.f68473c0;
            if (bVar != null) {
                lVar.a(new n.a(bVar));
            }
            n.b bVar2 = this.f68477g0;
            if (bVar2 != null) {
                lVar.a(new n.a(bVar2));
            }
            e0.h hVar = this.f68474d0;
            if (hVar != null) {
                lVar.a(new e0.i(hVar));
            }
            Object[] objArr = d0Var.f2506c;
            long[] jArr = d0Var.f2504a;
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
        this.f68473c0 = null;
        this.f68477g0 = null;
        this.f68474d0 = null;
        d0Var.a();
    }

    protected final boolean X2() {
        return this.V;
    }

    protected final long Y2(long j11) {
        long P1 = a3.k.f(this).O().P1(((b3.d3) a3.i.a(this, b3.j1.v())).d());
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (P1 >> 32)) - ((int) (j11 >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (P1 & 4294967295L)) - ((int) (j11 & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max2) & 4294967295L) | (Float.floatToRawIntBits(max) << 32);
    }

    @NotNull
    protected final Function0<Unit> Z2() {
        return this.W;
    }

    protected final void a3(boolean z11) {
        final e0.l lVar = this.Q;
        if (lVar != null) {
            z90.u1 u1Var = this.f68480j0;
            if (u1Var == null || !((z90.a) u1Var).a()) {
                n.b bVar = z11 ? this.f68477g0 : this.f68473c0;
                if (bVar != null) {
                    final n.a aVar = new n.a(bVar);
                    z90.u1 u1Var2 = (z90.u1) ((ea0.c) f2()).e().u0(z90.u1.E);
                    z90.g.c(f2(), null, null, new C1130c(lVar, aVar, u1Var2 != null ? u1Var2.Y(new Function1() { // from class: y.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            e0.l.this.a(aVar);
                            return Unit.f44610a;
                        }
                    }) : null, null), 3);
                }
            } else {
                z90.u1 u1Var3 = this.f68480j0;
                if (u1Var3 != null) {
                    ((z90.z1) u1Var3).j(null);
                }
            }
            if (z11) {
                this.f68477g0 = null;
            } else {
                this.f68473c0 = null;
            }
        }
    }

    protected final void b3(long j11, boolean z11) {
        e0.l lVar = this.Q;
        if (lVar != null) {
            z90.u1 u1Var = this.f68480j0;
            if (u1Var == null || !((z90.a) u1Var).a()) {
                n.b bVar = z11 ? this.f68477g0 : this.f68473c0;
                if (bVar != null) {
                    z90.g.c(f2(), null, null, new e(lVar, bVar, null), 3);
                }
            } else {
                ((z90.z1) u1Var).j(null);
                z90.g.c(f2(), null, null, new d(u1Var, j11, lVar, null), 3);
            }
            if (z11) {
                this.f68477g0 = null;
            } else {
                this.f68473c0 = null;
            }
        }
    }

    protected final void c3(@NotNull final r2.c cVar) {
        e0.l lVar = this.Q;
        if (lVar != null) {
            n.b bVar = new n.b(cVar.c());
            final kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
            a3.k2.b(this, g1.P, new h1(new Function1() { // from class: y.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean Q0 = ((f1) obj).Q0(r2.c.this);
                    kotlin.jvm.internal.l0 l0Var2 = l0Var;
                    boolean z11 = l0Var2.f44703d || Q0;
                    l0Var2.f44703d = z11;
                    return Boolean.valueOf(!z11);
                }
            }));
            if (l0Var.f44703d || m0.b(this)) {
                this.f68480j0 = z90.g.c(f2(), null, null, new f(lVar, bVar, this, null), 3);
            } else {
                this.f68477g0 = bVar;
                z90.g.c(f2(), null, null, new g(lVar, bVar, null), 3);
            }
        }
    }

    protected final void d3(@NotNull final u2.x xVar) {
        boolean z11;
        e0.l lVar = this.Q;
        if (lVar != null) {
            n.b bVar = new n.b(xVar.g());
            if (xVar == null) {
                z11 = i1.b(this) != null;
            } else {
                final kotlin.jvm.internal.l0 l0Var = new kotlin.jvm.internal.l0();
                a3.k2.b(this, g1.P, new h1(new Function1() { // from class: y.h0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean R1 = ((f1) obj).R1(u2.x.this);
                        kotlin.jvm.internal.l0 l0Var2 = l0Var;
                        boolean z12 = l0Var2.f44703d || R1;
                        l0Var2.f44703d = z12;
                        return Boolean.valueOf(!z12);
                    }
                }));
                z11 = l0Var.f44703d;
            }
            if (z11 || m0.b(this)) {
                this.f68480j0 = z90.g.c(f2(), null, null, new h(lVar, bVar, this, null), 3);
            } else {
                this.f68473c0 = bVar;
                z90.g.c(f2(), null, null, new i(lVar, bVar, null), 3);
            }
        }
    }

    @Override // a3.d2
    public final void g0(@NotNull i3.l0 l0Var) {
        i3.l lVar = this.U;
        if (lVar != null) {
            i3.h0.v(l0Var, lVar.b());
        }
        String str = this.T;
        com.kmklabs.vidioplayer.download.internal.a aVar = new com.kmklabs.vidioplayer.download.internal.a(this, 2);
        int i11 = i3.h0.f39642b;
        l0Var.b(i3.p.l(), new i3.a(str, aVar));
        if (this.V) {
            this.X.g0(l0Var);
        } else {
            i3.h0.a(l0Var);
        }
        U2(l0Var);
    }

    protected abstract boolean g3(@NotNull KeyEvent keyEvent);

    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[RETURN] */
    @Override // s2.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h1(@org.jetbrains.annotations.NotNull android.view.KeyEvent r11) {
        /*
            r10 = this;
            r10.e3()
            long r0 = s2.d.a(r11)
            boolean r2 = r10.V
            r3 = 3
            r4 = 1
            r5 = 0
            androidx.collection.d0<e0.n$b> r6 = r10.f68475e0
            r7 = 0
            if (r2 == 0) goto L43
            boolean r2 = y.k0.b(r11)
            if (r2 == 0) goto L43
            boolean r2 = r6.b(r0)
            if (r2 != 0) goto L39
            e0.n$b r2 = new e0.n$b
            long r8 = r10.f68476f0
            r2.<init>(r8)
            r6.g(r0, r2)
            e0.l r0 = r10.Q
            if (r0 == 0) goto L37
            z90.i0 r0 = r10.f2()
            y.c$j r1 = new y.c$j
            r1.<init>(r2, r5)
            z90.g.c(r0, r5, r5, r1, r3)
        L37:
            r0 = r4
            goto L3a
        L39:
            r0 = r7
        L3a:
            boolean r11 = r10.g3(r11)
            if (r11 != 0) goto L6a
            if (r0 == 0) goto L6b
            goto L6a
        L43:
            boolean r2 = r10.V
            if (r2 == 0) goto L6b
            boolean r2 = y.k0.a(r11)
            if (r2 == 0) goto L6b
            java.lang.Object r0 = r6.f(r0)
            e0.n$b r0 = (e0.n.b) r0
            if (r0 == 0) goto L68
            e0.l r1 = r10.Q
            if (r1 == 0) goto L65
            z90.i0 r1 = r10.f2()
            y.c$k r2 = new y.c$k
            r2.<init>(r0, r5)
            z90.g.c(r1, r5, r5, r2, r3)
        L65:
            r10.h3(r11)
        L68:
            if (r0 == 0) goto L6b
        L6a:
            return r4
        L6b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: y.c.h1(android.view.KeyEvent):boolean");
    }

    protected abstract void h3(@NotNull KeyEvent keyEvent);

    @Nullable
    protected final void i3() {
        u2.t0 t0Var = this.Z;
        if (t0Var != null) {
            t0Var.w1();
            Unit unit = Unit.f44610a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        if (r3.f68472b0 == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void j3(@org.jetbrains.annotations.Nullable e0.l r4, @org.jetbrains.annotations.Nullable y.f2 r5, boolean r6, boolean r7, @org.jetbrains.annotations.Nullable java.lang.String r8, @org.jetbrains.annotations.Nullable i3.l r9, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r10) {
        /*
            r3 = this;
            e0.l r0 = r3.f68478h0
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r4)
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L13
            r3.W2()
            r3.f68478h0 = r4
            r3.Q = r4
            r4 = r1
            goto L14
        L13:
            r4 = r2
        L14:
            y.f2 r0 = r3.R
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r5)
            if (r0 != 0) goto L1f
            r3.R = r5
            r4 = r1
        L1f:
            boolean r5 = r3.S
            if (r5 == r6) goto L2b
            r3.S = r6
            if (r6 == 0) goto L2a
            r3.E0()
        L2a:
            r4 = r1
        L2b:
            boolean r5 = r3.V
            y.c1 r6 = r3.X
            if (r5 == r7) goto L46
            if (r7 == 0) goto L37
            r3.H2(r6)
            goto L3d
        L37:
            r3.K2(r6)
            r3.W2()
        L3d:
            a3.i0 r5 = a3.k.f(r3)
            r5.M0()
            r3.V = r7
        L46:
            java.lang.String r5 = r3.T
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r8)
            if (r5 != 0) goto L57
            r3.T = r8
            a3.i0 r5 = a3.k.f(r3)
            r5.M0()
        L57:
            i3.l r5 = r3.U
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r9)
            if (r5 != 0) goto L68
            r3.U = r9
            a3.i0 r5 = a3.k.f(r3)
            r5.M0()
        L68:
            r3.W = r10
            boolean r5 = r3.f68479i0
            e0.l r7 = r3.f68478h0
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
            r3.f68479i0 = r2
            if (r2 != 0) goto L81
            a3.j r5 = r3.f68472b0
            if (r5 != 0) goto L81
            goto L82
        L81:
            r1 = r4
        L82:
            if (r1 == 0) goto L97
            a3.j r4 = r3.f68472b0
            if (r4 != 0) goto L8c
            boolean r5 = r3.f68479i0
            if (r5 != 0) goto L97
        L8c:
            if (r4 == 0) goto L91
            r3.K2(r4)
        L91:
            r4 = 0
            r3.f68472b0 = r4
            r3.e3()
        L97:
            e0.l r4 = r3.Q
            r6.Q2(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y.c.j3(e0.l, y.f2, boolean, boolean, java.lang.String, i3.l, kotlin.jvm.functions.Function0):void");
    }

    @Override // a2.k.c
    public final boolean k2() {
        return false;
    }

    @Override // a3.b2
    public void n1() {
        e0.h hVar;
        e0.l lVar = this.Q;
        if (lVar != null && (hVar = this.f68474d0) != null) {
            lVar.a(new e0.i(hVar));
        }
        this.f68474d0 = null;
        u2.t0 t0Var = this.Z;
        if (t0Var != null) {
            t0Var.n1();
        }
    }

    @Override // a3.d2
    public final /* synthetic */ boolean o0() {
        return false;
    }

    @Override // a2.k.c
    public final void p2() {
        E0();
        if (!this.f68479i0) {
            e3();
        }
        if (this.V) {
            H2(this.X);
        }
    }

    @Override // a2.k.c
    public final void q2() {
        n1();
    }

    @Override // a2.k.c
    public final void r2() {
        W2();
        if (this.f68478h0 == null) {
            this.Q = null;
        }
        a3.j jVar = this.f68472b0;
        if (jVar != null) {
            K2(jVar);
        }
        this.f68472b0 = null;
        a3.j jVar2 = this.f68471a0;
        if (jVar2 != null) {
            K2(jVar2);
        }
        this.f68471a0 = null;
    }

    @Override // a3.b2
    public final /* synthetic */ void s0() {
    }

    @Override // r2.d
    public void s1(@NotNull r2.a aVar, @NotNull u2.p pVar) {
        e3();
        if (this.V && this.f68471a0 == null) {
            g1 g1Var = new g1(this);
            H2(g1Var);
            this.f68471a0 = g1Var;
        }
    }

    @Override // a3.b2
    public void y1(@NotNull u2.n nVar, @NotNull u2.p pVar, long j11) {
        u2.t0 V2;
        long j12 = ((j11 >> 33) << 32) | (((j11 << 32) >> 33) & 4294967295L);
        this.f68476f0 = (Float.floatToRawIntBits((int) (j12 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j12 >> 32)) << 32);
        e3();
        if (this.V) {
            if (this.f68471a0 == null) {
                g1 g1Var = new g1(this);
                H2(g1Var);
                this.f68471a0 = g1Var;
            }
            if (pVar == u2.p.f61201e) {
                int g11 = nVar.g();
                if (g11 == 4) {
                    z90.g.c(f2(), null, null, new l(null), 3);
                } else if (g11 == 5) {
                    z90.g.c(f2(), null, null, new m(null), 3);
                }
            }
        }
        if (this.Z == null && (V2 = V2()) != null) {
            H2(V2);
            this.Z = V2;
        }
        u2.t0 t0Var = this.Z;
        if (t0Var != null) {
            t0Var.y1(nVar, pVar, j11);
        }
    }

    protected void f3() {
    }

    public void U2(@NotNull i3.l0 l0Var) {
    }
}
