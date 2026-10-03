package g6;

import android.R;
import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.window.OnBackInvokedCallback;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
public final class n0 extends AbstractComposeView {

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private static final Function1<n0, Unit> f40555e0 = a.f40560c;

    @Nullable
    private Function0<Unit> I;

    @NotNull
    private w0 J;

    @NotNull
    private final View K;
    private final boolean L;

    @NotNull
    private final r0 M;

    @NotNull
    private final WindowManager N;

    @NotNull
    private final WindowManager.LayoutParams O;

    @NotNull
    private v0 P;

    @NotNull
    private c6.v Q;

    @NotNull
    private final l2 R;

    @NotNull
    private final l2 S;

    @Nullable
    private c6.r T;

    @NotNull
    private final e5 U;

    @NotNull
    private final Rect V;

    @NotNull
    private final w3.i0 W;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private f0 f40556a0;

    /* renamed from: b0, reason: collision with root package name */
    @NotNull
    private final l2 f40557b0;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f40558c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final int[] f40559d0;

    static final class a extends kotlin.jvm.internal.w implements Function1<n0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f40560c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(n0 n0Var) {
            n0 n0Var2 = n0Var;
            if (n0Var2.isAttachedToWindow()) {
                n0Var2.G();
            }
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function2<androidx.compose.runtime.q, Integer, Unit> {
        b(int i11) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            num.intValue();
            int a11 = k3.a(1);
            n0.this.c(qVar, a11);
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p0 f40562c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ n0 f40563d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c6.r f40564e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f40565i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f40566v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(kotlin.jvm.internal.p0 p0Var, n0 n0Var, c6.r rVar, long j11, long j12) {
            super(0);
            this.f40562c = p0Var;
            this.f40563d = n0Var;
            this.f40564e = rVar;
            this.f40565i = j11;
            this.f40566v = j12;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            n0 n0Var = this.f40563d;
            this.f40562c.f50882c = n0Var.w().a(this.f40564e, this.f40565i, n0Var.u(), this.f40566v);
            return Unit.f50784a;
        }
    }

    public n0() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(Function0 function0, w0 w0Var, View view, c6.e eVar, v0 v0Var, UUID uuid, boolean z11) {
        super(view.getContext(), null, 6, 0);
        int i11 = Build.VERSION.SDK_INT;
        r0 t0Var = i11 >= 30 ? new t0() : i11 >= 29 ? new s0() : new u0();
        this.I = function0;
        this.J = w0Var;
        this.K = view;
        this.L = z11;
        this.M = t0Var;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.N = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = l.c(this.J, l.e(view));
        layoutParams.type = this.J.g();
        this.J.getClass();
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(C2367R.string.default_popup_window_title));
        this.O = layoutParams;
        this.P = v0Var;
        this.Q = c6.v.f18229c;
        this.R = w4.g(null);
        this.S = w4.g(null);
        this.U = w4.e(new o0(this));
        this.V = new Rect();
        this.W = new w3.i0(new q0(this));
        setId(R.id.content);
        setTag(C2367R.id.view_tree_lifecycle_owner, f1.a(view));
        setTag(C2367R.id.view_tree_view_model_store_owner, g1.a(view));
        setTag(C2367R.id.view_tree_saved_state_registry_owner, pc.h.a(view));
        setTag(C2367R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(eVar.G1((float) 8));
        setOutlineProvider(new m0());
        this.f40557b0 = w4.g(i0.a());
        this.f40559d0 = new int[2];
    }

    public static final w4.z q(n0 n0Var) {
        return (w4.z) ((u4) n0Var.S).getValue();
    }

    private final c6.r t() {
        boolean a11 = this.J.a();
        View view = this.K;
        Rect rect = this.V;
        r0 r0Var = this.M;
        if (a11) {
            ((u0) r0Var).getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            r0Var.a(rect, view);
        }
        int i11 = l.f40539c;
        return new c6.r(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final void A(@Nullable c6.t tVar) {
        ((u4) this.R).setValue(tVar);
    }

    public final void B(@NotNull v0 v0Var) {
        this.P = v0Var;
    }

    public final void C() {
        this.N.addView(this, this.O);
    }

    public final void D(@Nullable Function0 function0, @NotNull w0 w0Var, @NotNull c6.v vVar) {
        int i11;
        this.I = function0;
        if (!Intrinsics.a(this.J, w0Var)) {
            w0Var.getClass();
            this.J = w0Var;
            int c11 = l.c(w0Var, l.e(this.K));
            WindowManager.LayoutParams layoutParams = this.O;
            layoutParams.flags = c11;
            ((u0) this.M).getClass();
            this.N.updateViewLayout(this, layoutParams);
        }
        int ordinal = vVar.ordinal();
        if (ordinal != 0) {
            i11 = 1;
            if (ordinal != 1) {
                pb0.m.a();
                return;
            }
        } else {
            i11 = 0;
        }
        super.setLayoutDirection(i11);
    }

    public final void E() {
        w4.z zVar = (w4.z) ((u4) this.S).getValue();
        if (zVar != null) {
            if (!zVar.d()) {
                zVar = null;
            }
            if (zVar == null) {
                return;
            }
            long a11 = zVar.a();
            long m11 = this.L ? zVar.m(0L) : zVar.T(0L);
            c6.r a12 = c6.s.a((Math.round(Float.intBitsToFloat((int) (m11 >> 32))) << 32) | (4294967295L & Math.round(Float.intBitsToFloat((int) (m11 & 4294967295L)))), a11);
            if (a12.equals(this.T)) {
                return;
            }
            this.T = a12;
            G();
        }
    }

    public final void F(@NotNull w4.z zVar) {
        ((u4) this.S).setValue(zVar);
        E();
    }

    public final void G() {
        c6.t v11;
        c6.r rVar = this.T;
        if (rVar == null || (v11 = v()) == null) {
            return;
        }
        long e11 = v11.e();
        c6.r t11 = t();
        long e12 = (t11.e() & 4294967295L) | (t11.k() << 32);
        kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        p0Var.f50882c = 0L;
        this.W.h(this, f40555e0, new c(p0Var, this, rVar, e12, e11));
        long j11 = p0Var.f50882c;
        WindowManager.LayoutParams layoutParams = this.O;
        layoutParams.x = (int) (j11 >> 32);
        layoutParams.y = (int) (j11 & 4294967295L);
        boolean d11 = this.J.d();
        r0 r0Var = this.M;
        if (d11) {
            r0Var.b(this, (int) (e12 >> 32), (int) (e12 & 4294967295L));
        }
        ((u0) r0Var).getClass();
        this.N.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void c(@Nullable androidx.compose.runtime.q qVar, int i11) {
        a1 h11 = qVar.h(-857613600);
        int i12 = (h11.x(this) ? 4 : 2) | i11;
        if (h11.p(i12 & 1, (i12 & 3) != 2)) {
            ((Function2) ((u4) this.f40557b0).getValue()).invoke(h11, 0);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b(i11));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(@NotNull KeyEvent keyEvent) {
        if (!this.J.b()) {
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
                Function0<Unit> function0 = this.I;
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
    protected final boolean getJ() {
        return this.f40558c0;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void j(boolean z11, int i11, int i12, int i13, int i14) {
        super.j(z11, i11, i12, i13, i14);
        this.J.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.O;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        ((u0) this.M).getClass();
        this.N.updateViewLayout(this, layoutParams);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void k(int i11, int i12) {
        this.J.getClass();
        c6.r t11 = t();
        super.k(View.MeasureSpec.makeMeasureSpec(t11.k(), Target.SIZE_ORIGINAL), View.MeasureSpec.makeMeasureSpec(t11.e(), Target.SIZE_ORIGINAL));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [g6.f0] */
    @Override // androidx.compose.ui.platform.AbstractComposeView, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.W.i();
        if (!this.J.b() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.f40556a0 == null) {
            final Function0<Unit> function0 = this.I;
            this.f40556a0 = new OnBackInvokedCallback() { // from class: g6.f0
                public final void onBackInvoked() {
                    Function0 function02 = Function0.this;
                    if (function02 != null) {
                        function02.invoke();
                    }
                }
            };
        }
        g0.a(this, this.f40556a0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w3.i0 i0Var = this.W;
        i0Var.j();
        i0Var.d();
        if (Build.VERSION.SDK_INT >= 33) {
            g0.b(this, this.f40556a0);
        }
        this.f40556a0 = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@Nullable MotionEvent motionEvent) {
        if (!this.J.c()) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0<Unit> function0 = this.I;
            if (function0 != null) {
                function0.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            Function0<Unit> function02 = this.I;
            if (function02 != null) {
                function02.invoke();
            }
        }
        return true;
    }

    public final void r() {
        setTag(C2367R.id.view_tree_lifecycle_owner, null);
        this.N.removeViewImmediate(this);
    }

    public final boolean s() {
        return ((Boolean) this.U.getValue()).booleanValue();
    }

    @NotNull
    public final c6.v u() {
        return this.Q;
    }

    @Nullable
    public final c6.t v() {
        return (c6.t) ((u4) this.R).getValue();
    }

    @NotNull
    public final v0 w() {
        return this.P;
    }

    public final void x() {
        if (isAttachedToWindow()) {
            int[] iArr = this.f40559d0;
            int i11 = iArr[0];
            int i12 = iArr[1];
            this.K.getLocationOnScreen(iArr);
            if (i11 == iArr[0] && i12 == iArr[1]) {
                return;
            }
            E();
        }
    }

    public final void y(@NotNull androidx.compose.runtime.u uVar, @NotNull s3.i iVar) {
        n(uVar);
        ((u4) this.f40557b0).setValue(iVar);
        this.f40558c0 = true;
    }

    public final void z(@NotNull c6.v vVar) {
        this.Q = vVar;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i11) {
    }
}
