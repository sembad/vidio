package f6;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.core.view.g1;
import androidx.core.view.l1;
import androidx.core.view.w;
import androidx.core.view.x;
import androidx.core.view.y;
import c6.b0;
import c6.t;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;
import f4.a0;
import f4.f1;
import f4.k2;
import f6.d;
import g5.l0;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import s4.n0;
import sc0.j0;
import w4.h1;
import w4.j1;
import w4.j2;
import w4.k1;
import w4.u;
import w4.u1;
import w4.v;
import w4.z;
import y3.k;
import y4.i0;
import y4.w1;
import y4.x1;
import y4.y1;
import z4.h2;
import z4.w3;

/* loaded from: classes.dex */
public class b extends ViewGroup implements w, androidx.compose.runtime.n, x1, y {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private static final Function1<b, Unit> f39044e0 = C0615b.f39056c;

    @NotNull
    private Function0<Unit> H;

    @NotNull
    private y3.k I;

    @Nullable
    private Function1<? super y3.k, Unit> J;

    @NotNull
    private c6.e K;

    @Nullable
    private Function1<? super c6.e, Unit> L;

    @Nullable
    private androidx.lifecycle.y M;

    @Nullable
    private pc.g N;

    @NotNull
    private final int[] O;
    private long P;

    @Nullable
    private l1 Q;

    @Nullable
    private Function1<? super e4.e, Unit> R;

    @NotNull
    private final Function0<Unit> S;

    @NotNull
    private final Function0<Unit> T;

    @Nullable
    private n0 U;

    @NotNull
    private final int[] V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private int f39045a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final x f39046b0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r4.c f39047c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f39048c0;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final View f39049d;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final i0 f39050d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w1 f39051e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f39052i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f39053v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Function0<Unit> f39054w;

    public static final class a extends g1.b {
        a() {
            super(1);
        }

        @Override // androidx.core.view.g1.b
        public final l1 e(l1 l1Var, List<g1> list) {
            return b.this.E(l1Var);
        }

        @Override // androidx.core.view.g1.b
        public final g1.a f(g1 g1Var, g1.a aVar) {
            return b.t(b.this, aVar);
        }
    }

    /* renamed from: f6.b$b, reason: collision with other inner class name */
    static final class C0615b extends kotlin.jvm.internal.w implements Function1<b, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0615b f39056c = new C0615b(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b bVar) {
            b bVar2 = bVar;
            Handler handler = bVar2.getHandler();
            final Function0 function0 = bVar2.S;
            handler.post(new Runnable() { // from class: f6.c
                @Override // java.lang.Runnable
                public final void run() {
                    Function0.this.invoke();
                }
            });
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<y3.k, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i0 f39057c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ y3.k f39058d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(i0 i0Var, y3.k kVar) {
            super(1);
            this.f39057c = i0Var;
            this.f39058d = kVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y3.k kVar) {
            this.f39057c.k(kVar.c1(this.f39058d));
            return Unit.f50784a;
        }
    }

    static final class d extends kotlin.jvm.internal.w implements Function1<c6.e, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i0 f39059c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(i0 i0Var) {
            super(1);
            this.f39059c = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(c6.e eVar) {
            this.f39059c.b(eVar);
            return Unit.f50784a;
        }
    }

    static final class e extends kotlin.jvm.internal.w implements Function1<w1, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f39061d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(i0 i0Var) {
            super(1);
            this.f39061d = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(w1 w1Var) {
            w1 w1Var2 = w1Var;
            androidx.compose.ui.platform.a aVar = w1Var2 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) w1Var2 : null;
            b bVar = b.this;
            if (aVar != null) {
                aVar.G0(bVar, this.f39061d);
            }
            if (bVar.C().getParent() != bVar) {
                bVar.addView(bVar.C());
            }
            return Unit.f50784a;
        }
    }

    static final class f extends kotlin.jvm.internal.w implements Function1<w1, Unit> {
        f() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(w1 w1Var) {
            w1 w1Var2 = w1Var;
            androidx.compose.ui.platform.a aVar = w1Var2 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) w1Var2 : null;
            b bVar = b.this;
            if (aVar != null) {
                aVar.N0().removeViewInLayout(bVar);
                x0.d(aVar.N0().b()).remove(aVar.N0().a().remove(bVar));
                bVar.setImportantForAccessibility(0);
            }
            bVar.removeAllViewsInLayout();
            return Unit.f50784a;
        }
    }

    public static final class g implements j1 {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ i0 f39064b;

        /* loaded from: classes3.dex */
        static final class a extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

            /* renamed from: c, reason: collision with root package name */
            public static final a f39065c = new a(1);

            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(j2.a aVar) {
                return Unit.f50784a;
            }
        }

        /* renamed from: f6.b$g$b, reason: collision with other inner class name */
        static final class C0616b extends kotlin.jvm.internal.w implements Function1<j2.a, Unit> {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f39066c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ i0 f39067d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0616b(b bVar, i0 i0Var) {
                super(1);
                this.f39066c = bVar;
                this.f39067d = i0Var;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(j2.a aVar) {
                f6.d.b(this.f39066c, this.f39067d);
                return Unit.f50784a;
            }
        }

        g(i0 i0Var) {
            this.f39064b = i0Var;
        }

        @Override // w4.j1
        public final int a(v vVar, List<? extends u> list, int i11) {
            b bVar = b.this;
            bVar.measure(b.v(bVar, 0, i11, bVar.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return bVar.getMeasuredHeight();
        }

        @Override // w4.j1
        public final int b(v vVar, List<? extends u> list, int i11) {
            b bVar = b.this;
            bVar.measure(b.v(bVar, 0, i11, bVar.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
            return bVar.getMeasuredHeight();
        }

        @Override // w4.j1
        public final int c(v vVar, List<? extends u> list, int i11) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar = b.this;
            bVar.measure(makeMeasureSpec, b.v(bVar, 0, i11, bVar.getLayoutParams().height));
            return bVar.getMeasuredWidth();
        }

        @Override // w4.j1
        public final int d(v vVar, List<? extends u> list, int i11) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            b bVar = b.this;
            bVar.measure(makeMeasureSpec, b.v(bVar, 0, i11, bVar.getLayoutParams().height));
            return bVar.getMeasuredWidth();
        }

        @Override // w4.j1
        public final k1 e(w4.l1 l1Var, List<? extends h1> list, long j11) {
            k1 m12;
            k1 m13;
            b bVar = b.this;
            if (bVar.getChildCount() == 0) {
                m13 = l1Var.m1(c6.b.l(j11), c6.b.k(j11), p0.b(), a.f39065c);
                return m13;
            }
            if (c6.b.l(j11) != 0) {
                bVar.getChildAt(0).setMinimumWidth(c6.b.l(j11));
            }
            if (c6.b.k(j11) != 0) {
                bVar.getChildAt(0).setMinimumHeight(c6.b.k(j11));
            }
            bVar.measure(b.v(bVar, c6.b.l(j11), c6.b.j(j11), bVar.getLayoutParams().width), b.v(bVar, c6.b.k(j11), c6.b.i(j11), bVar.getLayoutParams().height));
            m12 = l1Var.m1(bVar.getMeasuredWidth(), bVar.getMeasuredHeight(), p0.b(), new C0616b(bVar, this.f39064b));
            return m12;
        }
    }

    static final class h extends kotlin.jvm.internal.w implements Function1<l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f39068c = new h(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(l0 l0Var) {
            return Unit.f50784a;
        }
    }

    static final class i extends kotlin.jvm.internal.w implements Function1<h4.f, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f39070d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f39071e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(i0 i0Var, b bVar) {
            super(1);
            this.f39070d = i0Var;
            this.f39071e = bVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            f1 a11 = fVar.I1().a();
            b bVar = b.this;
            if (bVar.C().getVisibility() != 8) {
                bVar.f39048c0 = true;
                w1 v02 = this.f39070d.v0();
                androidx.compose.ui.platform.a aVar = v02 instanceof androidx.compose.ui.platform.a ? (androidx.compose.ui.platform.a) v02 : null;
                if (aVar != null) {
                    Canvas b11 = a0.b(a11);
                    aVar.N0();
                    this.f39071e.draw(b11);
                }
                bVar.f39048c0 = false;
            }
            return Unit.f50784a;
        }
    }

    static final class j extends kotlin.jvm.internal.w implements Function1<z, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f39073d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(i0 i0Var) {
            super(1);
            this.f39073d = i0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(z zVar) {
            WindowInsets y11;
            i0 i0Var = this.f39073d;
            b bVar = b.this;
            f6.d.b(bVar, i0Var);
            bVar.f39051e.l0();
            int i11 = bVar.O[0];
            int i12 = bVar.O[1];
            bVar.C().getLocationOnScreen(bVar.O);
            long j11 = bVar.P;
            bVar.P = zVar.a();
            l1 l1Var = bVar.Q;
            if (l1Var != null && ((i11 != bVar.O[0] || i12 != bVar.O[1] || !t.c(j11, bVar.P)) && (y11 = bVar.E(l1Var).y()) != null)) {
                bVar.C().dispatchApplyWindowInsets(y11);
            }
            return Unit.f50784a;
        }
    }

    static final class k extends kotlin.jvm.internal.w implements Function1<Function1<? super e4.e, ? extends Unit>, Unit> {
        k() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function1<? super e4.e, ? extends Unit> function1) {
            b.this.R = function1;
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1", f = "AndroidViewHolder.android.kt", l = {634, 636}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class l extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39075c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f39076d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f39077e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f39078i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        l(boolean z11, b bVar, long j11, tb0.c<? super l> cVar) {
            super(2, cVar);
            this.f39076d = z11;
            this.f39077e = bVar;
            this.f39078i = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new l(this.f39076d, this.f39077e, this.f39078i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((l) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
                ub0.a r0 = ub0.a.f70284c
                int r1 = r10.f39075c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                pb0.s.b(r11)
                goto L50
            L10:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r11)
                r11 = 0
                return r11
            L17:
                pb0.s.b(r11)
                r6 = r10
                goto L38
            L1c:
                pb0.s.b(r11)
                boolean r11 = r10.f39076d
                f6.b r1 = r10.f39077e
                if (r11 != 0) goto L3e
                r4.c r4 = f6.b.c(r1)
                r10.f39075c = r3
                r5 = 0
                long r7 = r10.f39078i
                r9 = r10
                java.lang.Object r11 = r4.a(r5, r7, r9)
                r6 = r9
                if (r11 != r0) goto L38
                goto L4f
            L38:
                c6.a0 r11 = (c6.a0) r11
                r11.getClass()
                goto L55
            L3e:
                r6 = r10
                r4.c r1 = f6.b.c(r1)
                r6.f39075c = r2
                long r2 = r6.f39078i
                r4 = 0
                java.lang.Object r11 = r1.a(r2, r4, r6)
                if (r11 != r0) goto L50
            L4f:
                return r0
            L50:
                c6.a0 r11 = (c6.a0) r11
                r11.getClass()
            L55:
                kotlin.Unit r11 = kotlin.Unit.f50784a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: f6.b.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedPreFling$1", f = "AndroidViewHolder.android.kt", l = {645}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class m extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39079c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f39081e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        m(long j11, tb0.c<? super m> cVar) {
            super(2, cVar);
            this.f39081e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new m(this.f39081e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((m) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39079c;
            if (i11 == 0) {
                s.b(obj);
                r4.c cVar = b.this.f39047c;
                this.f39079c = 1;
                if (cVar.c(this.f39081e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final class n extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final n f39082c = new n(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f50784a;
        }
    }

    static final class o extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final o f39083c = new o(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f50784a;
        }
    }

    static final class p extends kotlin.jvm.internal.w implements Function0<Unit> {
        p() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            b.this.A().G0();
            return Unit.f50784a;
        }
    }

    static final class q extends kotlin.jvm.internal.w implements Function0<Unit> {
        q() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            w3.i0 i0Var;
            b bVar = b.this;
            if (bVar.f39053v && bVar.isAttachedToWindow() && bVar.C().getParent() == bVar) {
                y1 s11 = b.s(bVar);
                Function1 function1 = b.f39044e0;
                Function0<Unit> B = bVar.B();
                i0Var = s11.f80261a;
                i0Var.h(bVar, function1, B);
            }
            return Unit.f50784a;
        }
    }

    static final class r extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final r f39086c = new r(0);

        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ Unit invoke() {
            return Unit.f50784a;
        }
    }

    public b(@NotNull Context context, @Nullable androidx.compose.runtime.u uVar, int i11, @NotNull r4.c cVar, @NotNull View view, @NotNull w1 w1Var) {
        super(context);
        d.a aVar;
        this.f39047c = cVar;
        this.f39049d = view;
        this.f39051e = w1Var;
        if (uVar != null) {
            int i12 = w3.f82261b;
            setTag(C2367R.id.androidx_compose_ui_view_composition_context, uVar);
        }
        setSaveFromParentEnabled(false);
        addView(view);
        androidx.core.view.p0.S(this, new a());
        androidx.core.view.p0.L(this, this);
        this.f39052i = r.f39086c;
        this.f39054w = o.f39083c;
        this.H = n.f39082c;
        k.a aVar2 = y3.k.D;
        this.I = aVar2;
        this.K = c6.g.b();
        this.O = new int[2];
        this.P = 0L;
        this.S = new q();
        this.T = new p();
        this.V = new int[2];
        this.W = Target.SIZE_ORIGINAL;
        this.f39045a0 = Target.SIZE_ORIGINAL;
        this.f39046b0 = new x();
        i0 i0Var = new i0(3);
        i0Var.D1(this);
        aVar = f6.d.f39088a;
        y3.k c12 = u1.a(c4.p.b(s4.i0.a(g5.v.b(r4.g.a(aVar2, aVar, cVar), true, h.f39068c), this), new i(i0Var, this)), new j(i0Var)).c1(new f6.f(new k()));
        i0Var.c(i11);
        i0Var.k(this.I.c1(c12));
        this.J = new c(i0Var, c12);
        i0Var.b(this.K);
        this.L = new d(i0Var);
        i0Var.H1(new e(i0Var));
        i0Var.I1(new f());
        i0Var.h(new g(i0Var));
        this.f39050d0 = i0Var;
    }

    private static a7.f D(a7.f fVar, int i11, int i12, int i13, int i14) {
        int i15 = fVar.f481a - i11;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = fVar.f482b - i12;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = fVar.f483c - i13;
        if (i17 < 0) {
            i17 = 0;
        }
        int i18 = fVar.f484d - i14;
        return a7.f.c(i15, i16, i17, i18 >= 0 ? i18 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l1 E(l1 l1Var) {
        if (l1Var.n()) {
            y4.x X = this.f39050d0.X();
            if (X.d()) {
                long b11 = c6.q.b(X.h0(0L));
                int i11 = (int) (b11 >> 32);
                if (i11 < 0) {
                    i11 = 0;
                }
                int i12 = (int) (b11 & 4294967295L);
                if (i12 < 0) {
                    i12 = 0;
                }
                long a11 = w4.a0.c(X).a();
                int i13 = (int) (a11 >> 32);
                int i14 = (int) (a11 & 4294967295L);
                long a12 = X.a();
                long b12 = c6.q.b(X.h0((Float.floatToRawIntBits((int) (a12 >> 32)) << 32) | (Float.floatToRawIntBits((int) (a12 & 4294967295L)) & 4294967295L)));
                int i15 = i13 - ((int) (b12 >> 32));
                if (i15 < 0) {
                    i15 = 0;
                }
                int i16 = i14 - ((int) (4294967295L & b12));
                int i17 = i16 >= 0 ? i16 : 0;
                if (i11 != 0 || i12 != 0 || i15 != 0 || i17 != 0) {
                    return l1Var.p(i11, i12, i15, i17);
                }
            }
        }
        return l1Var;
    }

    public static final y1 s(b bVar) {
        if (!bVar.isAttachedToWindow()) {
            v4.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return bVar.f39051e.y();
    }

    public static final g1.a t(b bVar, g1.a aVar) {
        y4.x X = bVar.f39050d0.X();
        if (X.d()) {
            long b11 = c6.q.b(X.h0(0L));
            int i11 = (int) (b11 >> 32);
            if (i11 < 0) {
                i11 = 0;
            }
            int i12 = (int) (b11 & 4294967295L);
            if (i12 < 0) {
                i12 = 0;
            }
            long a11 = w4.a0.c(X).a();
            int i13 = (int) (a11 >> 32);
            int i14 = (int) (a11 & 4294967295L);
            long a12 = X.a();
            long b12 = c6.q.b(X.h0((Float.floatToRawIntBits((int) (a12 >> 32)) << 32) | (Float.floatToRawIntBits((int) (a12 & 4294967295L)) & 4294967295L)));
            int i15 = i13 - ((int) (b12 >> 32));
            if (i15 < 0) {
                i15 = 0;
            }
            int i16 = i14 - ((int) (4294967295L & b12));
            int i17 = i16 >= 0 ? i16 : 0;
            if (i11 != 0 || i12 != 0 || i15 != 0 || i17 != 0) {
                return new g1.a(D(aVar.a(), i11, i12, i15, i17), D(aVar.b(), i11, i12, i15, i17));
            }
        }
        return aVar;
    }

    public static final int v(b bVar, int i11, int i12, int i13) {
        return (i13 >= 0 || i11 == i12) ? View.MeasureSpec.makeMeasureSpec(kotlin.ranges.g.c(i13, i11, i12), 1073741824) : (i13 != -2 || i12 == Integer.MAX_VALUE) ? (i13 != -1 || i12 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i12, 1073741824) : View.MeasureSpec.makeMeasureSpec(i12, Target.SIZE_ORIGINAL);
    }

    @NotNull
    public final i0 A() {
        return this.f39050d0;
    }

    @NotNull
    public final Function0<Unit> B() {
        return this.f39052i;
    }

    @NotNull
    public final View C() {
        return this.f39049d;
    }

    public final void F() {
        int i11;
        int i12 = this.W;
        if (i12 == Integer.MIN_VALUE || (i11 = this.f39045a0) == Integer.MIN_VALUE) {
            return;
        }
        measure(i12, i11);
    }

    public final void G(@NotNull c6.e eVar) {
        if (eVar != this.K) {
            this.K = eVar;
            Function1<? super c6.e, Unit> function1 = this.L;
            if (function1 != null) {
                ((d) function1).invoke(eVar);
            }
        }
    }

    public final void H(@Nullable androidx.lifecycle.y yVar) {
        if (yVar != this.M) {
            this.M = yVar;
            setTag(C2367R.id.view_tree_lifecycle_owner, yVar);
        }
    }

    public final void I(@NotNull y3.k kVar) {
        if (kVar != this.I) {
            this.I = kVar;
            Function1<? super y3.k, Unit> function1 = this.J;
            if (function1 != null) {
                ((c) function1).invoke(kVar);
            }
        }
    }

    public final void J(@Nullable n0 n0Var) {
        this.U = n0Var;
    }

    protected final void K(@NotNull Function0<Unit> function0) {
        this.H = function0;
    }

    protected final void L(@NotNull Function0<Unit> function0) {
        this.f39054w = function0;
    }

    public final void M(@Nullable pc.g gVar) {
        if (gVar != this.N) {
            this.N = gVar;
            setTag(C2367R.id.view_tree_saved_state_registry_owner, gVar);
        }
    }

    protected final void N(@NotNull Function0<Unit> function0) {
        this.f39052i = function0;
        this.f39053v = true;
        ((q) this.S).invoke();
    }

    @Override // androidx.compose.runtime.n
    public final void a() {
        this.H.invoke();
    }

    @Override // androidx.core.view.y
    @NotNull
    public final l1 b(@NotNull View view, @NotNull l1 l1Var) {
        this.Q = new l1(l1Var);
        return E(l1Var);
    }

    @Override // androidx.compose.runtime.n
    public final void e() {
        this.f39054w.invoke();
        removeAllViewsInLayout();
    }

    @Override // androidx.compose.runtime.n
    public final void g() {
        View view = this.f39049d;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f39054w.invoke();
        }
    }

    @Override // y4.x1
    public final boolean g1() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(@Nullable Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.V;
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
        ViewGroup.LayoutParams layoutParams = this.f39049d.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f39046b0.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    @pb0.e
    @Nullable
    public final ViewParent invalidateChildInParent(@Nullable int[] iArr, @Nullable Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.f39048c0) {
            this.f39050d0.G0();
            return null;
        }
        this.f39049d.postOnAnimation(new f6.a(this.T));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f39049d.isNestedScrollingEnabled();
    }

    @Override // androidx.core.view.v
    public final void k(@NotNull View view, @NotNull View view2, int i11, int i12) {
        this.f39046b0.c(i11, i12);
    }

    @Override // androidx.core.view.v
    public final void l(@NotNull View view, int i11) {
        this.f39046b0.e(i11);
    }

    @Override // androidx.core.view.v
    public final void m(@NotNull View view, int i11, int i12, @NotNull int[] iArr, int i13) {
        if (this.f39049d.isNestedScrollingEnabled()) {
            float f11 = i11;
            float f12 = -1;
            long d11 = this.f39047c.d(i13 == 0 ? 1 : 2, (Float.floatToRawIntBits(f11 * f12) << 32) | (Float.floatToRawIntBits(i12 * f12) & 4294967295L));
            iArr[0] = h2.c(Float.intBitsToFloat((int) (d11 >> 32)));
            iArr[1] = h2.c(Float.intBitsToFloat((int) (d11 & 4294967295L)));
        }
    }

    @Override // androidx.core.view.w
    public final void o(@NotNull View view, int i11, int i12, int i13, int i14, int i15, @NotNull int[] iArr) {
        if (this.f39049d.isNestedScrollingEnabled()) {
            float f11 = -1;
            long b11 = this.f39047c.b(i15 == 0 ? 1 : 2, (Float.floatToRawIntBits(i11 * f11) << 32) | (Float.floatToRawIntBits(i12 * f11) & 4294967295L), (Float.floatToRawIntBits(i14 * f11) & 4294967295L) | (Float.floatToRawIntBits(i13 * f11) << 32));
            iArr[0] = h2.c(Float.intBitsToFloat((int) (b11 >> 32)));
            iArr[1] = h2.c(Float.intBitsToFloat((int) (b11 & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((q) this.S).invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(@NotNull View view, @NotNull View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.f39048c0) {
            this.f39050d0.G0();
        } else {
            this.f39049d.postOnAnimation(new f6.a(this.T));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (!isAttachedToWindow()) {
            v4.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        this.f39051e.y().i(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        this.f39049d.layout(0, 0, i13 - i11, i14 - i12);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        View view = this.f39049d;
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
        this.W = i11;
        this.f39045a0 = i12;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(@NotNull View view, float f11, float f12, boolean z11) {
        if (!this.f39049d.isNestedScrollingEnabled()) {
            return false;
        }
        sc0.g.d(this.f39047c.e(), null, null, new l(z11, this, b0.a(f11 * (-1.0f), f12 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(@NotNull View view, float f11, float f12) {
        if (!this.f39049d.isNestedScrollingEnabled()) {
            return false;
        }
        sc0.g.d(this.f39047c.e(), null, null, new m(b0.a(f11 * (-1.0f), f12 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i11) {
        super.onWindowVisibilityChanged(i11);
    }

    @Override // androidx.core.view.v
    public final void p(@NotNull View view, int i11, int i12, int i13, int i14, int i15) {
        if (this.f39049d.isNestedScrollingEnabled()) {
            float f11 = -1;
            this.f39047c.b(i15 == 0 ? 1 : 2, (Float.floatToRawIntBits(i11 * f11) << 32) | (Float.floatToRawIntBits(i12 * f11) & 4294967295L), (Float.floatToRawIntBits(i13 * f11) << 32) | (Float.floatToRawIntBits(i14 * f11) & 4294967295L));
        }
    }

    @Override // androidx.core.view.v
    public final boolean q(@NotNull View view, @NotNull View view2, int i11, int i12) {
        return ((i11 & 2) == 0 && (i11 & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(@NotNull View view, @Nullable Rect rect, boolean z11) {
        Function1<? super e4.e, Unit> function1 = this.R;
        if (function1 == null) {
            return true;
        }
        function1.invoke(rect != null ? k2.c(rect) : null);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z11) {
        n0 n0Var = this.U;
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
        return this.f39049d;
    }
}
