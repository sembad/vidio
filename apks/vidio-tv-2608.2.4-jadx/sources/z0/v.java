package z0;

import androidx.collection.s0;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import b3.e1;
import c0.g3;
import c0.u0;
import c1.o1;
import c1.q1;
import c1.r1;
import c1.r3;
import c1.v0;
import e0.n;
import f2.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import l3.o2;
import l3.s2;
import l3.t2;
import o0.d2;
import o0.q3;
import o0.u3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.c3;
import y0.l3;
import y0.m3;
import y0.p3;
import z90.u1;
import z90.z1;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p3 f71139a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l3 f71140b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private e4.d f71141c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f71142d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u0.r f71143e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final z90.i0 f71144f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final c1.x f71145g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private e1 f71146h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f71147i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private p2.a f71148j;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f71150l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private Function0<? extends a0.a> f71151m;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final i2 f71156r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final i2 f71157s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final i2 f71158t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private q1 f71159u;

    /* renamed from: v, reason: collision with root package name */
    private int f71160v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private n.b f71161w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final d5 f71162x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private z0.b f71163y;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final i2 f71149k = v4.g(Boolean.TRUE);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final i2 f71152n = v4.g(g2.d.a(9205357640488583168L));

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final i2 f71153o = v4.g(g2.d.a(9205357640488583168L));

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final i2 f71154p = v4.g(null);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final i2 f71155q = v4.g(a.f71164d);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f71164d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f71165e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f71166i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f71167v;

        static {
            a aVar = new a("None", 0);
            f71164d = aVar;
            a aVar2 = new a("Touch", 1);
            f71165e = aVar2;
            a aVar3 = new a("Mouse", 2);
            f71166i = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f71167v = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f71167v.clone();
        }
    }

    private final class b implements c1.v {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c3 f71168a;

        /* renamed from: b, reason: collision with root package name */
        private int f71169b = -1;

        /* renamed from: c, reason: collision with root package name */
        private long f71170c = 9205357640488583168L;

        /* renamed from: d, reason: collision with root package name */
        private boolean f71171d = true;

        public b(@NotNull c3 c3Var) {
            this.f71168a = c3Var;
        }

        private final long f(long j11, v0 v0Var, o2 o2Var, boolean z11) {
            int length = o2Var.j().j().length();
            int i11 = this.f71169b;
            v vVar = v.this;
            if (i11 < 0 || i11 > length) {
                i11 = vVar.b0().g(this.f71170c, false);
            }
            int i12 = i11;
            long y02 = vVar.y0(vVar.Z().m(), i12, vVar.b0().g(j11, false), false, v0Var, false, z11, null);
            if (this.f71169b == -1 && !s2.f(y02)) {
                this.f71169b = (int) (y02 >> 32);
            }
            if (s2.j(y02)) {
                y02 = t2.a((int) (4294967295L & y02), (int) (y02 >> 32));
            }
            vVar.Z().x(y02);
            vVar.z0(r0.f71126i);
            return y02;
        }

        @Override // c1.v
        public final boolean a(long j11, @NotNull v0 v0Var, int i11) {
            v vVar = v.this;
            o2 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().m().length() == 0) {
                return false;
            }
            this.f71171d = i11 >= 2;
            vVar.l0(a.f71166i);
            this.f71168a.invoke();
            vVar.f71160v = -1;
            this.f71169b = -1;
            this.f71170c = j11;
            this.f71169b = (int) (f(j11, v0Var, e11, true) >> 32);
            return true;
        }

        @Override // c1.v
        public final void b() {
            a aVar = a.f71164d;
            v vVar = v.this;
            vVar.l0(aVar);
            if (this.f71171d) {
                vVar.f0();
            }
        }

        @Override // c1.v
        public final boolean c(long j11, @NotNull v0 v0Var) {
            v vVar = v.this;
            o2 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().m().length() == 0) {
                return false;
            }
            if (s2.e(vVar.Z().m().f(), f(j11, v0Var, e11, false))) {
                return true;
            }
            this.f71171d = false;
            return true;
        }

        @Override // c1.v
        public final boolean d(long j11) {
            return true;
        }

        @Override // c1.v
        public final boolean e(long j11) {
            v vVar = v.this;
            o2 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().m().length() == 0) {
                return false;
            }
            this.f71171d = false;
            this.f71168a.invoke();
            f(j11, v0.a.d(), e11, false);
            return true;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super u1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71181d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f71182e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u2.f0 f71183i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {493}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71184d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f71185e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71186i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l60.b bVar, u2.f0 f0Var, v vVar) {
                super(2, bVar);
                this.f71185e = vVar;
                this.f71186i = f0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(bVar, this.f71186i, this.f71185e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71184d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f71184d = 1;
                    if (this.f71185e.J(this.f71186i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {494}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71187d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f71188e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71189i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(l60.b bVar, u2.f0 f0Var, v vVar) {
                super(2, bVar);
                this.f71188e = vVar;
                this.f71189i = f0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(bVar, this.f71189i, this.f71188e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71187d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f71187d = 1;
                    if (v.k(this.f71188e, this.f71189i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3", f = "TextFieldSelectionState.kt", l = {496}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71190d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71191e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v f71192i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(l60.b bVar, u2.f0 f0Var, v vVar) {
                super(2, bVar);
                this.f71191e = f0Var;
                this.f71192i = vVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new c(bVar, this.f71191e, this.f71192i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71190d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    bp.c cVar = new bp.c(this.f71192i, 2);
                    this.f71190d = 1;
                    if (g3.g(this.f71191e, cVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(l60.b bVar, u2.f0 f0Var, v vVar) {
            super(2, bVar);
            this.f71182e = vVar;
            this.f71183i = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            d dVar = new d(bVar, this.f71183i, this.f71182e);
            dVar.f71181d = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super u1> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f71181d;
            z90.k0 k0Var = z90.k0.f71632v;
            u2.f0 f0Var = this.f71183i;
            v vVar = this.f71182e;
            z90.g.c(i0Var, null, k0Var, new a(null, f0Var, vVar), 1);
            z90.g.c(i0Var, null, k0Var, new b(null, f0Var, vVar), 1);
            return z90.g.c(i0Var, null, k0Var, new c(null, f0Var, vVar), 1);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$maybeSuggestSelectionRange$1", f = "TextFieldSelectionState.kt", l = {1120}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f71193d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c1.x f71194e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ CharSequence f71195i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f71196v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ v f71197w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(c1.x xVar, CharSequence charSequence, long j11, v vVar, l60.b<? super e> bVar) {
            super(2, bVar);
            this.f71194e = xVar;
            this.f71195i = charSequence;
            this.f71196v = j11;
            this.f71197w = vVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new e(this.f71194e, this.f71195i, this.f71196v, this.f71197w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f71193d;
            long j11 = this.f71196v;
            CharSequence charSequence = this.f71195i;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f71193d = 1;
                obj = this.f71194e.c(charSequence, j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            s2 s2Var = (s2) obj;
            if (s2Var != null) {
                v vVar = this.f71197w;
                if (Intrinsics.a(vVar.Z().m().g(), charSequence) && s2.e(vVar.Z().m().f(), j11)) {
                    if (!s2.e(s2Var.m(), vVar.Z().m().f())) {
                        vVar.Z().x(s2Var.m());
                    }
                }
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super u1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f71198d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f71199e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ u2.f0 f71200i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ boolean f71201v;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {506}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71202d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f71203e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71204i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l60.b bVar, u2.f0 f0Var, v vVar) {
                super(2, bVar);
                this.f71203e = vVar;
                this.f71204i = f0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(bVar, this.f71204i, this.f71203e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71202d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f71202d = 1;
                    if (this.f71203e.J(this.f71204i, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {508}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71205d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71206e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v f71207i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f71208v;

            static final class a implements z0.f {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ v f71209a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ boolean f71210b;

                a(v vVar, boolean z11) {
                    this.f71209a = vVar;
                    this.f71210b = z11;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(l60.b bVar, u2.f0 f0Var, v vVar, boolean z11) {
                super(2, bVar);
                this.f71206e = f0Var;
                this.f71207i = vVar;
                this.f71208v = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new b(bVar, this.f71206e, this.f71207i, this.f71208v);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = m60.a.f47215d;
                int i11 = this.f71205d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    boolean z11 = this.f71208v;
                    v vVar = this.f71207i;
                    a aVar = new a(vVar, z11);
                    ct.c0 c0Var = new ct.c0(vVar, 2);
                    this.f71205d = 1;
                    Object b11 = u0.b(this.f71206e, new z0.d(aVar, c0Var, null), this);
                    if (b11 != obj2) {
                        b11 = Unit.f44610a;
                    }
                    if (b11 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$4", f = "TextFieldSelectionState.kt", l = {526}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f71211d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f71212e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ u2.f0 f71213i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ boolean f71214v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(l60.b bVar, u2.f0 f0Var, v vVar, boolean z11) {
                super(2, bVar);
                this.f71212e = vVar;
                this.f71213i = f0Var;
                this.f71214v = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new c(bVar, this.f71213i, this.f71212e, this.f71214v);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
                return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f71211d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    this.f71211d = 1;
                    if (v.l(this.f71212e, this.f71213i, this.f71214v, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                return Unit.f44610a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(l60.b bVar, u2.f0 f0Var, v vVar, boolean z11) {
            super(2, bVar);
            this.f71199e = vVar;
            this.f71200i = f0Var;
            this.f71201v = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            f fVar = new f(bVar, this.f71200i, this.f71199e, this.f71201v);
            fVar.f71198d = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super u1> bVar) {
            return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            z90.i0 i0Var = (z90.i0) this.f71198d;
            z90.k0 k0Var = z90.k0.f71632v;
            u2.f0 f0Var = this.f71200i;
            v vVar = this.f71199e;
            z90.g.c(i0Var, null, k0Var, new a(null, f0Var, vVar), 1);
            boolean z11 = this.f71201v;
            ((z1) z90.g.c(i0Var, null, k0Var, new b(null, f0Var, vVar, z11), 1)).Y(new eu.d0(vVar, 2));
            return z90.g.c(i0Var, null, k0Var, new c(null, f0Var, vVar, z11), 1);
        }
    }

    public v(@NotNull p3 p3Var, @NotNull l3 l3Var, @NotNull e4.d dVar, boolean z11, boolean z12, @NotNull u0.r rVar, @NotNull z90.i0 i0Var, @Nullable c1.x xVar, @NotNull e1 e1Var) {
        this.f71139a = p3Var;
        this.f71140b = l3Var;
        this.f71141c = dVar;
        this.f71142d = z12;
        this.f71143e = rVar;
        this.f71144f = i0Var;
        this.f71145g = xVar;
        this.f71146h = e1Var;
        this.f71147i = z11;
        Boolean bool = Boolean.FALSE;
        this.f71156r = v4.g(bool);
        this.f71157s = v4.g(r0.f71124d);
        this.f71158t = v4.g(bool);
        this.f71160v = -1;
        this.f71162x = v4.e(new com.kmklabs.vidioplayer.internal.ads.c(this, 2));
        this.f71163y = new z0.b(this.f71146h);
    }

    private static final void G(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        if ((o0Var.f44706d & 9223372034707292159L) != 9205357640488583168L) {
            o0Var.f44706d = 9205357640488583168L;
            o0Var2.f44706d = 9205357640488583168L;
            vVar.B();
        }
    }

    private static final void H(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        if ((o0Var.f44706d & 9223372034707292159L) != 9205357640488583168L) {
            vVar.B();
            o0Var.f44706d = 9205357640488583168L;
            o0Var2.f44706d = 0L;
            vVar.f71160v = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long U(boolean z11) {
        long j11;
        o2 e11 = this.f71140b.e();
        if (e11 == null) {
            return 0L;
        }
        long f11 = this.f71139a.m().f();
        if (z11) {
            int i11 = s2.f45879c;
            j11 = f11 >> 32;
        } else {
            int i12 = s2.f45879c;
            j11 = 4294967295L & f11;
        }
        return r3.a(e11, (int) j11, z11, s2.j(f11));
    }

    public static Unit a(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        G(o0Var, o0Var2, vVar);
        return Unit.f44610a;
    }

    private final y2.y a0() {
        y2.y h11 = this.f71140b.h();
        if (h11 == null || !h11.d()) {
            return null;
        }
        return h11;
    }

    public static Unit b(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        G(o0Var, o0Var2, vVar);
        return Unit.f44610a;
    }

    public static x0.d c(v vVar) {
        return vVar.f71139a.m();
    }

    public static Unit d(kotlin.jvm.internal.o0 o0Var, v vVar, kotlin.jvm.internal.o0 o0Var2, u2.x xVar, g2.d dVar) {
        long h11 = g2.d.h(o0Var.f44706d, dVar.k());
        o0Var.f44706d = h11;
        vVar.x0(d2.f50411d, g2.d.h(o0Var2.f44706d, h11));
        if (vVar.i0(vVar.T())) {
            xVar.a();
            p2.a aVar = vVar.f71148j;
            if (aVar != null) {
                aVar.a(9);
            }
        }
        return Unit.f44610a;
    }

    public static Unit e(kotlin.jvm.internal.o0 o0Var, v vVar, d2 d2Var, kotlin.jvm.internal.o0 o0Var2, boolean z11, g2.d dVar) {
        int i11;
        int v11;
        o0Var.f44706d = g2.d.h(o0Var.f44706d, dVar.k());
        l3 l3Var = vVar.f71140b;
        p3 p3Var = vVar.f71139a;
        o2 e11 = l3Var.e();
        if (e11 == null) {
            return Unit.f44610a;
        }
        vVar.x0(d2Var, g2.d.h(o0Var2.f44706d, o0Var.f44706d));
        if (z11) {
            i11 = e11.v(vVar.T());
        } else {
            long f11 = p3Var.m().f();
            int i12 = s2.f45879c;
            i11 = (int) (f11 >> 32);
        }
        int i13 = i11;
        if (z11) {
            long f12 = p3Var.m().f();
            int i14 = s2.f45879c;
            v11 = (int) (f12 & 4294967295L);
        } else {
            v11 = e11.v(vVar.T());
        }
        int i15 = v11;
        long f13 = p3Var.m().f();
        long y02 = vVar.y0(p3Var.m(), i13, i15, z11, v0.a.c(), false, false, p2.b.a(9));
        if (s2.f(f13) || !s2.f(y02)) {
            p3Var.x(y02);
        }
        return Unit.f44610a;
    }

    public static Unit f(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        H(o0Var, o0Var2, vVar);
        return Unit.f44610a;
    }

    public static Unit g(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, d2 d2Var, v vVar, boolean z11) {
        long a11 = o1.a(vVar.U(z11));
        o0Var.f44706d = a11;
        vVar.x0(d2Var, a11);
        o0Var2.f44706d = 0L;
        vVar.f71160v = -1;
        return Unit.f44610a;
    }

    public static g2.e h(v vVar) {
        y2.y a02;
        g2.e eVar;
        i2 i2Var = vVar.f71157s;
        p3 p3Var = vVar.f71139a;
        boolean f11 = s2.f(p3Var.m().f());
        if ((!(f11 && ((r0) ((t4) i2Var).getValue()) == r0.f71125e) && (f11 || ((r0) ((t4) i2Var).getValue()) != r0.f71126i)) || vVar.P() != null || !vVar.e0() || (a02 = vVar.a0()) == null) {
            return null;
        }
        g2.e b11 = c1.z1.b(a02);
        g2.e a11 = g2.f.a(a02.i0(b11.n()), b11.k());
        y2.y a03 = vVar.a0();
        if (a03 == null) {
            f0.d.d("textLayoutCoordinates should not be null.");
            s7.o.a();
            return null;
        }
        if (s2.f(p3Var.m().f())) {
            g2.e M = vVar.M();
            eVar = g2.f.a(a03.i0(M.n()), M.k());
        } else {
            long i02 = a03.i0(vVar.U(true));
            long i03 = a03.i0(vVar.U(false));
            if (vVar.f71140b.e() == null) {
                eVar = g2.e.f36493e;
            } else {
                float intBitsToFloat = Float.intBitsToFloat((int) (a03.i0((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(r0.e((int) (r2.f() >> 32)).l()) & 4294967295L)) & 4294967295L));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (a03.i0((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(r0.e((int) (r2.f() & 4294967295L)).l()) & 4294967295L)) & 4294967295L));
                int i11 = (int) (i02 >> 32);
                int i12 = (int) (i03 >> 32);
                eVar = new g2.e(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.min(intBitsToFloat, intBitsToFloat2), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat((int) (i02 & 4294967295L)), Float.intBitsToFloat((int) (i03 & 4294967295L))));
            }
        }
        if (eVar.s(a11)) {
            return eVar.q(a11);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0060, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
    
        if (r8 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof z0.d0
            if (r0 == 0) goto L13
            r0 = r8
            z0.d0 r0 = (z0.d0) r0
            int r1 = r0.f71033i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71033i = r1
            goto L18
        L13:
            z0.d0 r0 = new z0.d0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f71031d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71033i
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L36
            if (r2 == r6) goto L32
            if (r2 != r5) goto L2c
            h60.s.b(r8)
            goto L63
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            return r3
        L32:
            h60.s.b(r8)
            goto L44
        L36:
            h60.s.b(r8)
            b3.e1 r8 = r7.f71146h
            r0.f71033i = r6
            b3.c1 r8 = r8.b()
            if (r8 != r1) goto L44
            goto L62
        L44:
            b3.c1 r8 = (b3.c1) r8
            if (r8 == 0) goto L74
            r0.f71033i = r5
            android.content.ClipData r8 = r8.a()
            android.content.ClipData$Item r8 = r8.getItemAt(r4)
            if (r8 == 0) goto L5f
            java.lang.CharSequence r8 = r8.getText()
            if (r8 == 0) goto L5f
            java.lang.String r8 = r8.toString()
            goto L60
        L5f:
            r8 = r3
        L60:
            if (r8 != r1) goto L63
        L62:
            return r1
        L63:
            java.lang.String r8 = (java.lang.String) r8
            if (r8 != 0) goto L68
            goto L74
        L68:
            a1.c r0 = a1.c.f422d
            r0 = 10
            y0.p3 r1 = r7.f71139a
            y0.p3.u(r1, r8, r4, r0)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L74:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.h0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Unit i(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        o0Var.f44706d = o1.a(vVar.M().e());
        o0Var2.f44706d = 0L;
        vVar.n0(true);
        y2.y a02 = vVar.a0();
        ((t4) vVar.f71152n).setValue(g2.d.a(a02 != null ? a02.Q(0L) : 9205357640488583168L));
        vVar.x0(d2.f50411d, o0Var.f44706d);
        return Unit.f44610a;
    }

    public static Unit j(kotlin.jvm.internal.o0 o0Var, kotlin.jvm.internal.o0 o0Var2, v vVar) {
        H(o0Var, o0Var2, vVar);
        return Unit.f44610a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(final z0.v r8, u2.f0 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            boolean r0 = r10 instanceof z0.w
            if (r0 == 0) goto L14
            r0 = r10
            z0.w r0 = (z0.w) r0
            int r1 = r0.f71219w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f71219w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            z0.w r0 = new z0.w
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f71217i
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f71219w
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            kotlin.jvm.internal.o0 r9 = r6.f71216e
            kotlin.jvm.internal.o0 r1 = r6.f71215d
            h60.s.b(r10)     // Catch: java.lang.Throwable -> L2d
            goto L72
        L2d:
            r0 = move-exception
            r10 = r0
            goto L7d
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L37:
            h60.s.b(r10)
            kotlin.jvm.internal.o0 r10 = new kotlin.jvm.internal.o0
            r10.<init>()
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r10.f44706d = r3
            kotlin.jvm.internal.o0 r7 = new kotlin.jvm.internal.o0
            r7.<init>()
            r7.f44706d = r3
            r1 = r2
            z0.p r2 = new z0.p     // Catch: java.lang.Throwable -> L78
            r2.<init>()     // Catch: java.lang.Throwable -> L78
            z0.q r3 = new z0.q     // Catch: java.lang.Throwable -> L78
            r3.<init>()     // Catch: java.lang.Throwable -> L78
            z0.r r4 = new z0.r     // Catch: java.lang.Throwable -> L78
            r4.<init>()     // Catch: java.lang.Throwable -> L78
            z0.s r5 = new z0.s     // Catch: java.lang.Throwable -> L78
            r5.<init>()     // Catch: java.lang.Throwable -> L78
            r6.f71215d = r10     // Catch: java.lang.Throwable -> L78
            r6.f71216e = r7     // Catch: java.lang.Throwable -> L78
            r6.f71219w = r1     // Catch: java.lang.Throwable -> L78
            r1 = r9
            java.lang.Object r9 = c0.f0.e(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L78
            if (r9 != r0) goto L70
            return r0
        L70:
            r1 = r10
            r9 = r7
        L72:
            G(r1, r9, r8)
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L78:
            r0 = move-exception
            r9 = r0
            r1 = r10
            r10 = r9
            r9 = r7
        L7d:
            G(r1, r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.k(z0.v, u2.f0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(final z0.v r14, u2.f0 r15, final boolean r16, kotlin.coroutines.jvm.internal.c r17) {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.l(z0.v, u2.f0, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final r0 n(v vVar) {
        return (r0) ((t4) vVar.f71157s).getValue();
    }

    public static final void o(v vVar) {
        vVar.f71143e.a();
    }

    public static final void p(v vVar) {
        y2.y a02 = vVar.a0();
        ((t4) vVar.f71152n).setValue(g2.d.a(a02 != null ? a02.Q(0L) : 9205357640488583168L));
    }

    public static final void s(v vVar, r0 r0Var) {
        ((t4) vVar.f71157s).setValue(r0Var);
    }

    public static final Unit t(v vVar) {
        vVar.f71143e.d();
        return Unit.f44610a;
    }

    private final g2.e v(o2 o2Var, x0.d dVar) {
        g2.e eVar;
        if (!s2.f(dVar.f())) {
            eVar = g2.e.f36493e;
            return eVar;
        }
        g2.e e11 = o2Var.e((int) (dVar.f() >> 32));
        float floor = (float) Math.floor(this.f71141c.x1(u3.a()));
        if (floor < 1.0f) {
            floor = 1.0f;
        }
        float i11 = o2Var.j().d() == e4.t.f32685d ? (floor / 2) + e11.i() : e11.j() - (floor / 2);
        float f11 = floor / 2;
        float z11 = ((int) (o2Var.z() >> 32)) - f11;
        if (i11 > z11) {
            i11 = z11;
        }
        if (i11 < f11) {
            i11 = f11;
        }
        float floor2 = ((int) floor) % 2 == 1 ? ((float) Math.floor(i11)) + 0.5f : (float) Math.rint(i11);
        return new g2.e(floor2 - f11, e11.l(), floor2 + f11, e11.d());
    }

    public final boolean A() {
        p3 p3Var = this.f71139a;
        return s2.g(p3Var.m().f()) != p3Var.m().length();
    }

    public final void B() {
        ((t4) this.f71154p).setValue(null);
        ((t4) this.f71153o).setValue(g2.d.a(9205357640488583168L));
        ((t4) this.f71152n).setValue(g2.d.a(9205357640488583168L));
    }

    @Nullable
    public final Object C(boolean z11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        l3.c cVar;
        p3 p3Var = this.f71139a;
        if (s2.f(p3Var.m().f())) {
            cVar = null;
        } else {
            x0.d m11 = p3Var.m();
            cVar = new l3.c(m11.subSequence(s2.i(m11.f()), s2.h(m11.f())).toString());
            if (z11) {
                p3Var.e();
            }
        }
        if (cVar == null) {
            return Unit.f44610a;
        }
        Unit a11 = this.f71146h.a(f0.a.a(cVar));
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @Nullable
    public final Object D(@NotNull u2.f0 f0Var, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new d(null, f0Var, this), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Nullable
    public final Object E(@NotNull kotlin.coroutines.jvm.internal.i iVar) {
        l3.c cVar;
        p3 p3Var = this.f71139a;
        if (s2.f(p3Var.m().f()) || !Q()) {
            cVar = null;
        } else {
            x0.d m11 = p3Var.m();
            cVar = new l3.c(m11.subSequence(s2.i(m11.f()), s2.h(m11.f())).toString());
            p3Var.g();
        }
        if (cVar == null) {
            return Unit.f44610a;
        }
        Unit a11 = this.f71146h.a(f0.a.a(cVar));
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    public final void F() {
        p3 p3Var = this.f71139a;
        if (!s2.f(p3Var.m().f())) {
            p3Var.d();
        }
        r0(false);
        ((t4) this.f71157s).setValue(r0.f71124d);
    }

    @Nullable
    public final Object I(@NotNull u2.f0 f0Var, @Nullable e0.l lVar, @NotNull final c3 c3Var, @NotNull final o40.k0 k0Var, @NotNull l60.b bVar) {
        Object f11 = g3.f(f0Var, new h0(lVar, this, null), new Function1() { // from class: z0.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                g2.d dVar = (g2.d) obj;
                c3.this.invoke();
                v vVar = this;
                if (vVar.R() && vVar.d0()) {
                    k0Var.invoke();
                    if (vVar.Z().m().length() > 0) {
                        vVar.r0(true);
                    }
                    vVar.z0(r0.f71124d);
                    vVar.i0(m3.b(vVar.b0(), vVar.b0().a(dVar.k())));
                }
                return Unit.f44610a;
            }
        }, bVar);
        m60.a aVar = m60.a.f47215d;
        if (f11 != aVar) {
            f11 = Unit.f44610a;
        }
        if (f11 != aVar) {
            f11 = Unit.f44610a;
        }
        return f11 == aVar ? f11 : Unit.f44610a;
    }

    @Nullable
    public final Object J(@NotNull u2.f0 f0Var, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object j02 = f0Var.j0(new y(this, null), iVar);
        return j02 == m60.a.f47215d ? j02 : Unit.f44610a;
    }

    public final void K() {
        this.f71143e.a();
        this.f71148j = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if ((r0 != null ? c1.z1.a(r6, c1.z1.b(r0)) : false) != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z0.g L(boolean r9) {
        /*
            r8 = this;
            y0.p3 r0 = r8.f71139a
            x0.d r0 = r0.m()
            androidx.compose.runtime.i2 r1 = r8.f71156r
            androidx.compose.runtime.t4 r1 = (androidx.compose.runtime.t4) r1
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            z0.v$a r2 = r8.O()
            z0.v$a r3 = z0.v.a.f71164d
            r4 = 1
            r5 = 0
            if (r2 != r3) goto L20
            r2 = r4
            goto L21
        L20:
            r2 = r5
        L21:
            o0.d2 r3 = r8.P()
            if (r1 == 0) goto L79
            if (r2 == 0) goto L79
            long r1 = r0.f()
            boolean r1 = l3.s2.f(r1)
            if (r1 == 0) goto L79
            boolean r1 = r0.h()
            if (r1 == 0) goto L79
            int r0 = r0.length()
            if (r0 <= 0) goto L79
            o0.d2 r0 = o0.d2.f50411d
            if (r3 == r0) goto L7a
            y1.j r1 = y1.j.a.a()
            if (r1 == 0) goto L4f
            kotlin.jvm.functions.Function1 r0 = r1.g()
        L4d:
            r2 = r0
            goto L51
        L4f:
            r0 = 0
            goto L4d
        L51:
            y1.j r3 = y1.j.a.b(r1)
            g2.e r0 = r8.M()     // Catch: java.lang.Throwable -> L73
            long r6 = r0.e()     // Catch: java.lang.Throwable -> L73
            y1.j.a.e(r1, r3, r2)
            y2.y r0 = r8.a0()
            if (r0 == 0) goto L6f
            g2.e r0 = c1.z1.b(r0)
            boolean r0 = c1.z1.a(r6, r0)
            goto L70
        L6f:
            r0 = r5
        L70:
            if (r0 == 0) goto L79
            goto L7a
        L73:
            r0 = move-exception
            r9 = r0
            y1.j.a.e(r1, r3, r2)
            throw r9
        L79:
            r4 = r5
        L7a:
            if (r4 != 0) goto L81
            z0.g r9 = z0.g.a()
            return r9
        L81:
            z0.g r0 = new z0.g
            if (r9 == 0) goto L8f
            g2.e r9 = r8.M()
            long r1 = r9.e()
        L8d:
            r2 = r1
            goto L95
        L8f:
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L8d
        L95:
            w3.g r5 = w3.g.f65202d
            r6 = 0
            r1 = 1
            r4 = 0
            r0.<init>(r1, r2, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.L(boolean):z0.g");
    }

    @NotNull
    public final g2.e M() {
        g2.e eVar;
        o2 e11 = this.f71140b.e();
        if (e11 != null) {
            return v(e11, this.f71139a.m());
        }
        eVar = g2.e.f36493e;
        return eVar;
    }

    @Nullable
    public final g2.e N() {
        return (g2.e) this.f71162x.getValue();
    }

    @NotNull
    public final a O() {
        return (a) ((t4) this.f71155q).getValue();
    }

    @Nullable
    public final d2 P() {
        return (d2) ((t4) this.f71154p).getValue();
    }

    public final boolean Q() {
        return this.f71147i;
    }

    public final boolean R() {
        return this.f71147i;
    }

    @NotNull
    public final g2.e S() {
        g2.e bounds;
        y2.y d11;
        g2.e eVar;
        l3 l3Var = this.f71140b;
        o2 e11 = l3Var.e();
        if (e11 == null) {
            eVar = g2.e.f36493e;
            return eVar;
        }
        if (!this.f71142d) {
            return x.a.a();
        }
        x0.d m11 = this.f71139a.m();
        if (s2.f(m11.f())) {
            bounds = v(e11, m11);
        } else if (s2.f(m11.f())) {
            bounds = g2.e.f36493e;
        } else {
            int o11 = e11.o((int) (m11.f() >> 32));
            int o12 = e11.o((int) (m11.f() & 4294967295L));
            if (o11 == o12) {
                float h11 = e11.h((int) (m11.f() >> 32), true);
                float h12 = e11.h((int) (4294967295L & m11.f()), true);
                bounds = new g2.e(Math.min(h11, h12), e11.t(o11), Math.max(h11, h12), e11.k(o12));
            } else {
                bounds = e11.x(s2.i(m11.f()), s2.h(m11.f())).getBounds();
            }
        }
        y2.y h13 = l3Var.h();
        if (h13 != null) {
            if (!h13.d()) {
                h13 = null;
            }
            if (h13 != null && (d11 = l3Var.d()) != null) {
                y2.y yVar = d11.d() ? d11 : null;
                if (yVar != null) {
                    return bounds.u(yVar.C(h13, false).n());
                }
            }
        }
        return bounds;
    }

    public final long T() {
        i2 i2Var = this.f71153o;
        if ((((g2.d) ((t4) i2Var).getValue()).k() & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        i2 i2Var2 = this.f71152n;
        if ((9223372034707292159L & ((g2.d) ((t4) i2Var2).getValue()).k()) == 9205357640488583168L) {
            return m3.b(this.f71140b, ((g2.d) ((t4) i2Var).getValue()).k());
        }
        long k11 = ((g2.d) ((t4) i2Var).getValue()).k();
        long k12 = ((g2.d) ((t4) i2Var2).getValue()).k();
        y2.y a02 = a0();
        return g2.d.h(k11, g2.d.g(k12, a02 != null ? a02.Q(0L) : 9205357640488583168L));
    }

    @Nullable
    public final p2.a V() {
        return this.f71148j;
    }

    @Nullable
    public final c1.x W() {
        return this.f71145g;
    }

    @Nullable
    public final n.b X() {
        return this.f71161w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if ((r1 != null ? c1.z1.a(r6, c1.z1.b(r1)) : false) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final z0.g Y(boolean r18, boolean r19) {
        /*
            r17 = this;
            r0 = r17
            if (r18 == 0) goto L7
            o0.d2 r1 = o0.d2.f50412e
            goto L9
        L7:
            o0.d2 r1 = o0.d2.f50413i
        L9:
            y0.l3 r2 = r0.f71140b
            l3.o2 r2 = r2.e()
            if (r2 != 0) goto L16
            z0.g r1 = z0.g.a()
            return r1
        L16:
            y0.p3 r3 = r0.f71139a
            x0.d r4 = r3.m()
            long r4 = r4.f()
            boolean r6 = l3.s2.f(r4)
            if (r6 == 0) goto L2b
            z0.g r1 = z0.g.a()
            return r1
        L2b:
            long r6 = r17.U(r18)
            z0.v$a r8 = r0.O()
            z0.v$a r9 = z0.v.a.f71164d
            r10 = 1
            r11 = 0
            if (r8 != r9) goto L53
            o0.d2 r8 = r0.P()
            if (r8 == r1) goto L51
            y2.y r1 = r0.a0()
            if (r1 == 0) goto L4e
            g2.e r1 = c1.z1.b(r1)
            boolean r1 = c1.z1.a(r6, r1)
            goto L4f
        L4e:
            r1 = r11
        L4f:
            if (r1 == 0) goto L53
        L51:
            r1 = r10
            goto L54
        L53:
            r1 = r11
        L54:
            if (r1 != 0) goto L5b
            z0.g r1 = z0.g.a()
            return r1
        L5b:
            x0.d r1 = r3.m()
            boolean r1 = r1.h()
            if (r1 != 0) goto L6a
            z0.g r1 = z0.g.a()
            return r1
        L6a:
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r1 = 32
            if (r18 == 0) goto L77
            long r10 = r4 >> r1
            int r3 = (int) r10
            goto L7f
        L77:
            long r12 = r4 & r8
            int r3 = (int) r12
            int r3 = r3 - r10
            int r3 = java.lang.Math.max(r3, r11)
        L7f:
            w3.g r15 = r2.c(r3)
            boolean r16 = l3.s2.j(r4)
            if (r19 == 0) goto L99
            y2.y r3 = r0.a0()
            if (r3 == 0) goto L97
            g2.e r3 = c1.z1.b(r3)
            long r6 = y0.m3.a(r6, r3)
        L97:
            r12 = r6
            goto L9f
        L99:
            r6 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L97
        L9f:
            if (r18 == 0) goto La5
            long r3 = r4 >> r1
            int r1 = (int) r3
            goto La7
        La5:
            long r4 = r4 & r8
            int r1 = (int) r4
        La7:
            z0.g r10 = new z0.g
            r11 = 1
            float r14 = o0.v4.a(r2, r1)
            r10.<init>(r11, r12, r14, r15, r16)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.Y(boolean, boolean):z0.g");
    }

    @NotNull
    public final p3 Z() {
        return this.f71139a;
    }

    @NotNull
    public final l3 b0() {
        return this.f71140b;
    }

    public final boolean c0() {
        return ((Boolean) ((t4) this.f71158t).getValue()).booleanValue();
    }

    public final boolean d0() {
        return this.f71142d;
    }

    public final boolean e0() {
        return ((Boolean) ((t4) this.f71149k).getValue()).booleanValue();
    }

    public final void f0() {
        c1.x xVar = this.f71145g;
        if (xVar != null) {
            p3 p3Var = this.f71139a;
            CharSequence g11 = p3Var.m().g();
            long f11 = p3Var.m().f();
            if (g11.length() > 0 && !s2.f(f11)) {
                z90.g.c(this.f71144f, null, z90.k0.f71632v, new e(xVar, g11, f11, this, null), 1);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (h0(r0) == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        if (r7 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
    
        if (h0(r0) == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof z0.c0
            if (r0 == 0) goto L13
            r0 = r7
            z0.c0 r0 = (z0.c0) r0
            int r1 = r0.f71026v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71026v = r1
            goto L18
        L13:
            z0.c0 r0 = new z0.c0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f71024e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71026v
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            h60.s.b(r7)
            goto L6c
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L34:
            a0.a r2 = r0.f71023d
            h60.s.b(r7)
            goto L5c
        L3a:
            h60.s.b(r7)
            goto L7f
        L3e:
            h60.s.b(r7)
            kotlin.jvm.functions.Function0<? extends a0.a> r7 = r6.f71151m
            if (r7 == 0) goto L76
            java.lang.Object r7 = r7.invoke()
            r2 = r7
            a0.a r2 = (a0.a) r2
            if (r2 != 0) goto L4f
            goto L76
        L4f:
            b3.e1 r7 = r6.f71146h
            r0.f71023d = r2
            r0.f71026v = r4
            b3.c1 r7 = r7.b()
            if (r7 != r1) goto L5c
            goto L7e
        L5c:
            b3.c1 r7 = (b3.c1) r7
            r4 = 0
            if (r7 != 0) goto L6f
            r0.f71023d = r4
            r0.f71026v = r3
            java.lang.Object r7 = r6.h0(r0)
            if (r7 != r1) goto L6c
            goto L7e
        L6c:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        L6f:
            r7.b()
            r2.a()
            throw r4
        L76:
            r0.f71026v = r5
            java.lang.Object r7 = r6.h0(r0)
            if (r7 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.g0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00c8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i0(long r17) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.i0(long):boolean");
    }

    public final void j0() {
        this.f71139a.w();
    }

    @Nullable
    public final Object k0(@NotNull u2.f0 f0Var, boolean z11, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = z90.j0.d(new f(null, f0Var, this, z11), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    public final void l0(@NotNull a aVar) {
        ((t4) this.f71155q).setValue(aVar);
    }

    public final void m0(boolean z11) {
        this.f71142d = z11;
    }

    public final void n0(boolean z11) {
        ((t4) this.f71149k).setValue(Boolean.valueOf(z11));
    }

    public final void o0(@Nullable n.b bVar) {
        this.f71161w = bVar;
    }

    public final void p0(@Nullable androidx.activity.d dVar) {
        this.f71151m = dVar;
    }

    public final void q0(@Nullable Function0<Unit> function0) {
        this.f71150l = function0;
    }

    public final void r0(boolean z11) {
        ((t4) this.f71156r).setValue(Boolean.valueOf(z11));
    }

    public final void s0(boolean z11) {
        ((t4) this.f71158t).setValue(Boolean.valueOf(z11));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0058 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t0(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof z0.e0
            if (r0 == 0) goto L13
            r0 = r8
            z0.e0 r0 = (z0.e0) r0
            int r1 = r0.f71046i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f71046i = r1
            goto L18
        L13:
            z0.e0 r0 = new z0.e0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f71044d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f71046i
            u0.r r3 = r7.f71143e
            androidx.compose.runtime.i2 r4 = r7.f71157s
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L35
            if (r2 != r6) goto L2e
            h60.s.b(r8)     // Catch: java.lang.Throwable -> L2c
            goto L47
        L2c:
            r8 = move-exception
            goto L5e
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L35:
            h60.s.b(r8)
            z0.f0 r8 = new z0.f0     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r8.<init>(r7, r2)     // Catch: java.lang.Throwable -> L2c
            r0.f71046i = r6     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r8 = z90.j0.d(r8, r0)     // Catch: java.lang.Throwable -> L2c
            if (r8 != r1) goto L47
            return r1
        L47:
            z90.u1 r8 = (z90.u1) r8     // Catch: java.lang.Throwable -> L2c
            r7.r0(r5)
            androidx.compose.runtime.t4 r4 = (androidx.compose.runtime.t4) r4
            java.lang.Object r8 = r4.getValue()
            z0.r0 r8 = (z0.r0) r8
            z0.r0 r0 = z0.r0.f71124d
            if (r8 == r0) goto L5b
            r3.a()
        L5b:
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L5e:
            r7.r0(r5)
            androidx.compose.runtime.t4 r4 = (androidx.compose.runtime.t4) r4
            java.lang.Object r0 = r4.getValue()
            z0.r0 r0 = (z0.r0) r0
            z0.r0 r1 = z0.r0.f71124d
            if (r0 == r1) goto L70
            r3.a()
        L70:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: z0.v.t0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void u() {
        Function0<Unit> function0 = this.f71150l;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Nullable
    public final Object u0(@NotNull u2.f0 f0Var, @NotNull c3 c3Var, @NotNull l60.b bVar) {
        Object c11 = c1.e1.c(f0Var, new b(c3Var), new c(c3Var), bVar);
        m60.a aVar = m60.a.f47215d;
        if (c11 != aVar) {
            c11 = Unit.f44610a;
        }
        if (c11 != aVar) {
            c11 = Unit.f44610a;
        }
        return c11 == aVar ? c11 : Unit.f44610a;
    }

    public final void v0(@NotNull p2.a aVar, @NotNull e1 e1Var, @NotNull o0.y yVar, @NotNull e4.d dVar, boolean z11) {
        if (!z11) {
            this.f71143e.a();
        }
        this.f71148j = aVar;
        this.f71146h = e1Var;
        this.f71141c = dVar;
        this.f71147i = z11;
    }

    public final boolean w() {
        return Q() && s2.f(this.f71139a.m().f());
    }

    @Nullable
    public final Unit w0() {
        Unit c11 = this.f71163y.c();
        return c11 == m60.a.f47215d ? c11 : Unit.f44610a;
    }

    public final boolean x() {
        return !s2.f(this.f71139a.m().f());
    }

    public final void x0(@NotNull d2 d2Var, long j11) {
        ((t4) this.f71154p).setValue(d2Var);
        ((t4) this.f71153o).setValue(g2.d.a(j11));
    }

    public final boolean y() {
        return !s2.f(this.f71139a.m().f()) && Q();
    }

    public final long y0(@NotNull x0.d dVar, int i11, int i12, boolean z11, @NotNull v0 v0Var, boolean z12, boolean z13, @Nullable p2.b bVar) {
        long j11;
        p2.a aVar;
        s2 b11 = s2.b(dVar.f());
        long m11 = b11.m();
        if (z13 || (!z12 && s2.f(m11))) {
            b11 = null;
        }
        o2 e11 = this.f71140b.e();
        if (e11 == null) {
            j11 = s2.f45878b;
        } else if (b11 == null && Intrinsics.a(v0Var, v0.a.b())) {
            j11 = t2.a(i11, i12);
        } else {
            q1 a11 = r1.a(e11, i11, i12, this.f71160v, b11 != null ? b11.m() : s2.f45878b, b11 == null, z11);
            if (b11 == null || a11.a(this.f71159u)) {
                long e12 = v0Var.a(a11).e();
                this.f71159u = a11;
                if (!z11) {
                    i11 = i12;
                }
                this.f71160v = i11;
                j11 = e12;
            } else {
                j11 = b11.m();
            }
        }
        if (bVar != null && ((s2.i(j11) != s2.i(dVar.f()) || s2.h(j11) != s2.h(dVar.f())) && (aVar = this.f71148j) != null)) {
            aVar.a(bVar.b());
        }
        return j11;
    }

    public final boolean z() {
        if (!Q()) {
            return false;
        }
        if (this.f71163y.b()) {
            return true;
        }
        Function0<? extends a0.a> function0 = this.f71151m;
        return (function0 != null ? function0.invoke() : null) != null && this.f71163y.a();
    }

    public final void z0(@NotNull r0 r0Var) {
        ((t4) this.f71157s).setValue(r0Var);
    }

    private final class c implements q3 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final c3 f71173a;

        /* renamed from: b, reason: collision with root package name */
        private int f71174b = -1;

        /* renamed from: c, reason: collision with root package name */
        private long f71175c = 9205357640488583168L;

        /* renamed from: d, reason: collision with root package name */
        private long f71176d = 0;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private d2 f71177e = d2.f50413i;

        /* renamed from: f, reason: collision with root package name */
        private boolean f71178f = true;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private v0 f71179g = v0.a.d();

        public c(@NotNull c3 c3Var) {
            this.f71173a = c3Var;
        }

        private final void f() {
            if ((this.f71175c & 9223372034707292159L) != 9205357640488583168L) {
                v vVar = v.this;
                vVar.B();
                this.f71174b = -1;
                this.f71175c = 9205357640488583168L;
                this.f71176d = 0L;
                vVar.f71160v = -1;
                this.f71179g = v0.a.d();
                vVar.l0(a.f71164d);
                this.f71173a.invoke();
                if (this.f71178f) {
                    vVar.f0();
                }
            }
        }

        @Override // o0.q3
        public final void a(long j11, @NotNull v0 v0Var) {
            long j12;
            v vVar = v.this;
            if (vVar.R()) {
                vVar.x0(this.f71177e, j11);
                vVar.r0(false);
                vVar.l0(a.f71165e);
                this.f71175c = j11;
                this.f71176d = 0L;
                vVar.f71160v = -1;
                this.f71178f = true;
                this.f71179g = v0Var;
                if (vVar.b0().e() == null) {
                    return;
                }
                if (vVar.b0().i(j11)) {
                    if (vVar.Z().m().length() == 0) {
                        return;
                    }
                    int g11 = vVar.b0().g(j11, true);
                    x0.d m11 = vVar.Z().m();
                    j12 = s2.f45878b;
                    long y02 = vVar.y0(new x0.d(m11, j12, null, null, null, null, 60), g11, g11, false, this.f71179g, false, false, p2.b.a(0));
                    vVar.Z().x(y02);
                    vVar.z0(r0.f71126i);
                    this.f71174b = (int) (y02 >> 32);
                    return;
                }
                int g12 = vVar.b0().g(j11, true);
                p2.a V = vVar.V();
                if (V != null) {
                    V.a(0);
                }
                p3 Z = vVar.Z();
                Z.getClass();
                Z.x(t2.a(g12, g12));
                vVar.r0(true);
                this.f71178f = false;
                vVar.z0(r0.f71125e);
            }
        }

        @Override // o0.q3
        public final void b() {
            f();
        }

        @Override // o0.q3
        public final void e(long j11) {
            int intValue;
            int g11;
            v0 v0Var;
            l3.c j12;
            v vVar = v.this;
            if (!vVar.R() || vVar.b0().e() == null || vVar.Z().m().length() == 0) {
                return;
            }
            long h11 = g2.d.h(this.f71176d, j11);
            this.f71176d = h11;
            long h12 = g2.d.h(this.f71175c, h11);
            if (this.f71174b >= 0 || vVar.b0().i(h12)) {
                o2 e11 = vVar.b0().e();
                int length = (e11 == null || (j12 = e11.j().j()) == null) ? 0 : j12.length();
                int i11 = this.f71174b;
                Integer valueOf = Integer.valueOf(i11);
                if (i11 < 0 || i11 > length) {
                    valueOf = null;
                }
                intValue = valueOf != null ? valueOf.intValue() : vVar.b0().g(this.f71175c, false);
                g11 = vVar.b0().g(h12, false);
                if (this.f71174b < 0 && intValue == g11) {
                    return;
                }
                v0Var = this.f71179g;
                vVar.z0(r0.f71126i);
            } else {
                intValue = vVar.b0().g(this.f71175c, true);
                g11 = vVar.b0().g(h12, true);
                v0Var = intValue == g11 ? v0.a.d() : this.f71179g;
            }
            v0 v0Var2 = v0Var;
            int i12 = g11;
            int i13 = intValue;
            long f11 = vVar.Z().m().f();
            long y02 = vVar.y0(vVar.Z().m(), i13, i12, false, v0Var2, false, false, p2.b.a(9));
            if (this.f71174b == -1 && !s2.f(y02)) {
                this.f71174b = (int) (y02 >> 32);
            }
            if (s2.j(y02)) {
                y02 = t2.a((int) (y02 & 4294967295L), (int) (y02 >> 32));
            }
            if (!s2.e(y02, f11)) {
                int i14 = (int) (y02 >> 32);
                int i15 = (int) (f11 >> 32);
                this.f71177e = (i14 == i15 || ((int) (y02 & 4294967295L)) != ((int) (f11 & 4294967295L))) ? (i14 != i15 || ((int) (y02 & 4294967295L)) == ((int) (f11 & 4294967295L))) ? ((float) (i14 + ((int) (y02 & 4294967295L)))) / 2.0f > ((float) (i15 + ((int) (f11 & 4294967295L)))) / 2.0f ? d2.f50413i : d2.f50412e : d2.f50413i : d2.f50412e;
                this.f71178f = false;
            }
            if (s2.f(f11) || !s2.f(y02)) {
                vVar.Z().x(y02);
            }
            vVar.x0(this.f71177e, h12);
        }

        @Override // o0.q3
        public final void onCancel() {
            f();
        }

        @Override // o0.q3
        public final void c() {
        }

        @Override // o0.q3
        public final void d() {
        }
    }
}
