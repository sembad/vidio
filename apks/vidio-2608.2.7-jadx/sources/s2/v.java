package s2;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import com.facebook.internal.FacebookRequestErrorClassification;
import d4.z;
import h2.e4;
import h2.i4;
import h2.p2;
import j5.d3;
import j5.j3;
import j5.k3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.f4;
import r2.g4;
import r2.j4;
import sc0.d2;
import sc0.x1;
import v1.z2;
import v2.i1;
import v2.j1;
import v2.p0;
import v2.p1;
import v2.w0;
import v2.y2;
import x1.n;
import z4.g1;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j4 f66274a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f4 f66275b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private c6.e f66276c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f66277d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n2.s f66278e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f66279f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private final v2.v f66280g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private g1 f66281h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f66282i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private n4.a f66283j;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private Function0<Unit> f66285l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private Function0<? extends t1.a> f66286m;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final l2 f66291r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final l2 f66292s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final l2 f66293t;

    /* renamed from: u, reason: collision with root package name */
    @Nullable
    private i1 f66294u;

    /* renamed from: v, reason: collision with root package name */
    private int f66295v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private n.b f66296w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final e5 f66297x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private s2.b f66298y;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final l2 f66284k = w4.g(Boolean.TRUE);

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final l2 f66287n = w4.g(e4.d.a(9205357640488583168L));

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final l2 f66288o = w4.g(e4.d.a(9205357640488583168L));

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final l2 f66289p = w4.g(null);

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final l2 f66290q = w4.g(a.f66299c);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f66299c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f66300d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f66301e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f66302i;

        static {
            a aVar = new a("None", 0);
            f66299c = aVar;
            a aVar2 = new a("Touch", 1);
            f66300d = aVar2;
            a aVar3 = new a("Mouse", 2);
            f66301e = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f66302i = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f66302i.clone();
        }
    }

    private final class b implements v2.t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final aq.v f66303a;

        /* renamed from: b, reason: collision with root package name */
        private int f66304b = -1;

        /* renamed from: c, reason: collision with root package name */
        private long f66305c = 9205357640488583168L;

        /* renamed from: d, reason: collision with root package name */
        private boolean f66306d = true;

        public b(@NotNull aq.v vVar) {
            this.f66303a = vVar;
        }

        private final long f(long j11, v2.p0 p0Var, d3 d3Var, boolean z11) {
            int length = d3Var.l().j().length();
            int i11 = this.f66304b;
            v vVar = v.this;
            if (i11 < 0 || i11 > length) {
                i11 = vVar.b0().g(this.f66305c, false);
            }
            int i12 = i11;
            long y02 = vVar.y0(vVar.Z().n(), i12, vVar.b0().g(j11, false), false, p0Var, false, z11, null);
            if (this.f66304b == -1 && !j3.f(y02)) {
                this.f66304b = (int) (y02 >> 32);
            }
            if (j3.j(y02)) {
                y02 = k3.a((int) (4294967295L & y02), (int) (y02 >> 32));
            }
            vVar.Z().y(y02);
            vVar.z0(t0.f66269e);
            return y02;
        }

        @Override // v2.t
        public final boolean a(long j11, @NotNull v2.p0 p0Var) {
            v vVar = v.this;
            d3 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().n().length() == 0) {
                return false;
            }
            if (j3.e(vVar.Z().n().f(), f(j11, p0Var, e11, false))) {
                return true;
            }
            this.f66306d = false;
            return true;
        }

        @Override // v2.t
        public final void b() {
            a aVar = a.f66299c;
            v vVar = v.this;
            vVar.l0(aVar);
            if (this.f66306d) {
                vVar.f0();
            }
        }

        @Override // v2.t
        public final boolean c(long j11) {
            return true;
        }

        @Override // v2.t
        public final boolean d(long j11, @NotNull v2.p0 p0Var, int i11) {
            v vVar = v.this;
            d3 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().n().length() == 0) {
                return false;
            }
            this.f66306d = i11 >= 2;
            vVar.l0(a.f66301e);
            this.f66303a.invoke();
            vVar.f66295v = -1;
            this.f66304b = -1;
            this.f66305c = j11;
            this.f66304b = (int) (f(j11, p0Var, e11, true) >> 32);
            return true;
        }

        @Override // v2.t
        public final boolean e(long j11) {
            v vVar = v.this;
            d3 e11 = vVar.b0().e();
            if (!vVar.R() || e11 == null || vVar.Z().n().length() == 0) {
                return false;
            }
            this.f66306d = false;
            this.f66303a.invoke();
            f(j11, p0.a.d(), e11, false);
            return true;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f66316c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s4.g0 f66318e;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {FacebookRequestErrorClassification.ESC_APP_INACTIVE}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66319c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ v f66320d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66321e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(v vVar, s4.g0 g0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f66320d = vVar;
                this.f66321e = g0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f66320d, this.f66321e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f66319c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f66319c = 1;
                    if (this.f66320d.J(this.f66321e, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {494}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66322c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ v f66323d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66324e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(v vVar, s4.g0 g0Var, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f66323d = vVar;
                this.f66324e = g0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f66323d, this.f66324e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f66322c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f66322c = 1;
                    if (v.k(this.f66323d, this.f66324e, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$cursorHandleGestures$2$3", f = "TextFieldSelectionState.kt", l = {496}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66325c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66326d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f66327e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(v vVar, s4.g0 g0Var, tb0.c cVar) {
                super(2, cVar);
                this.f66326d = g0Var;
                this.f66327e = vVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new c(this.f66327e, this.f66326d, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f66325c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    com.vidio.android.content.preferences.o oVar = new com.vidio.android.content.preferences.o(this.f66327e, 3);
                    this.f66325c = 1;
                    if (z2.g(this.f66326d, null, null, oVar, this, 7) == aVar) {
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
        d(s4.g0 g0Var, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.f66318e = g0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            d dVar = v.this.new d(this.f66318e, cVar);
            dVar.f66316c = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super x1> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f66316c;
            sc0.l0 l0Var = sc0.l0.f67032i;
            v vVar = v.this;
            s4.g0 g0Var = this.f66318e;
            sc0.g.d(j0Var, null, l0Var, new a(vVar, g0Var, null), 1);
            sc0.g.d(j0Var, null, l0Var, new b(vVar, g0Var, null), 1);
            return sc0.g.d(j0Var, null, l0Var, new c(vVar, g0Var, null), 1);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$maybeSuggestSelectionRange$1", f = "TextFieldSelectionState.kt", l = {1120}, m = "invokeSuspend", v = 1)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66328c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v2.v f66329d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ CharSequence f66330e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f66331i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ v f66332v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(v2.v vVar, CharSequence charSequence, long j11, v vVar2, tb0.c<? super e> cVar) {
            super(2, cVar);
            this.f66329d = vVar;
            this.f66330e = charSequence;
            this.f66331i = j11;
            this.f66332v = vVar2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new e(this.f66329d, this.f66330e, this.f66331i, this.f66332v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66328c;
            long j11 = this.f66331i;
            CharSequence charSequence = this.f66330e;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f66328c = 1;
                obj = this.f66329d.c(charSequence, j11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            j3 j3Var = (j3) obj;
            if (j3Var != null) {
                v vVar = this.f66332v;
                if (Intrinsics.a(vVar.Z().n().g(), charSequence) && j3.e(vVar.Z().n().f(), j11)) {
                    if (!j3.e(j3Var.l(), vVar.Z().n().f())) {
                        vVar.Z().y(j3Var.l());
                    }
                }
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2", f = "TextFieldSelectionState.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super x1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f66333c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ s4.g0 f66335e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ boolean f66336i;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$1", f = "TextFieldSelectionState.kt", l = {506}, m = "invokeSuspend", v = 1)
        static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66337c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ v f66338d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66339e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(v vVar, s4.g0 g0Var, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f66338d = vVar;
                this.f66339e = g0Var;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new a(this.f66338d, this.f66339e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f66337c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f66337c = 1;
                    if (this.f66338d.J(this.f66339e, this) == aVar) {
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$2", f = "TextFieldSelectionState.kt", l = {508}, m = "invokeSuspend", v = 1)
        static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66340c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66341d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ v f66342e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f66343i;

            static final class a implements s2.f {

                /* renamed from: a, reason: collision with root package name */
                final /* synthetic */ v f66344a;

                /* renamed from: b, reason: collision with root package name */
                final /* synthetic */ boolean f66345b;

                a(v vVar, boolean z11) {
                    this.f66344a = vVar;
                    this.f66345b = z11;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(v vVar, s4.g0 g0Var, tb0.c cVar, boolean z11) {
                super(2, cVar);
                this.f66341d = g0Var;
                this.f66342e = vVar;
                this.f66343i = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new b(this.f66342e, this.f66341d, cVar, this.f66343i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object obj2 = ub0.a.f70284c;
                int i11 = this.f66340c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    boolean z11 = this.f66343i;
                    v vVar = this.f66342e;
                    a aVar = new a(vVar, z11);
                    com.vidio.android.settings.ui.h hVar = new com.vidio.android.settings.ui.h(vVar, 2);
                    this.f66340c = 1;
                    Object b11 = v1.r0.b(this.f66341d, new s2.d(aVar, hVar, null), this);
                    if (b11 != obj2) {
                        b11 = Unit.f50784a;
                    }
                    if (b11 == obj2) {
                        return obj2;
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

        @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState$selectionHandleGestures$2$4", f = "TextFieldSelectionState.kt", l = {526}, m = "invokeSuspend", v = 1)
        static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f66346c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ v f66347d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ s4.g0 f66348e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ boolean f66349i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(v vVar, s4.g0 g0Var, tb0.c cVar, boolean z11) {
                super(2, cVar);
                this.f66347d = vVar;
                this.f66348e = g0Var;
                this.f66349i = z11;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return new c(this.f66347d, this.f66348e, cVar, this.f66349i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f66346c;
                if (i11 == 0) {
                    pb0.s.b(obj);
                    this.f66346c = 1;
                    if (v.l(this.f66347d, this.f66348e, this.f66349i, this) == aVar) {
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
        f(s4.g0 g0Var, tb0.c cVar, boolean z11) {
            super(2, cVar);
            this.f66335e = g0Var;
            this.f66336i = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            f fVar = v.this.new f(this.f66335e, cVar, this.f66336i);
            fVar.f66333c = obj;
            return fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super x1> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            sc0.j0 j0Var = (sc0.j0) this.f66333c;
            sc0.l0 l0Var = sc0.l0.f67032i;
            final v vVar = v.this;
            s4.g0 g0Var = this.f66335e;
            sc0.g.d(j0Var, null, l0Var, new a(vVar, g0Var, null), 1);
            boolean z11 = this.f66336i;
            ((d2) sc0.g.d(j0Var, null, l0Var, new b(vVar, g0Var, null, z11), 1)).g0(new Function1() { // from class: s2.e0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    v.this.B();
                    return Unit.f50784a;
                }
            });
            return sc0.g.d(j0Var, null, l0Var, new c(vVar, g0Var, null, z11), 1);
        }
    }

    public v(@NotNull j4 j4Var, @NotNull f4 f4Var, @NotNull c6.e eVar, boolean z11, boolean z12, @NotNull n2.s sVar, @NotNull sc0.j0 j0Var, @Nullable v2.v vVar, @NotNull g1 g1Var) {
        this.f66274a = j4Var;
        this.f66275b = f4Var;
        this.f66276c = eVar;
        this.f66277d = z12;
        this.f66278e = sVar;
        this.f66279f = j0Var;
        this.f66280g = vVar;
        this.f66281h = g1Var;
        this.f66282i = z11;
        Boolean bool = Boolean.FALSE;
        this.f66291r = w4.g(bool);
        this.f66292s = w4.g(t0.f66267c);
        this.f66293t = w4.g(bool);
        this.f66295v = -1;
        this.f66297x = w4.e(new androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.a(this, 2));
        this.f66298y = new s2.b(this.f66281h);
    }

    private static final void G(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        if ((p0Var.f50882c & 9223372034707292159L) != 9205357640488583168L) {
            p0Var.f50882c = 9205357640488583168L;
            p0Var2.f50882c = 9205357640488583168L;
            vVar.B();
        }
    }

    private static final void H(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        if ((p0Var.f50882c & 9223372034707292159L) != 9205357640488583168L) {
            vVar.B();
            p0Var.f50882c = 9205357640488583168L;
            p0Var2.f50882c = 0L;
            vVar.f66295v = -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long U(boolean z11) {
        long j11;
        d3 e11 = this.f66275b.e();
        if (e11 == null) {
            return 0L;
        }
        long f11 = this.f66274a.n().f();
        if (z11) {
            int i11 = j3.f48019c;
            j11 = f11 >> 32;
        } else {
            int i12 = j3.f48019c;
            j11 = 4294967295L & f11;
        }
        return y2.a(e11, (int) j11, z11, j3.j(f11));
    }

    public static Unit a(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        G(p0Var, p0Var2, vVar);
        return Unit.f50784a;
    }

    private final w4.z a0() {
        w4.z h11 = this.f66275b.h();
        if (h11 == null || !h11.d()) {
            return null;
        }
        return h11;
    }

    public static Unit b(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        G(p0Var, p0Var2, vVar);
        return Unit.f50784a;
    }

    public static q2.h c(v vVar) {
        return vVar.f66274a.n();
    }

    public static Unit d(kotlin.jvm.internal.p0 p0Var, v vVar, kotlin.jvm.internal.p0 p0Var2, s4.y yVar, e4.d dVar) {
        long h11 = e4.d.h(p0Var.f50882c, dVar.k());
        p0Var.f50882c = h11;
        vVar.x0(p2.f41989c, e4.d.h(p0Var2.f50882c, h11));
        if (vVar.i0(vVar.T())) {
            yVar.a();
            n4.a aVar = vVar.f66283j;
            if (aVar != null) {
                aVar.a(9);
            }
        }
        return Unit.f50784a;
    }

    public static Unit e(kotlin.jvm.internal.p0 p0Var, v vVar, p2 p2Var, kotlin.jvm.internal.p0 p0Var2, boolean z11, e4.d dVar) {
        int i11;
        int x11;
        p0Var.f50882c = e4.d.h(p0Var.f50882c, dVar.k());
        f4 f4Var = vVar.f66275b;
        j4 j4Var = vVar.f66274a;
        d3 e11 = f4Var.e();
        if (e11 == null) {
            return Unit.f50784a;
        }
        vVar.x0(p2Var, e4.d.h(p0Var2.f50882c, p0Var.f50882c));
        if (z11) {
            i11 = e11.x(vVar.T());
        } else {
            long f11 = j4Var.n().f();
            int i12 = j3.f48019c;
            i11 = (int) (f11 >> 32);
        }
        int i13 = i11;
        if (z11) {
            long f12 = j4Var.n().f();
            int i14 = j3.f48019c;
            x11 = (int) (f12 & 4294967295L);
        } else {
            x11 = e11.x(vVar.T());
        }
        int i15 = x11;
        long f13 = j4Var.n().f();
        long y02 = vVar.y0(j4Var.n(), i13, i15, z11, p0.a.c(), false, false, n4.b.a(9));
        if (j3.f(f13) || !j3.f(y02)) {
            j4Var.y(y02);
        }
        return Unit.f50784a;
    }

    public static Unit f(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        H(p0Var, p0Var2, vVar);
        return Unit.f50784a;
    }

    public static Unit g(p2 p2Var, kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar, boolean z11) {
        long a11 = v2.g1.a(vVar.U(z11));
        p0Var.f50882c = a11;
        vVar.x0(p2Var, a11);
        p0Var2.f50882c = 0L;
        vVar.f66295v = -1;
        return Unit.f50784a;
    }

    public static e4.e h(v vVar) {
        w4.z a02;
        e4.e eVar;
        l2 l2Var = vVar.f66292s;
        j4 j4Var = vVar.f66274a;
        boolean f11 = j3.f(j4Var.n().f());
        if ((!(f11 && ((t0) ((u4) l2Var).getValue()) == t0.f66268d) && (f11 || ((t0) ((u4) l2Var).getValue()) != t0.f66269e)) || vVar.P() != null || !vVar.e0() || (a02 = vVar.a0()) == null) {
            return null;
        }
        e4.e b11 = p1.b(a02);
        e4.e a11 = e4.f.a(a02.h0(b11.o()), b11.l());
        w4.z a03 = vVar.a0();
        if (a03 == null) {
            y1.d.d("textLayoutCoordinates should not be null.");
            sc0.s0.a();
            return null;
        }
        if (j3.f(j4Var.n().f())) {
            e4.e M = vVar.M();
            eVar = e4.f.a(a03.h0(M.o()), M.l());
        } else {
            long h02 = a03.h0(vVar.U(true));
            long h03 = a03.h0(vVar.U(false));
            if (vVar.f66275b.e() == null) {
                eVar = e4.e.f36980e;
            } else {
                float intBitsToFloat = Float.intBitsToFloat((int) (a03.h0((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(r0.e((int) (r2.f() >> 32)).m()) & 4294967295L)) & 4294967295L));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (a03.h0((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(r0.e((int) (r2.f() & 4294967295L)).m()) & 4294967295L)) & 4294967295L));
                int i11 = (int) (h02 >> 32);
                int i12 = (int) (h03 >> 32);
                eVar = new e4.e(Math.min(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.min(intBitsToFloat, intBitsToFloat2), Math.max(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12)), Math.max(Float.intBitsToFloat((int) (h02 & 4294967295L)), Float.intBitsToFloat((int) (h03 & 4294967295L))));
            }
        }
        if (eVar.t(a11)) {
            return eVar.r(a11);
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
            boolean r0 = r8 instanceof s2.d0
            if (r0 == 0) goto L13
            r0 = r8
            s2.d0 r0 = (s2.d0) r0
            int r1 = r0.f66164e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66164e = r1
            goto L18
        L13:
            s2.d0 r0 = new s2.d0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f66162c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66164e
            r3 = 0
            r4 = 0
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L36
            if (r2 == r6) goto L32
            if (r2 != r5) goto L2c
            pb0.s.b(r8)
            goto L63
        L2c:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r3
        L32:
            pb0.s.b(r8)
            goto L44
        L36:
            pb0.s.b(r8)
            z4.g1 r8 = r7.f66281h
            r0.f66164e = r6
            z4.e1 r8 = r8.a()
            if (r8 != r1) goto L44
            goto L62
        L44:
            z4.e1 r8 = (z4.e1) r8
            if (r8 == 0) goto L74
            r0.f66164e = r5
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
            t2.c r0 = t2.c.f67856c
            r0 = 10
            r2.j4 r1 = r7.f66274a
            r2.j4.v(r1, r8, r4, r0)
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L74:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.h0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static Unit i(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        p0Var.f50882c = v2.g1.a(vVar.M().e());
        p0Var2.f50882c = 0L;
        vVar.n0(true);
        w4.z a02 = vVar.a0();
        ((u4) vVar.f66287n).setValue(e4.d.a(a02 != null ? a02.T(0L) : 9205357640488583168L));
        vVar.x0(p2.f41989c, p0Var.f50882c);
        return Unit.f50784a;
    }

    public static Unit j(kotlin.jvm.internal.p0 p0Var, kotlin.jvm.internal.p0 p0Var2, v vVar) {
        H(p0Var, p0Var2, vVar);
        return Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(final s2.v r8, s4.g0 r9, kotlin.coroutines.jvm.internal.c r10) {
        /*
            boolean r0 = r10 instanceof s2.w
            if (r0 == 0) goto L14
            r0 = r10
            s2.w r0 = (s2.w) r0
            int r1 = r0.f66354v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f66354v = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            s2.w r0 = new s2.w
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f66352e
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f66354v
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L30
            kotlin.jvm.internal.p0 r9 = r6.f66351d
            kotlin.jvm.internal.p0 r1 = r6.f66350c
            pb0.s.b(r10)     // Catch: java.lang.Throwable -> L2d
            goto L72
        L2d:
            r0 = move-exception
            r10 = r0
            goto L7d
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L37:
            pb0.s.b(r10)
            kotlin.jvm.internal.p0 r10 = new kotlin.jvm.internal.p0
            r10.<init>()
            r3 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            r10.f50882c = r3
            kotlin.jvm.internal.p0 r7 = new kotlin.jvm.internal.p0
            r7.<init>()
            r7.f50882c = r3
            r1 = r2
            s2.p r2 = new s2.p     // Catch: java.lang.Throwable -> L78
            r2.<init>()     // Catch: java.lang.Throwable -> L78
            s2.q r3 = new s2.q     // Catch: java.lang.Throwable -> L78
            r3.<init>()     // Catch: java.lang.Throwable -> L78
            s2.r r4 = new s2.r     // Catch: java.lang.Throwable -> L78
            r4.<init>()     // Catch: java.lang.Throwable -> L78
            s2.s r5 = new s2.s     // Catch: java.lang.Throwable -> L78
            r5.<init>()     // Catch: java.lang.Throwable -> L78
            r6.f66350c = r10     // Catch: java.lang.Throwable -> L78
            r6.f66351d = r7     // Catch: java.lang.Throwable -> L78
            r6.f66354v = r1     // Catch: java.lang.Throwable -> L78
            r1 = r9
            java.lang.Object r9 = v1.c0.e(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L78
            if (r9 != r0) goto L70
            return r0
        L70:
            r1 = r10
            r9 = r7
        L72:
            G(r1, r9, r8)
            kotlin.Unit r8 = kotlin.Unit.f50784a
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
        throw new UnsupportedOperationException("Method not decompiled: s2.v.k(s2.v, s4.g0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(final s2.v r14, s4.g0 r15, final boolean r16, kotlin.coroutines.jvm.internal.c r17) {
        /*
            Method dump skipped, instructions count: 181
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.l(s2.v, s4.g0, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final t0 n(v vVar) {
        return (t0) ((u4) vVar.f66292s).getValue();
    }

    public static final void o(v vVar) {
        vVar.f66278e.a();
    }

    public static final void p(v vVar) {
        w4.z a02 = vVar.a0();
        ((u4) vVar.f66287n).setValue(e4.d.a(a02 != null ? a02.T(0L) : 9205357640488583168L));
    }

    public static final void s(v vVar, t0 t0Var) {
        ((u4) vVar.f66292s).setValue(t0Var);
    }

    public static final Unit t(v vVar) {
        vVar.f66278e.d();
        return Unit.f50784a;
    }

    private final e4.e v(d3 d3Var, q2.h hVar) {
        e4.e eVar;
        if (!j3.f(hVar.f())) {
            eVar = e4.e.f36980e;
            return eVar;
        }
        e4.e e11 = d3Var.e((int) (hVar.f() >> 32));
        float floor = (float) Math.floor(this.f66276c.G1(i4.a()));
        if (floor < 1.0f) {
            floor = 1.0f;
        }
        float j11 = d3Var.l().d() == c6.v.f18229c ? (floor / 2) + e11.j() : e11.k() - (floor / 2);
        float f11 = floor / 2;
        float B = ((int) (d3Var.B() >> 32)) - f11;
        if (j11 > B) {
            j11 = B;
        }
        if (j11 < f11) {
            j11 = f11;
        }
        float floor2 = ((int) floor) % 2 == 1 ? ((float) Math.floor(j11)) + 0.5f : (float) Math.rint(j11);
        return new e4.e(floor2 - f11, e11.m(), floor2 + f11, e11.d());
    }

    public final boolean A() {
        j4 j4Var = this.f66274a;
        return j3.g(j4Var.n().f()) != j4Var.n().length();
    }

    public final void B() {
        ((u4) this.f66289p).setValue(null);
        ((u4) this.f66288o).setValue(e4.d.a(9205357640488583168L));
        ((u4) this.f66287n).setValue(e4.d.a(9205357640488583168L));
    }

    @Nullable
    public final Object C(boolean z11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        j5.c cVar;
        j4 j4Var = this.f66274a;
        if (j3.f(j4Var.n().f())) {
            cVar = null;
        } else {
            q2.h n11 = j4Var.n();
            cVar = new j5.c(n11.subSequence(j3.i(n11.f()), j3.h(n11.f())).toString());
            if (z11) {
                j4Var.f();
            }
        }
        if (cVar == null) {
            return Unit.f50784a;
        }
        Unit c11 = this.f66281h.c(y1.a.a(cVar));
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    @Nullable
    public final Object D(@NotNull s4.g0 g0Var, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new d(g0Var, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    @Nullable
    public final Object E(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        j5.c cVar;
        j4 j4Var = this.f66274a;
        if (j3.f(j4Var.n().f()) || !Q()) {
            cVar = null;
        } else {
            q2.h n11 = j4Var.n();
            cVar = new j5.c(n11.subSequence(j3.i(n11.f()), j3.h(n11.f())).toString());
            j4Var.h();
        }
        if (cVar == null) {
            return Unit.f50784a;
        }
        Unit c11 = this.f66281h.c(y1.a.a(cVar));
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    public final void F() {
        j4 j4Var = this.f66274a;
        if (!j3.f(j4Var.n().f())) {
            j4Var.e();
        }
        r0(false);
        ((u4) this.f66292s).setValue(t0.f66267c);
    }

    @Nullable
    public final Object I(@NotNull s4.g0 g0Var, @Nullable x1.l lVar, @NotNull final aq.v vVar, @NotNull final com.kmklabs.vidioplayer.api.compose.component.m mVar, @NotNull tb0.c cVar) {
        Object f11 = z2.f(g0Var, new i0(lVar, this, null), new Function1() { // from class: s2.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                e4.d dVar = (e4.d) obj;
                aq.v.this.invoke();
                v vVar2 = this;
                if (vVar2.R() && vVar2.d0()) {
                    mVar.invoke();
                    if (vVar2.Z().n().length() > 0) {
                        vVar2.r0(true);
                    }
                    vVar2.z0(t0.f66267c);
                    vVar2.i0(g4.b(vVar2.b0(), vVar2.b0().a(dVar.k())));
                }
                return Unit.f50784a;
            }
        }, cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (f11 != aVar) {
            f11 = Unit.f50784a;
        }
        if (f11 != aVar) {
            f11 = Unit.f50784a;
        }
        return f11 == aVar ? f11 : Unit.f50784a;
    }

    @Nullable
    public final Object J(@NotNull s4.g0 g0Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object v12 = g0Var.v1(new y(this, null), jVar);
        return v12 == ub0.a.f70284c ? v12 : Unit.f50784a;
    }

    public final void K() {
        this.f66278e.a();
        this.f66283j = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if ((r0 != null ? v2.p1.a(r6, v2.p1.b(r0)) : false) != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s2.g L(boolean r9) {
        /*
            r8 = this;
            r2.j4 r0 = r8.f66274a
            q2.h r0 = r0.n()
            androidx.compose.runtime.l2 r1 = r8.f66291r
            androidx.compose.runtime.u4 r1 = (androidx.compose.runtime.u4) r1
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            s2.v$a r2 = r8.O()
            s2.v$a r3 = s2.v.a.f66299c
            r4 = 1
            r5 = 0
            if (r2 != r3) goto L20
            r2 = r4
            goto L21
        L20:
            r2 = r5
        L21:
            h2.p2 r3 = r8.P()
            if (r1 == 0) goto L79
            if (r2 == 0) goto L79
            long r1 = r0.f()
            boolean r1 = j5.j3.f(r1)
            if (r1 == 0) goto L79
            boolean r1 = r0.h()
            if (r1 == 0) goto L79
            int r0 = r0.length()
            if (r0 <= 0) goto L79
            h2.p2 r0 = h2.p2.f41989c
            if (r3 == r0) goto L7a
            w3.j r1 = w3.j.a.a()
            if (r1 == 0) goto L4f
            kotlin.jvm.functions.Function1 r0 = r1.g()
        L4d:
            r2 = r0
            goto L51
        L4f:
            r0 = 0
            goto L4d
        L51:
            w3.j r3 = w3.j.a.b(r1)
            e4.e r0 = r8.M()     // Catch: java.lang.Throwable -> L73
            long r6 = r0.e()     // Catch: java.lang.Throwable -> L73
            w3.j.a.e(r1, r3, r2)
            w4.z r0 = r8.a0()
            if (r0 == 0) goto L6f
            e4.e r0 = v2.p1.b(r0)
            boolean r0 = v2.p1.a(r6, r0)
            goto L70
        L6f:
            r0 = r5
        L70:
            if (r0 == 0) goto L79
            goto L7a
        L73:
            r0 = move-exception
            r9 = r0
            w3.j.a.e(r1, r3, r2)
            throw r9
        L79:
            r4 = r5
        L7a:
            if (r4 != 0) goto L81
            s2.g r9 = s2.g.a()
            return r9
        L81:
            s2.g r0 = new s2.g
            if (r9 == 0) goto L8f
            e4.e r9 = r8.M()
            long r1 = r9.e()
        L8d:
            r2 = r1
            goto L95
        L8f:
            r1 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            goto L8d
        L95:
            u5.g r5 = u5.g.f69987c
            r6 = 0
            r1 = 1
            r4 = 0
            r0.<init>(r1, r2, r4, r5, r6)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.L(boolean):s2.g");
    }

    @NotNull
    public final e4.e M() {
        e4.e eVar;
        d3 e11 = this.f66275b.e();
        if (e11 != null) {
            return v(e11, this.f66274a.n());
        }
        eVar = e4.e.f36980e;
        return eVar;
    }

    @Nullable
    public final e4.e N() {
        return (e4.e) this.f66297x.getValue();
    }

    @NotNull
    public final a O() {
        return (a) ((u4) this.f66290q).getValue();
    }

    @Nullable
    public final p2 P() {
        return (p2) ((u4) this.f66289p).getValue();
    }

    public final boolean Q() {
        return this.f66282i;
    }

    public final boolean R() {
        return this.f66282i;
    }

    @NotNull
    public final e4.e S() {
        e4.e bounds;
        w4.z d11;
        e4.e eVar;
        f4 f4Var = this.f66275b;
        d3 e11 = f4Var.e();
        if (e11 == null) {
            eVar = e4.e.f36980e;
            return eVar;
        }
        if (!this.f66277d) {
            return z.a.a();
        }
        q2.h n11 = this.f66274a.n();
        if (j3.f(n11.f())) {
            bounds = v(e11, n11);
        } else if (j3.f(n11.f())) {
            bounds = e4.e.f36980e;
        } else {
            int q11 = e11.q((int) (n11.f() >> 32));
            int q12 = e11.q((int) (n11.f() & 4294967295L));
            if (q11 == q12) {
                float j11 = e11.j((int) (n11.f() >> 32), true);
                float j12 = e11.j((int) (4294967295L & n11.f()), true);
                bounds = new e4.e(Math.min(j11, j12), e11.v(q11), Math.max(j11, j12), e11.m(q12));
            } else {
                bounds = e11.z(j3.i(n11.f()), j3.h(n11.f())).getBounds();
            }
        }
        w4.z h11 = f4Var.h();
        if (h11 != null) {
            if (!h11.d()) {
                h11 = null;
            }
            if (h11 != null && (d11 = f4Var.d()) != null) {
                w4.z zVar = d11.d() ? d11 : null;
                if (zVar != null) {
                    return bounds.v(zVar.o(h11, false).o());
                }
            }
        }
        return bounds;
    }

    public final long T() {
        l2 l2Var = this.f66288o;
        if ((((e4.d) ((u4) l2Var).getValue()).k() & 9223372034707292159L) == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        l2 l2Var2 = this.f66287n;
        if ((9223372034707292159L & ((e4.d) ((u4) l2Var2).getValue()).k()) == 9205357640488583168L) {
            return g4.b(this.f66275b, ((e4.d) ((u4) l2Var).getValue()).k());
        }
        long k11 = ((e4.d) ((u4) l2Var).getValue()).k();
        long k12 = ((e4.d) ((u4) l2Var2).getValue()).k();
        w4.z a02 = a0();
        return e4.d.h(k11, e4.d.g(k12, a02 != null ? a02.T(0L) : 9205357640488583168L));
    }

    @Nullable
    public final n4.a V() {
        return this.f66283j;
    }

    @Nullable
    public final v2.v W() {
        return this.f66280g;
    }

    @Nullable
    public final n.b X() {
        return this.f66296w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if ((r1 != null ? v2.p1.a(r6, v2.p1.b(r1)) : false) != false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s2.g Y(boolean r18, boolean r19) {
        /*
            r17 = this;
            r0 = r17
            if (r18 == 0) goto L7
            h2.p2 r1 = h2.p2.f41990d
            goto L9
        L7:
            h2.p2 r1 = h2.p2.f41991e
        L9:
            r2.f4 r2 = r0.f66275b
            j5.d3 r2 = r2.e()
            if (r2 != 0) goto L16
            s2.g r1 = s2.g.a()
            return r1
        L16:
            r2.j4 r3 = r0.f66274a
            q2.h r4 = r3.n()
            long r4 = r4.f()
            boolean r6 = j5.j3.f(r4)
            if (r6 == 0) goto L2b
            s2.g r1 = s2.g.a()
            return r1
        L2b:
            long r6 = r17.U(r18)
            s2.v$a r8 = r0.O()
            s2.v$a r9 = s2.v.a.f66299c
            r10 = 1
            r11 = 0
            if (r8 != r9) goto L53
            h2.p2 r8 = r0.P()
            if (r8 == r1) goto L51
            w4.z r1 = r0.a0()
            if (r1 == 0) goto L4e
            e4.e r1 = v2.p1.b(r1)
            boolean r1 = v2.p1.a(r6, r1)
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
            s2.g r1 = s2.g.a()
            return r1
        L5b:
            q2.h r1 = r3.n()
            boolean r1 = r1.h()
            if (r1 != 0) goto L6a
            s2.g r1 = s2.g.a()
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
            u5.g r15 = r2.c(r3)
            boolean r16 = j5.j3.j(r4)
            if (r19 == 0) goto L99
            w4.z r3 = r0.a0()
            if (r3 == 0) goto L97
            e4.e r3 = v2.p1.b(r3)
            long r6 = r2.g4.a(r6, r3)
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
            s2.g r10 = new s2.g
            r11 = 1
            float r14 = h2.s5.a(r2, r1)
            r10.<init>(r11, r12, r14, r15, r16)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.Y(boolean, boolean):s2.g");
    }

    @NotNull
    public final j4 Z() {
        return this.f66274a;
    }

    @NotNull
    public final f4 b0() {
        return this.f66275b;
    }

    public final boolean c0() {
        return ((Boolean) ((u4) this.f66293t).getValue()).booleanValue();
    }

    public final boolean d0() {
        return this.f66277d;
    }

    public final boolean e0() {
        return ((Boolean) ((u4) this.f66284k).getValue()).booleanValue();
    }

    public final void f0() {
        v2.v vVar = this.f66280g;
        if (vVar != null) {
            j4 j4Var = this.f66274a;
            CharSequence g11 = j4Var.n().g();
            long f11 = j4Var.n().f();
            if (g11.length() > 0 && !j3.f(f11)) {
                sc0.g.d(this.f66279f, null, sc0.l0.f67032i, new e(vVar, g11, f11, this, null), 1);
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
            boolean r0 = r7 instanceof s2.c0
            if (r0 == 0) goto L13
            r0 = r7
            s2.c0 r0 = (s2.c0) r0
            int r1 = r0.f66156i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66156i = r1
            goto L18
        L13:
            s2.c0 r0 = new s2.c0
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f66154d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66156i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r7)
            goto L6c
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L34:
            t1.a r2 = r0.f66153c
            pb0.s.b(r7)
            goto L5c
        L3a:
            pb0.s.b(r7)
            goto L7f
        L3e:
            pb0.s.b(r7)
            kotlin.jvm.functions.Function0<? extends t1.a> r7 = r6.f66286m
            if (r7 == 0) goto L76
            java.lang.Object r7 = r7.invoke()
            r2 = r7
            t1.a r2 = (t1.a) r2
            if (r2 != 0) goto L4f
            goto L76
        L4f:
            z4.g1 r7 = r6.f66281h
            r0.f66153c = r2
            r0.f66156i = r4
            z4.e1 r7 = r7.a()
            if (r7 != r1) goto L5c
            goto L7e
        L5c:
            z4.e1 r7 = (z4.e1) r7
            r4 = 0
            if (r7 != 0) goto L6f
            r0.f66153c = r4
            r0.f66156i = r3
            java.lang.Object r7 = r6.h0(r0)
            if (r7 != r1) goto L6c
            goto L7e
        L6c:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        L6f:
            r7.b()
            r2.a()
            throw r4
        L76:
            r0.f66156i = r5
            java.lang.Object r7 = r6.h0(r0)
            if (r7 != r1) goto L7f
        L7e:
            return r1
        L7f:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.g0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
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
        throw new UnsupportedOperationException("Method not decompiled: s2.v.i0(long):boolean");
    }

    public final void j0() {
        this.f66274a.x();
    }

    @Nullable
    public final Object k0(@NotNull s4.g0 g0Var, boolean z11, @NotNull tb0.c<? super Unit> cVar) {
        Object d11 = sc0.k0.d(new f(g0Var, null, z11), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    public final void l0(@NotNull a aVar) {
        ((u4) this.f66290q).setValue(aVar);
    }

    public final void m0(boolean z11) {
        this.f66277d = z11;
    }

    public final void n0(boolean z11) {
        ((u4) this.f66284k).setValue(Boolean.valueOf(z11));
    }

    public final void o0(@Nullable n.b bVar) {
        this.f66296w = bVar;
    }

    public final void p0(@Nullable r2.y2 y2Var) {
        this.f66286m = y2Var;
    }

    public final void q0(@Nullable Function0<Unit> function0) {
        this.f66285l = function0;
    }

    public final void r0(boolean z11) {
        ((u4) this.f66291r).setValue(Boolean.valueOf(z11));
    }

    public final void s0(boolean z11) {
        ((u4) this.f66293t).setValue(Boolean.valueOf(z11));
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
            boolean r0 = r8 instanceof s2.f0
            if (r0 == 0) goto L13
            r0 = r8
            s2.f0 r0 = (s2.f0) r0
            int r1 = r0.f66178e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f66178e = r1
            goto L18
        L13:
            s2.f0 r0 = new s2.f0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f66176c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f66178e
            n2.s r3 = r7.f66278e
            androidx.compose.runtime.l2 r4 = r7.f66292s
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L35
            if (r2 != r6) goto L2e
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2c
            goto L47
        L2c:
            r8 = move-exception
            goto L5e
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L35:
            pb0.s.b(r8)
            s2.g0 r8 = new s2.g0     // Catch: java.lang.Throwable -> L2c
            r2 = 0
            r8.<init>(r7, r2)     // Catch: java.lang.Throwable -> L2c
            r0.f66178e = r6     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r8 = sc0.k0.d(r8, r0)     // Catch: java.lang.Throwable -> L2c
            if (r8 != r1) goto L47
            return r1
        L47:
            sc0.x1 r8 = (sc0.x1) r8     // Catch: java.lang.Throwable -> L2c
            r7.r0(r5)
            androidx.compose.runtime.u4 r4 = (androidx.compose.runtime.u4) r4
            java.lang.Object r8 = r4.getValue()
            s2.t0 r8 = (s2.t0) r8
            s2.t0 r0 = s2.t0.f66267c
            if (r8 == r0) goto L5b
            r3.a()
        L5b:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        L5e:
            r7.r0(r5)
            androidx.compose.runtime.u4 r4 = (androidx.compose.runtime.u4) r4
            java.lang.Object r0 = r4.getValue()
            s2.t0 r0 = (s2.t0) r0
            s2.t0 r1 = s2.t0.f66267c
            if (r0 == r1) goto L70
            r3.a()
        L70:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: s2.v.t0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void u() {
        Function0<Unit> function0 = this.f66285l;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Nullable
    public final Object u0(@NotNull s4.g0 g0Var, @NotNull aq.v vVar, @NotNull tb0.c cVar) {
        Object c11 = w0.c(g0Var, new b(vVar), new c(vVar), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (c11 != aVar) {
            c11 = Unit.f50784a;
        }
        if (c11 != aVar) {
            c11 = Unit.f50784a;
        }
        return c11 == aVar ? c11 : Unit.f50784a;
    }

    public final void v0(@NotNull n4.a aVar, @NotNull g1 g1Var, @NotNull h2.c0 c0Var, @NotNull c6.e eVar, boolean z11) {
        if (!z11) {
            this.f66278e.a();
        }
        this.f66283j = aVar;
        this.f66281h = g1Var;
        this.f66276c = eVar;
        this.f66282i = z11;
    }

    public final boolean w() {
        return Q() && j3.f(this.f66274a.n().f());
    }

    @Nullable
    public final Unit w0() {
        Unit c11 = this.f66298y.c();
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    public final boolean x() {
        return !j3.f(this.f66274a.n().f());
    }

    public final void x0(@NotNull p2 p2Var, long j11) {
        ((u4) this.f66289p).setValue(p2Var);
        ((u4) this.f66288o).setValue(e4.d.a(j11));
    }

    public final boolean y() {
        return !j3.f(this.f66274a.n().f()) && Q();
    }

    public final long y0(@NotNull q2.h hVar, int i11, int i12, boolean z11, @NotNull v2.p0 p0Var, boolean z12, boolean z13, @Nullable n4.b bVar) {
        long j11;
        n4.a aVar;
        j3 b11 = j3.b(hVar.f());
        long l11 = b11.l();
        if (z13 || (!z12 && j3.f(l11))) {
            b11 = null;
        }
        d3 e11 = this.f66275b.e();
        if (e11 == null) {
            j11 = j3.f48018b;
        } else if (b11 == null && Intrinsics.a(p0Var, p0.a.b())) {
            j11 = k3.a(i11, i12);
        } else {
            i1 a11 = j1.a(e11, i11, i12, this.f66295v, b11 != null ? b11.l() : j3.f48018b, b11 == null, z11);
            if (b11 == null || a11.a(this.f66294u)) {
                long e12 = p0Var.a(a11).e();
                this.f66294u = a11;
                if (!z11) {
                    i11 = i12;
                }
                this.f66295v = i11;
                j11 = e12;
            } else {
                j11 = b11.l();
            }
        }
        if (bVar != null && ((j3.i(j11) != j3.i(hVar.f()) || j3.h(j11) != j3.h(hVar.f())) && (aVar = this.f66283j) != null)) {
            aVar.a(bVar.c());
        }
        return j11;
    }

    public final boolean z() {
        if (!Q()) {
            return false;
        }
        if (this.f66298y.b()) {
            return true;
        }
        Function0<? extends t1.a> function0 = this.f66286m;
        return (function0 != null ? function0.invoke() : null) != null && this.f66298y.a();
    }

    public final void z0(@NotNull t0 t0Var) {
        ((u4) this.f66292s).setValue(t0Var);
    }

    private final class c implements e4 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final aq.v f66308a;

        /* renamed from: b, reason: collision with root package name */
        private int f66309b = -1;

        /* renamed from: c, reason: collision with root package name */
        private long f66310c = 9205357640488583168L;

        /* renamed from: d, reason: collision with root package name */
        private long f66311d = 0;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private p2 f66312e = p2.f41991e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f66313f = true;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private v2.p0 f66314g = p0.a.d();

        public c(@NotNull aq.v vVar) {
            this.f66308a = vVar;
        }

        private final void e() {
            if ((this.f66310c & 9223372034707292159L) != 9205357640488583168L) {
                v vVar = v.this;
                vVar.B();
                this.f66309b = -1;
                this.f66310c = 9205357640488583168L;
                this.f66311d = 0L;
                vVar.f66295v = -1;
                this.f66314g = p0.a.d();
                vVar.l0(a.f66299c);
                this.f66308a.invoke();
                if (this.f66313f) {
                    vVar.f0();
                }
            }
        }

        @Override // h2.e4
        public final void b(long j11, @NotNull v2.p0 p0Var) {
            long j12;
            v vVar = v.this;
            if (vVar.R()) {
                vVar.x0(this.f66312e, j11);
                vVar.r0(false);
                vVar.l0(a.f66300d);
                this.f66310c = j11;
                this.f66311d = 0L;
                vVar.f66295v = -1;
                this.f66313f = true;
                this.f66314g = p0Var;
                if (vVar.b0().e() == null) {
                    return;
                }
                if (vVar.b0().i(j11)) {
                    if (vVar.Z().n().length() == 0) {
                        return;
                    }
                    int g11 = vVar.b0().g(j11, true);
                    q2.h n11 = vVar.Z().n();
                    j12 = j3.f48018b;
                    long y02 = vVar.y0(new q2.h(n11, j12, null, null, null, null, 60), g11, g11, false, this.f66314g, false, false, n4.b.a(0));
                    vVar.Z().y(y02);
                    vVar.z0(t0.f66269e);
                    this.f66309b = (int) (y02 >> 32);
                    return;
                }
                int g12 = vVar.b0().g(j11, true);
                n4.a V = vVar.V();
                if (V != null) {
                    V.a(0);
                }
                j4 Z = vVar.Z();
                Z.getClass();
                Z.y(k3.a(g12, g12));
                vVar.r0(true);
                this.f66313f = false;
                vVar.z0(t0.f66268d);
            }
        }

        @Override // h2.e4
        public final void d(long j11) {
            int intValue;
            int g11;
            v2.p0 p0Var;
            j5.c j12;
            v vVar = v.this;
            if (!vVar.R() || vVar.b0().e() == null || vVar.Z().n().length() == 0) {
                return;
            }
            long h11 = e4.d.h(this.f66311d, j11);
            this.f66311d = h11;
            long h12 = e4.d.h(this.f66310c, h11);
            if (this.f66309b >= 0 || vVar.b0().i(h12)) {
                d3 e11 = vVar.b0().e();
                int length = (e11 == null || (j12 = e11.l().j()) == null) ? 0 : j12.length();
                int i11 = this.f66309b;
                Integer valueOf = Integer.valueOf(i11);
                if (i11 < 0 || i11 > length) {
                    valueOf = null;
                }
                intValue = valueOf != null ? valueOf.intValue() : vVar.b0().g(this.f66310c, false);
                g11 = vVar.b0().g(h12, false);
                if (this.f66309b < 0 && intValue == g11) {
                    return;
                }
                p0Var = this.f66314g;
                vVar.z0(t0.f66269e);
            } else {
                intValue = vVar.b0().g(this.f66310c, true);
                g11 = vVar.b0().g(h12, true);
                p0Var = intValue == g11 ? p0.a.d() : this.f66314g;
            }
            v2.p0 p0Var2 = p0Var;
            int i12 = g11;
            int i13 = intValue;
            long f11 = vVar.Z().n().f();
            long y02 = vVar.y0(vVar.Z().n(), i13, i12, false, p0Var2, false, false, n4.b.a(9));
            if (this.f66309b == -1 && !j3.f(y02)) {
                this.f66309b = (int) (y02 >> 32);
            }
            if (j3.j(y02)) {
                y02 = k3.a((int) (y02 & 4294967295L), (int) (y02 >> 32));
            }
            if (!j3.e(y02, f11)) {
                int i14 = (int) (y02 >> 32);
                int i15 = (int) (f11 >> 32);
                this.f66312e = (i14 == i15 || ((int) (y02 & 4294967295L)) != ((int) (f11 & 4294967295L))) ? (i14 != i15 || ((int) (y02 & 4294967295L)) == ((int) (f11 & 4294967295L))) ? ((float) (i14 + ((int) (y02 & 4294967295L)))) / 2.0f > ((float) (i15 + ((int) (f11 & 4294967295L)))) / 2.0f ? p2.f41991e : p2.f41990d : p2.f41991e : p2.f41990d;
                this.f66313f = false;
            }
            if (j3.f(f11) || !j3.f(y02)) {
                vVar.Z().y(y02);
            }
            vVar.x0(this.f66312e, h12);
        }

        @Override // h2.e4
        public final void onCancel() {
            e();
        }

        @Override // h2.e4
        public final void onStop() {
            e();
        }

        @Override // h2.e4
        public final void a() {
        }

        @Override // h2.e4
        public final void c() {
        }
    }
}
