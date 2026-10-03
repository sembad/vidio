package i4;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.z0;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.i1;
import androidx.lifecycle.j1;
import com.vidio.android.tv.R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class n0 extends AbstractComposeView {

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private static final Function1<n0, Unit> f39767d0 = a.f39771d;

    @Nullable
    private Function0<Unit> H;

    @NotNull
    private w0 I;

    @NotNull
    private final View J;
    private final boolean K;

    @NotNull
    private final r0 L;

    @NotNull
    private final WindowManager M;

    @NotNull
    private final WindowManager.LayoutParams N;

    @NotNull
    private v0 O;

    @NotNull
    private e4.t P;

    @NotNull
    private final i2 Q;

    @NotNull
    private final i2 R;

    @Nullable
    private e4.p S;

    @NotNull
    private final d5 T;

    @NotNull
    private final Rect U;

    @NotNull
    private final y1.f0 V;

    @Nullable
    private f0 W;

    /* renamed from: a0, reason: collision with root package name */
    @NotNull
    private final i2 f39768a0;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f39769b0;

    /* renamed from: c0, reason: collision with root package name */
    @NotNull
    private final int[] f39770c0;

    static final class a extends kotlin.jvm.internal.w implements Function1<n0, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f39771d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(n0 n0Var) {
            n0 n0Var2 = n0Var;
            if (n0Var2.isAttachedToWindow()) {
                n0Var2.G();
            }
            return Unit.f44610a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        b(int i11) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = i3.a(1);
            n0.this.c(qVar, a11);
            return Unit.f44610a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.o0 f39773d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ n0 f39774e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ e4.p f39775i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f39776v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ long f39777w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kotlin.jvm.internal.o0 o0Var, n0 n0Var, e4.p pVar, long j11, long j12) {
            super(0);
            this.f39773d = o0Var;
            this.f39774e = n0Var;
            this.f39775i = pVar;
            this.f39776v = j11;
            this.f39777w = j12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            n0 n0Var = this.f39774e;
            this.f39773d.f44706d = n0Var.w().a(this.f39775i, this.f39776v, n0Var.u(), this.f39777w);
            return Unit.f44610a;
        }
    }

    public n0() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(Function0 function0, w0 w0Var, View view, e4.d dVar, v0 v0Var, UUID uuid, boolean z11) {
        super(view.getContext(), null, 6, 0);
        int i11 = Build.VERSION.SDK_INT;
        r0 t0Var = i11 >= 30 ? new t0() : i11 >= 29 ? new s0() : new u0();
        this.H = function0;
        this.I = w0Var;
        this.J = view;
        this.K = z11;
        this.L = t0Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.M = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = l.c(this.I, l.e(view));
        layoutParams.type = this.I.g();
        this.I.getClass();
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.N = layoutParams;
        this.O = v0Var;
        this.P = e4.t.f32685d;
        this.Q = v4.g(null);
        this.R = v4.g(null);
        this.T = v4.e(new o0(this));
        this.U = new Rect();
        this.V = new y1.f0(new q0(this));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, i1.a(view));
        setTag(R.id.view_tree_view_model_store_owner, j1.a(view));
        setTag(R.id.view_tree_saved_state_registry_owner, bb.h.a(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(dVar.x1((float) 8));
        setOutlineProvider(new m0());
        this.f39768a0 = v4.g(i0.a());
        this.f39770c0 = new int[2];
    }

    public static final y2.y q(n0 n0Var) {
        return (y2.y) ((t4) n0Var.R).getValue();
    }

    private final e4.p t() {
        boolean a11 = this.I.a();
        View view = this.J;
        Rect rect = this.U;
        r0 r0Var = this.L;
        if (a11) {
            ((u0) r0Var).getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            r0Var.a(rect, view);
        }
        int i11 = l.f39753c;
        return new e4.p(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void A(@Nullable e4.r rVar) {
        ((t4) this.Q).setValue(rVar);
    }

    public final void B(@NotNull v0 v0Var) {
        this.O = v0Var;
    }

    public final void C() {
        this.M.addView(this, this.N);
    }

    public final void D(@Nullable Function0 function0, @NotNull w0 w0Var, @NotNull e4.t tVar) {
        int i11;
        this.H = function0;
        if (!Intrinsics.a(this.I, w0Var)) {
            w0Var.getClass();
            this.I = w0Var;
            int c11 = l.c(w0Var, l.e(this.J));
            WindowManager.LayoutParams layoutParams = this.N;
            layoutParams.flags = c11;
            ((u0) this.L).getClass();
            this.M.updateViewLayout(this, layoutParams);
        }
        int ordinal = tVar.ordinal();
        if (ordinal != 0) {
            i11 = 1;
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
        } else {
            i11 = 0;
        }
        super.setLayoutDirection(i11);
    }

    public final void E() {
        y2.y yVar = (y2.y) ((t4) this.R).getValue();
        if (yVar != null) {
            if (!yVar.d()) {
                yVar = null;
            }
            if (yVar == null) {
                return;
            }
            long a11 = yVar.a();
            long j11 = this.K ? yVar.j(0L) : yVar.Q(0L);
            long round = (Math.round(Float.intBitsToFloat((int) (j11 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j11 & 4294967295L))) & 4294967295L);
            int i11 = (int) (round >> 32);
            int i12 = (int) (round & 4294967295L);
            e4.p pVar = new e4.p(i11, i12, ((int) (a11 >> 32)) + i11, ((int) (a11 & 4294967295L)) + i12);
            if (pVar.equals(this.S)) {
                return;
            }
            this.S = pVar;
            G();
        }
    }

    public final void F(@NotNull y2.y yVar) {
        ((t4) this.R).setValue(yVar);
        E();
    }

    public final void G() {
        e4.r v11;
        e4.p pVar = this.S;
        if (pVar == null || (v11 = v()) == null) {
            return;
        }
        long e11 = v11.e();
        e4.p t11 = t();
        long d11 = (t11.d() & 4294967295L) | (t11.i() << 32);
        kotlin.jvm.internal.o0 o0Var = new kotlin.jvm.internal.o0();
        o0Var.f44706d = 0L;
        this.V.h(this, f39767d0, new c(o0Var, this, pVar, d11, e11));
        long j11 = o0Var.f44706d;
        WindowManager.LayoutParams layoutParams = this.N;
        layoutParams.x = (int) (j11 >> 32);
        layoutParams.y = (int) (j11 & 4294967295L);
        boolean d12 = this.I.d();
        r0 r0Var = this.L;
        if (d12) {
            r0Var.b(this, (int) (d11 >> 32), (int) (d11 & 4294967295L));
        }
        ((u0) r0Var).getClass();
        this.M.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void c(@Nullable androidx.compose.runtime.q qVar, int i11) {
        z0 h11 = qVar.h(-857613600);
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.o(i12 & 1, (i12 & 3) != 2)) {
            ((Function2) ((t4) this.f39768a0).getValue()).invoke(h11, 0);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b(i11));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(@NotNull KeyEvent keyEvent) {
        if (!this.I.b()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0<Unit> function0 = this.H;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    /* renamed from: i */
    protected final boolean getI() {
        return this.f39769b0;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void j(boolean z11, int i11, int i12, int i13, int i14) {
        super.j(z11, i11, i12, i13, i14);
        this.I.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.N;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        ((u0) this.L).getClass();
        this.M.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void k(int i11, int i12) {
        this.I.getClass();
        e4.p t11 = t();
        super.k(View.MeasureSpec.makeMeasureSpec(t11.i(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(t11.d(), Integer.MIN_VALUE));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [i4.f0] */
    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.V.i();
        if (!this.I.b() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.W == null) {
            final Function0<Unit> function0 = this.H;
            this.W = new OnBackInvokedCallback() { // from class: i4.f0
                public final void onBackInvoked() {
                    Function0 function02 = Function0.this;
                    if (function02 != null) {
                        function02.invoke();
                    }
                }
            };
        }
        g0.a(this, this.W);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y1.f0 f0Var = this.V;
        f0Var.j();
        f0Var.d();
        if (Build.VERSION.SDK_INT >= 33) {
            g0.b(this, this.W);
        }
        this.W = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@Nullable MotionEvent motionEvent) {
        if (!this.I.c()) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0<Unit> function0 = this.H;
            if (function0 != null) {
                function0.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            Function0<Unit> function02 = this.H;
            if (function02 != null) {
                function02.invoke();
            }
        }
        return true;
    }

    public final void r() {
        setTag(R.id.view_tree_lifecycle_owner, null);
        this.M.removeViewImmediate(this);
    }

    public final boolean s() {
        return ((Boolean) this.T.getValue()).booleanValue();
    }

    @NotNull
    public final e4.t u() {
        return this.P;
    }

    @Nullable
    public final e4.r v() {
        return (e4.r) ((t4) this.Q).getValue();
    }

    @NotNull
    public final v0 w() {
        return this.O;
    }

    public final void x() {
        if (isAttachedToWindow()) {
            int[] iArr = this.f39770c0;
            int i11 = iArr[0];
            int i12 = iArr[1];
            this.J.getLocationOnScreen(iArr);
            if (i11 == iArr[0] && i12 == iArr[1]) {
                return;
            }
            E();
        }
    }

    public final void y(@NotNull androidx.compose.runtime.u uVar, @NotNull u1.j jVar) {
        n(uVar);
        ((t4) this.f39768a0).setValue(jVar);
        this.f39769b0 = true;
    }

    public final void z(@NotNull e4.t tVar) {
        this.P = tVar;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i11) {
    }
}
