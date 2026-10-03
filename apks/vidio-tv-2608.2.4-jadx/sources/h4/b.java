package h4;

import a2.k;
import a3.i0;
import a3.w1;
import a3.x;
import a3.x1;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.collection.s0;
import androidx.core.view.c1;
import androidx.core.view.h1;
import androidx.core.view.t;
import androidx.core.view.u;
import androidx.core.view.v;
import androidx.lifecycle.y;
import b3.r3;
import com.vidio.android.tv.R;
import h2.m0;
import h4.d;
import h60.s;
import i3.l0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u2.n0;
import y1.f0;
import y2.k1;
import y2.u0;
import y2.x0;
import y2.y0;
import y2.y1;
import y2.z;

/* loaded from: classes.dex */
public class b extends ViewGroup implements t, androidx.compose.runtime.n, x1, v {

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private static final Function1<b, Unit> f37799d0 = C0560b.f37809d;

    @NotNull
    private Function0<Unit> F;

    @NotNull
    private Function0<Unit> G;

    @NotNull
    private a2.k H;

    @Nullable
    private Function1<? super a2.k, Unit> I;

    @NotNull
    private e4.d J;

    @Nullable
    private Function1<? super e4.d, Unit> K;

    @Nullable
    private y L;

    @Nullable
    private bb.g M;

    @NotNull
    private final int[] N;
    private long O;

    @Nullable
    private h1 P;

    @Nullable
    private Function1<? super g2.e, Unit> Q;

    @NotNull
    private final Function0<Unit> R;

    @NotNull
    private final Function0<Unit> S;

    @Nullable
    private n0 T;

    @NotNull
    private final int[] U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final u f37800a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f37801b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final i0 f37802c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t2.b f37803d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final View f37804e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final w1 f37805i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f37806v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f37807w;

    public static final class a extends c1.b {
        a() {
            super(1);
        }

        @Override // androidx.core.view.c1.b
        public final h1 e(h1 h1Var, List<c1> list) {
            return b.this.E(h1Var);
        }

        @Override // androidx.core.view.c1.b
        public final c1.a f(c1 c1Var, c1.a aVar) {
            return b.t(b.this, aVar);
        }
    }

    /* renamed from: h4.b$b, reason: collision with other inner class name */
    static final class C0560b extends w implements Function1<b, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final C0560b f37809d = new C0560b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b bVar) {
            b bVar2 = bVar;
            Handler handler = bVar2.getHandler();
            final Function0 function0 = bVar2.R;
            handler.post(new Runnable() { // from class: h4.c
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
            return Unit.f44610a;
        }
    }

    static final class c extends w implements Function1<a2.k, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f37810d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a2.k f37811e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i0 i0Var, a2.k kVar) {
            super(1);
            this.f37810d = i0Var;
            this.f37811e = kVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(a2.k kVar) {
            this.f37810d.f(kVar.T1(this.f37811e));
            return Unit.f44610a;
        }
    }

    static final class d extends w implements Function1<e4.d, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f37812d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(i0 i0Var) {
            super(1);
            this.f37812d = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(e4.d dVar) {
            this.f37812d.b(dVar);
            return Unit.f44610a;
        }
    }

    static final class e extends w implements Function1<w1, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i0 f37814e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(i0 i0Var) {
            super(1);
            this.f37814e = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(w1 w1Var) {
            w1 w1Var2 = w1Var;
            androidx.compose.ui.platform.a aVar = w1Var2 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) w1Var2 : null;
            b bVar = b.this;
            if (aVar != null) {
                aVar.D0(bVar, this.f37814e);
            }
            if (bVar.C().getParent() != bVar) {
                bVar.addView(bVar.C());
            }
            return Unit.f44610a;
        }
    }

    static final class f extends w implements Function1<w1, Unit> {
        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(w1 w1Var) {
            w1 w1Var2 = w1Var;
            androidx.compose.ui.platform.a aVar = w1Var2 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) w1Var2 : null;
            b bVar = b.this;
            if (aVar != null) {
                aVar.K0().removeViewInLayout(bVar);
                w0.c(aVar.K0().b()).remove(aVar.K0().a().remove(bVar));
                bVar.setImportantForAccessibility(0);
            }
            bVar.removeAllViewsInLayout();
            return Unit.f44610a;
        }
    }

    public static final class g implements y2.w0 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i0 f37817b;

        static final class a extends w implements Function1<y1.a, Unit> {

            /* renamed from: d, reason: collision with root package name */
            public static final a f37818d = new a(1);

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(y1.a aVar) {
                return Unit.f44610a;
            }
        }

        /* renamed from: h4.b$g$b, reason: collision with other inner class name */
        static final class C0561b extends w implements Function1<y1.a, Unit> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ b f37819d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i0 f37820e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0561b(b bVar, i0 i0Var) {
                super(1);
                this.f37819d = bVar;
                this.f37820e = i0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(y1.a aVar) {
                h4.d.b(this.f37819d, this.f37820e);
                return Unit.f44610a;
            }
        }

        g(i0 i0Var) {
            this.f37817b = i0Var;
        }

        @Override // y2.w0
        public final x0 a(y0 y0Var, List<? extends u0> list, long j11) {
            x0 f12;
            x0 f13;
            b bVar = b.this;
            if (bVar.getChildCount() == 0) {
                f13 = y0Var.f1(e4.b.l(j11), e4.b.k(j11), q0.c(), a.f37818d);
                return f13;
            }
            if (e4.b.l(j11) != 0) {
                bVar.getChildAt(0).setMinimumWidth(e4.b.l(j11));
            }
            if (e4.b.k(j11) != 0) {
                bVar.getChildAt(0).setMinimumHeight(e4.b.k(j11));
            }
            bVar.measure(b.v(bVar, e4.b.l(j11), e4.b.j(j11), bVar.getLayoutParams().width), b.v(bVar, e4.b.k(j11), e4.b.i(j11), bVar.getLayoutParams().height));
            f12 = y0Var.f1(bVar.getMeasuredWidth(), bVar.getMeasuredHeight(), q0.c(), new C0561b(bVar, this.f37817b));
            return f12;
        }

        @Override // y2.w0
        public final int b(y2.u uVar, List<? extends y2.t> list, int i11) {
            b bVar = b.this;
            bVar.measure(b.v(bVar, 0, i11, bVar.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return bVar.getMeasuredHeight();
        }

        @Override // y2.w0
        public final int c(y2.u uVar, List<? extends y2.t> list, int i11) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar = b.this;
            bVar.measure(makeMeasureSpec, b.v(bVar, 0, i11, bVar.getLayoutParams().height));
            return bVar.getMeasuredWidth();
        }

        @Override // y2.w0
        public final int d(y2.u uVar, List<? extends y2.t> list, int i11) {
            b bVar = b.this;
            bVar.measure(b.v(bVar, 0, i11, bVar.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return bVar.getMeasuredHeight();
        }

        @Override // y2.w0
        public final int e(y2.u uVar, List<? extends y2.t> list, int i11) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar = b.this;
            bVar.measure(makeMeasureSpec, b.v(bVar, 0, i11, bVar.getLayoutParams().height));
            return bVar.getMeasuredWidth();
        }
    }

    static final class h extends w implements Function1<l0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final h f37821d = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(l0 l0Var) {
            return Unit.f44610a;
        }
    }

    static final class i extends w implements Function1<j2.e, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i0 f37823e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f37824i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(i0 i0Var, b bVar) {
            super(1);
            this.f37823e = i0Var;
            this.f37824i = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.e eVar) {
            m0 a11 = eVar.B1().a();
            b bVar = b.this;
            if (bVar.C().getVisibility() != 8) {
                bVar.f37801b0 = true;
                w1 w02 = this.f37823e.w0();
                androidx.compose.ui.platform.a aVar = w02 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) w02 : null;
                if (aVar != null) {
                    Canvas b11 = h2.k.b(a11);
                    aVar.K0();
                    this.f37824i.draw(b11);
                }
                bVar.f37801b0 = false;
            }
            return Unit.f44610a;
        }
    }

    static final class j extends w implements Function1<y2.y, Unit> {

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i0 f37826e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(i0 i0Var) {
            super(1);
            this.f37826e = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y2.y yVar) {
            WindowInsets y11;
            i0 i0Var = this.f37826e;
            b bVar = b.this;
            h4.d.b(bVar, i0Var);
            bVar.f37805i.B0();
            int i11 = bVar.N[0];
            int i12 = bVar.N[1];
            bVar.C().getLocationOnScreen(bVar.N);
            long j11 = bVar.O;
            bVar.O = yVar.a();
            h1 h1Var = bVar.P;
            if (h1Var != null && ((i11 != bVar.N[0] || i12 != bVar.N[1] || !e4.r.c(j11, bVar.O)) && (y11 = bVar.E(h1Var).y()) != null)) {
                bVar.C().dispatchApplyWindowInsets(y11);
            }
            return Unit.f44610a;
        }
    }

    static final class k extends w implements Function1<Function1<? super g2.e, ? extends Unit>, Unit> {
        k() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function1<? super g2.e, ? extends Unit> function1) {
            b.this.Q = function1;
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", l = {634, 636}, m = "invokeSuspend", v = 1)
    static final class l extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37828d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f37829e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f37830i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f37831v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(boolean z11, b bVar, long j11, l60.b<? super l> bVar2) {
            super(2, bVar2);
            this.f37829e = z11;
            this.f37830i = bVar;
            this.f37831v = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new l(this.f37829e, this.f37830i, this.f37831v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
        
            if (r11 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        
            if (r11 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                m60.a r0 = m60.a.f47215d
                int r1 = r10.f37828d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                h60.s.b(r11)
                goto L50
            L10:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r11)
                r11 = 0
                return r11
            L17:
                h60.s.b(r11)
                r6 = r10
                goto L38
            L1c:
                h60.s.b(r11)
                boolean r11 = r10.f37829e
                h4.b r1 = r10.f37830i
                if (r11 != 0) goto L3e
                t2.b r4 = h4.b.c(r1)
                r10.f37828d = r3
                r5 = 0
                long r7 = r10.f37831v
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                r6 = r9
                if (r11 != r0) goto L38
                goto L4f
            L38:
                e4.y r11 = (e4.y) r11
                r11.getClass()
                goto L55
            L3e:
                r6 = r10
                t2.b r1 = h4.b.c(r1)
                r6.f37828d = r2
                long r2 = r6.f37831v
                r4 = 0
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L50
            L4f:
                return r0
            L50:
                e4.y r11 = (e4.y) r11
                r11.getClass()
            L55:
                kotlin.Unit r11 = kotlin.Unit.f44610a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: h4.b.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", l = {645}, m = "invokeSuspend", v = 1)
    static final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f37832d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f37834i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(long j11, l60.b<? super m> bVar) {
            super(2, bVar);
            this.f37834i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new m(this.f37834i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f37832d;
            if (i11 == 0) {
                s.b(obj);
                t2.b bVar = b.this.f37803d;
                this.f37832d = 1;
                if (bVar.c(this.f37834i, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    static final class n extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final n f37835d = new n(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f44610a;
        }
    }

    static final class o extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final o f37836d = new o(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f44610a;
        }
    }

    static final class p extends w implements Function0<Unit> {
        p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            b.this.A().H0();
            return Unit.f44610a;
        }
    }

    static final class q extends w implements Function0<Unit> {
        q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            f0 f0Var;
            b bVar = b.this;
            if (bVar.f37807w && bVar.isAttachedToWindow() && bVar.C().getParent() == bVar) {
                a3.y1 s11 = b.s(bVar);
                Function1 function1 = b.f37799d0;
                Function0<Unit> B = bVar.B();
                f0Var = s11.f791a;
                f0Var.h(bVar, function1, B);
            }
            return Unit.f44610a;
        }
    }

    static final class r extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final r f37839d = new r(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f44610a;
        }
    }

    public b(@NotNull Context context, @Nullable androidx.compose.runtime.u uVar, int i11, @NotNull t2.b bVar, @NotNull View view, @NotNull w1 w1Var) {
        super(context);
        d.a aVar;
        this.f37803d = bVar;
        this.f37804e = view;
        this.f37805i = w1Var;
        if (uVar != null) {
            int i12 = r3.f13785b;
            setTag(R.id.androidx_compose_ui_view_composition_context, uVar);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        androidx.core.view.m0.Q(this, new a());
        androidx.core.view.m0.J(this, this);
        this.f37806v = r.f37839d;
        this.F = o.f37836d;
        this.G = n.f37835d;
        k.a aVar2 = a2.k.f467a;
        this.H = aVar2;
        this.J = e4.f.b();
        this.N = new int[2];
        this.O = 0L;
        this.R = new q();
        this.S = new p();
        this.U = new int[2];
        this.V = Integer.MIN_VALUE;
        this.W = Integer.MIN_VALUE;
        this.f37800a0 = new u();
        i0 i0Var = new i0(3);
        i0Var.D1(this);
        aVar = h4.d.f37841a;
        a2.k T1 = k1.a(e2.l.b(u2.i0.a(i3.v.b(t2.f.a(aVar2, aVar, bVar), true, h.f37821d), this), new i(i0Var, this)), new j(i0Var)).T1(new h4.f(new k()));
        i0Var.c(i11);
        i0Var.f(this.H.T1(T1));
        this.I = new c(i0Var, T1);
        i0Var.b(this.J);
        this.K = new d(i0Var);
        i0Var.H1(new e(i0Var));
        i0Var.I1(new f());
        i0Var.e(new g(i0Var));
        this.f37802c0 = i0Var;
    }

    private static y4.e D(y4.e eVar, int i11, int i12, int i13, int i14) {
        int i15 = eVar.f69640a - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = eVar.f69641b - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = eVar.f69642c - i13;
        if (i17 < 0) {
            i17 = 0;
        }
        int i18 = eVar.f69643d - i14;
        return y4.e.c(i15, i16, i17, i18 >= 0 ? i18 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h1 E(h1 h1Var) {
        if (h1Var.n()) {
            x Y = this.f37802c0.Y();
            if (Y.d()) {
                long b11 = e4.o.b(Y.i0(0L));
                int i11 = (int) (b11 >> 32);
                if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = (int) (b11 & 4294967295L);
                if (i12 < 0) {
                    i12 = 0;
                }
                long a11 = z.c(Y).a();
                int i13 = (int) (a11 >> 32);
                int i14 = (int) (a11 & 4294967295L);
                long a12 = Y.a();
                long b12 = e4.o.b(Y.i0((Float.floatToRawIntBits((int) (a12 >> 32)) << 32) | (Float.floatToRawIntBits((int) (a12 & 4294967295L)) & 4294967295L)));
                int i15 = i13 - ((int) (b12 >> 32));
                if (i15 < 0) {
                    i15 = 0;
                }
                int i16 = i14 - ((int) (4294967295L & b12));
                int i17 = i16 >= 0 ? i16 : 0;
                if (i11 != 0 || i12 != 0 || i15 != 0 || i17 != 0) {
                    return h1Var.p(i11, i12, i15, i17);
                }
            }
        }
        return h1Var;
    }

    public static final a3.y1 s(b bVar) {
        if (!bVar.isAttachedToWindow()) {
            x2.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return bVar.f37805i.Y();
    }

    public static final c1.a t(b bVar, c1.a aVar) {
        x Y = bVar.f37802c0.Y();
        if (Y.d()) {
            long b11 = e4.o.b(Y.i0(0L));
            int i11 = (int) (b11 >> 32);
            if (i11 < 0) {
                i11 = 0;
            }
            int i12 = (int) (b11 & 4294967295L);
            if (i12 < 0) {
                i12 = 0;
            }
            long a11 = z.c(Y).a();
            int i13 = (int) (a11 >> 32);
            int i14 = (int) (a11 & 4294967295L);
            long a12 = Y.a();
            long b12 = e4.o.b(Y.i0((Float.floatToRawIntBits((int) (a12 >> 32)) << 32) | (Float.floatToRawIntBits((int) (a12 & 4294967295L)) & 4294967295L)));
            int i15 = i13 - ((int) (b12 >> 32));
            if (i15 < 0) {
                i15 = 0;
            }
            int i16 = i14 - ((int) (4294967295L & b12));
            int i17 = i16 >= 0 ? i16 : 0;
            if (i11 != 0 || i12 != 0 || i15 != 0 || i17 != 0) {
                return new c1.a(D(aVar.a(), i11, i12, i15, i17), D(aVar.b(), i11, i12, i15, i17));
            }
        }
        return aVar;
    }

    public static final int v(b bVar, int i11, int i12, int i13) {
        return (i13 >= 0 || i11 == i12) ? View.MeasureSpec.makeMeasureSpec(kotlin.ranges.g.c(i13, i11, i12), 1073741824) : (i13 != -2 || i12 == Integer.MAX_VALUE) ? (i13 != -1 || i12 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    @NotNull
    public final i0 A() {
        return this.f37802c0;
    }

    @NotNull
    public final Function0<Unit> B() {
        return this.f37806v;
    }

    @NotNull
    public final View C() {
        return this.f37804e;
    }

    public final void F() {
        int i11;
        int i12 = this.V;
        if (i12 == Integer.MIN_VALUE || (i11 = this.W) == Integer.MIN_VALUE) {
            return;
        }
        measure(i12, i11);
    }

    public final void G(@NotNull e4.d dVar) {
        if (dVar != this.J) {
            this.J = dVar;
            Function1<? super e4.d, Unit> function1 = this.K;
            if (function1 != null) {
                ((d) function1).invoke(dVar);
            }
        }
    }

    public final void H(@Nullable y yVar) {
        if (yVar != this.L) {
            this.L = yVar;
            setTag(R.id.view_tree_lifecycle_owner, yVar);
        }
    }

    public final void I(@NotNull a2.k kVar) {
        if (kVar != this.H) {
            this.H = kVar;
            Function1<? super a2.k, Unit> function1 = this.I;
            if (function1 != null) {
                ((c) function1).invoke(kVar);
            }
        }
    }

    public final void J(@Nullable n0 n0Var) {
        this.T = n0Var;
    }

    protected final void K(@NotNull Function0<Unit> function0) {
        this.G = function0;
    }

    protected final void L(@NotNull Function0<Unit> function0) {
        this.F = function0;
    }

    public final void M(@Nullable bb.g gVar) {
        if (gVar != this.M) {
            this.M = gVar;
            setTag(R.id.view_tree_saved_state_registry_owner, gVar);
        }
    }

    protected final void N(@NotNull Function0<Unit> function0) {
        this.f37806v = function0;
        this.f37807w = true;
        ((q) this.R).invoke();
    }

    @Override // androidx.compose.runtime.n
    public final void a() {
        this.G.invoke();
    }

    @Override // androidx.core.view.v
    @NotNull
    public final h1 b(@NotNull View view, @NotNull h1 h1Var) {
        this.P = new h1(h1Var);
        return E(h1Var);
    }

    @Override // a3.x1
    public final boolean c1() {
        return isAttachedToWindow();
    }

    @Override // androidx.compose.runtime.n
    public final void g() {
        this.F.invoke();
        removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(@Nullable Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.U;
        getLocationInWindow(iArr);
        int i11 = iArr[0];
        region.op(i11, iArr[1], getWidth() + i11, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public final CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // android.view.View
    @Nullable
    public final ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f37804e.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f37800a0.a();
    }

    @Override // androidx.compose.runtime.n
    public final void i() {
        View view = this.f37804e;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.F.invoke();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @h60.e
    @Nullable
    public final ViewParent invalidateChildInParent(@Nullable int[] iArr, @Nullable Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f37801b0) {
            this.f37802c0.H0();
            return null;
        }
        this.f37804e.postOnAnimation(new h4.a(this.S));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f37804e.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.s
    public final void k(@NotNull View view, @NotNull View view2, int i11, int i12) {
        this.f37800a0.c(i11, i12);
    }

    @Override // androidx.core.view.s
    public final void l(@NotNull View view, int i11) {
        this.f37800a0.e(i11);
    }

    @Override // androidx.core.view.s
    public final void m(@NotNull View view, int i11, int i12, @NotNull int[] iArr, int i13) {
        if (this.f37804e.isNestedScrollingEnabled()) {
            float f11 = -1;
            long d11 = this.f37803d.d(i13 == 0 ? 1 : 2, (Float.floatToRawIntBits(i11 * f11) << 32) | (Float.floatToRawIntBits(i12 * f11) & 4294967295L));
            iArr[0] = x60.a.b(Float.intBitsToFloat((int) (d11 >> 32))) * (-1);
            iArr[1] = x60.a.b(Float.intBitsToFloat((int) (d11 & 4294967295L))) * (-1);
        }
    }

    @Override // androidx.core.view.t
    public final void o(@NotNull View view, int i11, int i12, int i13, int i14, int i15, @NotNull int[] iArr) {
        if (this.f37804e.isNestedScrollingEnabled()) {
            float f11 = -1;
            long b11 = this.f37803d.b(i15 == 0 ? 1 : 2, (Float.floatToRawIntBits(i11 * f11) << 32) | (Float.floatToRawIntBits(i12 * f11) & 4294967295L), (Float.floatToRawIntBits(i14 * f11) & 4294967295L) | (Float.floatToRawIntBits(i13 * f11) << 32));
            iArr[0] = x60.a.b(Float.intBitsToFloat((int) (b11 >> 32))) * (-1);
            iArr[1] = x60.a.b(Float.intBitsToFloat((int) (b11 & 4294967295L))) * (-1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((q) this.R).invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(@NotNull View view, @NotNull View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f37801b0) {
            this.f37802c0.H0();
        } else {
            this.f37804e.postOnAnimation(new h4.a(this.S));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (!isAttachedToWindow()) {
            x2.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        this.f37805i.Y().i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f37804e.layout(0, 0, i13 - i11, i14 - i12);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        View view = this.f37804e;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i11), View.MeasureSpec.getSize(i12));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i11, i12);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.V = i11;
        this.W = i12;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(@NotNull View view, float f11, float f12, boolean z11) {
        if (!this.f37804e.isNestedScrollingEnabled()) {
            return false;
        }
        z90.g.c(this.f37803d.e(), null, null, new l(z11, this, e4.z.a(f11 * (-1.0f), f12 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(@NotNull View view, float f11, float f12) {
        if (!this.f37804e.isNestedScrollingEnabled()) {
            return false;
        }
        z90.g.c(this.f37803d.e(), null, null, new m(e4.z.a(f11 * (-1.0f), f12 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
    }

    @Override // androidx.core.view.s
    public final void p(@NotNull View view, int i11, int i12, int i13, int i14, int i15) {
        if (this.f37804e.isNestedScrollingEnabled()) {
            float f11 = -1;
            this.f37803d.b(i15 == 0 ? 1 : 2, (Float.floatToRawIntBits(i11 * f11) << 32) | (Float.floatToRawIntBits(i12 * f11) & 4294967295L), (Float.floatToRawIntBits(i13 * f11) << 32) | (Float.floatToRawIntBits(i14 * f11) & 4294967295L));
        }
    }

    @Override // androidx.core.view.s
    public final boolean q(@NotNull View view, @NotNull View view2, int i11, int i12) {
        return ((i11 & 2) == 0 && (i11 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(@NotNull View view, @Nullable Rect rect, boolean z11) {
        Function1<? super g2.e, Unit> function1 = this.Q;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? new g2.e(rect.left, rect.top, rect.right, rect.bottom) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        n0 n0Var = this.T;
        if (n0Var != null) {
            n0Var.invoke(Boolean.valueOf(z11));
        }
        super.requestDisallowInterceptTouchEvent(z11);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Nullable
    public final View z() {
        return this.f37804e;
    }
}
