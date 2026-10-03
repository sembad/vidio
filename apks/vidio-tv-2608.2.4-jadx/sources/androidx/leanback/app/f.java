package androidx.leanback.app;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.InputEvent;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import androidx.collection.s0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p0;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.b0;
import androidx.leanback.widget.c0;
import androidx.leanback.widget.d;
import androidx.leanback.widget.d0;
import androidx.leanback.widget.i0;
import androidx.leanback.widget.o;
import androidx.leanback.widget.q;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.android.tv.R;
import com.vidio.platform.identity.entity.Password;

/* loaded from: classes.dex */
public class f extends Fragment {
    k A0;
    androidx.leanback.widget.a B0;
    private final androidx.leanback.widget.e C0;
    private final androidx.leanback.widget.f D0;
    int E0;
    int F0;
    View G0;
    View H0;
    int I0;
    int J0;
    int K0;
    int L0;
    int M0;
    int N0;
    int O0;
    int P0;
    boolean Q0;
    boolean R0;
    boolean S0;
    boolean T0;
    int U0;
    ValueAnimator V0;
    ValueAnimator W0;
    ValueAnimator X0;
    ValueAnimator Y0;
    ValueAnimator Z0;

    /* renamed from: a1, reason: collision with root package name */
    ValueAnimator f5314a1;

    /* renamed from: b1, reason: collision with root package name */
    private final Animator.AnimatorListener f5315b1;

    /* renamed from: c1, reason: collision with root package name */
    private final Handler f5316c1;

    /* renamed from: d1, reason: collision with root package name */
    private final d.c f5317d1;

    /* renamed from: e1, reason: collision with root package name */
    private final d.b f5318e1;

    /* renamed from: f1, reason: collision with root package name */
    private e7.b f5319f1;

    /* renamed from: g1, reason: collision with root package name */
    private e7.a f5320g1;

    /* renamed from: h1, reason: collision with root package name */
    private final q.b f5321h1;

    /* renamed from: z0, reason: collision with root package name */
    j f5322z0;

    final class a extends q.b {
        a() {
        }

        @Override // androidx.leanback.widget.q.b
        public final void b(q.d dVar) {
            if (f.this.S0) {
                return;
            }
            dVar.d().f5558d.setAlpha(0.0f);
        }

        @Override // androidx.leanback.widget.q.b
        public final void c(q.d dVar) {
        }

        @Override // androidx.leanback.widget.q.b
        public final void d(q.d dVar) {
            Object d11 = dVar.d();
            if (d11 instanceof c0) {
                ((c0) d11).a();
            }
        }

        @Override // androidx.leanback.widget.q.b
        public final void e(q.d dVar) {
            dVar.d().f5558d.setAlpha(1.0f);
            dVar.d().f5558d.setTranslationY(0.0f);
            dVar.d().f5558d.setAlpha(1.0f);
        }
    }

    final class b extends c0.a {
    }

    final class c implements androidx.leanback.widget.e {
    }

    final class d implements androidx.leanback.widget.f {
        @Override // androidx.leanback.widget.f
        public final void a(d0.a aVar, Object obj, i0.b bVar, Object obj2) {
        }
    }

    final class e implements Animator.AnimatorListener {
        e() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            q.d dVar;
            f fVar = f.this;
            if (fVar.U0 > 0) {
                if (fVar.k1() != null) {
                    fVar.k1().d1(true);
                    return;
                }
                return;
            }
            VerticalGridView k12 = fVar.k1();
            if (k12 == null || k12.Y0() != 0 || (dVar = (q.d) k12.Q(0)) == null || !(dVar.c() instanceof b0)) {
                return;
            }
            b0 b0Var = (b0) dVar.c();
            b0Var.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            f fVar = f.this;
            if (fVar.k1() != null) {
                fVar.k1().d1(false);
            }
        }
    }

    /* renamed from: androidx.leanback.app.f$f, reason: collision with other inner class name */
    final class HandlerC0069f extends Handler {
        HandlerC0069f() {
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message.what == 1) {
                f fVar = f.this;
                if (fVar.Q0) {
                    fVar.l1(true);
                }
            }
        }
    }

    final class g implements d.c {
        g() {
        }

        @Override // androidx.leanback.widget.d.c
        public final boolean a(MotionEvent motionEvent) {
            return f.this.n1(motionEvent);
        }
    }

    final class h implements d.b {
        h() {
        }

        @Override // androidx.leanback.widget.d.b
        public final boolean a(KeyEvent keyEvent) {
            return f.this.n1(keyEvent);
        }
    }

    public f() {
        j jVar = new j();
        this.f5322z0 = jVar;
        this.C0 = new c();
        this.D0 = new d();
        this.I0 = 1;
        this.Q0 = true;
        this.R0 = true;
        this.S0 = true;
        this.T0 = true;
        this.f5315b1 = new e();
        this.f5316c1 = new HandlerC0069f();
        this.f5317d1 = new g();
        this.f5318e1 = new h();
        this.f5319f1 = new e7.b();
        this.f5320g1 = new e7.a();
        this.f5321h1 = new a();
        jVar.d();
    }

    static void i1(ValueAnimator valueAnimator, ValueAnimator valueAnimator2) {
        if (valueAnimator.isStarted()) {
            valueAnimator.end();
        } else if (valueAnimator2.isStarted()) {
            valueAnimator2.end();
        }
    }

    private static ValueAnimator m1(Context context, int i11) {
        ValueAnimator valueAnimator = (ValueAnimator) AnimatorInflater.loadAnimator(context, i11);
        valueAnimator.setDuration(valueAnimator.getDuration());
        return valueAnimator;
    }

    static void o1(ValueAnimator valueAnimator, ValueAnimator valueAnimator2, boolean z11) {
        if (valueAnimator.isStarted()) {
            valueAnimator.reverse();
            if (z11) {
                return;
            }
            valueAnimator.end();
            return;
        }
        valueAnimator2.start();
        if (z11) {
            return;
        }
        valueAnimator2.end();
    }

    private void s1() {
        View view = this.H0;
        if (view != null) {
            int i11 = this.J0;
            int i12 = this.I0;
            if (i12 == 0) {
                i11 = 0;
            } else if (i12 == 2) {
                i11 = this.K0;
            }
            view.setBackground(new ColorDrawable(i11));
            int i13 = this.U0;
            this.U0 = i13;
            View view2 = this.H0;
            if (view2 != null) {
                view2.getBackground().setAlpha(i13);
            }
        }
    }

    public final j j1() {
        return this.f5322z0;
    }

    @Override // androidx.fragment.app.Fragment
    public void k0(Bundle bundle) {
        super.k0(bundle);
        this.F0 = R().getDimensionPixelSize(R.dimen.lb_playback_other_rows_center_to_bottom);
        this.E0 = R().getDimensionPixelSize(R.dimen.lb_playback_controls_padding_bottom);
        this.J0 = R().getColor(R.color.lb_playback_controls_background_dark);
        this.K0 = R().getColor(R.color.lb_playback_controls_background_light);
        TypedValue typedValue = new TypedValue();
        K().getTheme().resolveAttribute(R.attr.playbackControlsAutoHideTimeout, typedValue, true);
        this.L0 = typedValue.data;
        K().getTheme().resolveAttribute(R.attr.playbackControlsAutoHideTickleTimeout, typedValue, true);
        this.M0 = typedValue.data;
        this.N0 = R().getDimensionPixelSize(R.dimen.lb_playback_major_fade_translate_y);
        this.O0 = R().getDimensionPixelSize(R.dimen.lb_playback_minor_fade_translate_y);
        androidx.leanback.app.g gVar = new androidx.leanback.app.g(this);
        Context K = K();
        ValueAnimator m12 = m1(K, R.animator.lb_playback_bg_fade_in);
        this.V0 = m12;
        m12.addUpdateListener(gVar);
        ValueAnimator valueAnimator = this.V0;
        Animator.AnimatorListener animatorListener = this.f5315b1;
        valueAnimator.addListener(animatorListener);
        ValueAnimator m13 = m1(K, R.animator.lb_playback_bg_fade_out);
        this.W0 = m13;
        m13.addUpdateListener(gVar);
        this.W0.addListener(animatorListener);
        androidx.leanback.app.h hVar = new androidx.leanback.app.h(this);
        Context K2 = K();
        ValueAnimator m14 = m1(K2, R.animator.lb_playback_controls_fade_in);
        this.X0 = m14;
        m14.addUpdateListener(hVar);
        ValueAnimator valueAnimator2 = this.X0;
        e7.b bVar = this.f5319f1;
        valueAnimator2.setInterpolator(bVar);
        ValueAnimator m15 = m1(K2, R.animator.lb_playback_controls_fade_out);
        this.Y0 = m15;
        m15.addUpdateListener(hVar);
        this.Y0.setInterpolator(this.f5320g1);
        i iVar = new i(this);
        Context K3 = K();
        ValueAnimator m16 = m1(K3, R.animator.lb_playback_controls_fade_in);
        this.Z0 = m16;
        m16.addUpdateListener(iVar);
        this.Z0.setInterpolator(bVar);
        ValueAnimator m17 = m1(K3, R.animator.lb_playback_controls_fade_out);
        this.f5314a1 = m17;
        m17.addUpdateListener(iVar);
        this.f5314a1.setInterpolator(new AccelerateInterpolator());
    }

    final VerticalGridView k1() {
        k kVar = this.A0;
        if (kVar == null) {
            return null;
        }
        return kVar.A0;
    }

    @Override // androidx.fragment.app.Fragment
    public View l0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        i0.b j11;
        d0[] c11;
        View inflate = layoutInflater.inflate(R.layout.lb_playback_fragment, viewGroup, false);
        this.G0 = inflate;
        this.H0 = inflate.findViewById(R.id.playback_fragment_background);
        k kVar = (k) J().X(R.id.playback_controls_dock);
        this.A0 = kVar;
        if (kVar == null) {
            this.A0 = new k();
            p0 k11 = J().k();
            k11.n(R.id.playback_controls_dock, this.A0, null);
            k11.g();
        }
        androidx.leanback.widget.a aVar = this.B0;
        if (aVar == null) {
            androidx.leanback.widget.a aVar2 = new androidx.leanback.widget.a(new androidx.leanback.widget.g());
            this.B0 = aVar2;
            if (aVar2.b() != null && (c11 = this.B0.b().c()) != null) {
                for (int i11 = 0; i11 < c11.length; i11++) {
                    d0 d0Var = c11[i11];
                    if ((d0Var instanceof b0) && d0Var.a() == null) {
                        o oVar = new o();
                        o.a aVar3 = new o.a();
                        aVar3.a();
                        aVar3.b(100.0f);
                        oVar.b(new o.a[]{aVar3});
                        c11[i11].h(oVar);
                    }
                }
            }
            k kVar2 = this.A0;
            if (kVar2 != null) {
                kVar2.k1(aVar2);
            }
        } else {
            this.A0.k1(aVar);
        }
        k kVar3 = this.A0;
        kVar3.M0 = this.D0;
        VerticalGridView verticalGridView = kVar3.A0;
        if (verticalGridView != null) {
            int childCount = verticalGridView.getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                q.d dVar = (q.d) verticalGridView.V(verticalGridView.getChildAt(i12));
                if (dVar == null) {
                    j11 = null;
                } else {
                    i0 i0Var = (i0) dVar.c();
                    d0.a d11 = dVar.d();
                    i0Var.getClass();
                    j11 = i0.j(d11);
                }
                j11.b(kVar3.M0);
            }
        }
        k kVar4 = this.A0;
        kVar4.getClass();
        if (kVar4.J0) {
            s0.b("Item clicked listener must be set before views are created");
            return null;
        }
        this.U0 = Password.MAX_LENGTH;
        s1();
        this.A0.N0 = this.f5321h1;
        j jVar = this.f5322z0;
        if (jVar != null) {
            jVar.f5332b = (ViewGroup) this.G0;
        }
        return this.G0;
    }

    public void l1(boolean z11) {
        r1(false, z11);
    }

    @Override // androidx.fragment.app.Fragment
    public void n0() {
        this.G0 = null;
        this.H0 = null;
        super.n0();
    }

    final boolean n1(InputEvent inputEvent) {
        int i11;
        int i12;
        boolean z11 = this.S0;
        boolean z12 = !z11;
        if (inputEvent instanceof KeyEvent) {
            KeyEvent keyEvent = (KeyEvent) inputEvent;
            i12 = keyEvent.getKeyCode();
            i11 = keyEvent.getAction();
        } else {
            i11 = 0;
            i12 = 0;
        }
        boolean z13 = this.T0;
        if (i12 != 4 && i12 != 111) {
            switch (i12) {
                case 19:
                case 20:
                case zzbbq.zzt.zzm /* 21 */:
                case 22:
                case 23:
                    if (z13 && i11 == 0) {
                        Handler handler = this.f5316c1;
                        if (handler != null) {
                            handler.removeMessages(1);
                        }
                        q1();
                        int i13 = this.M0;
                        if (i13 > 0 && this.Q0 && handler != null) {
                            handler.removeMessages(1);
                            handler.sendEmptyMessageDelayed(1, i13);
                        }
                    }
                    return z12;
            }
        }
        if (z13 && z11) {
            if (((KeyEvent) inputEvent).getAction() == 1) {
                l1(true);
            }
            return true;
        }
        return false;
    }

    public final void p1() {
        if (2 != this.I0) {
            this.I0 = 2;
            s1();
        }
    }

    public void q1() {
        r1(true, true);
    }

    @Override // androidx.fragment.app.Fragment
    public void r0() {
        Handler handler = this.f5316c1;
        if (handler.hasMessages(1)) {
            handler.removeMessages(1);
        }
        super.r0();
    }

    final void r1(boolean z11, boolean z12) {
        Handler handler;
        if (W() == null) {
            this.R0 = z11;
            return;
        }
        if (!e0()) {
            z12 = false;
        }
        if (z11 == this.S0) {
            if (z12) {
                return;
            }
            i1(this.V0, this.W0);
            i1(this.X0, this.Y0);
            i1(this.Z0, this.f5314a1);
            return;
        }
        this.S0 = z11;
        if (!z11 && (handler = this.f5316c1) != null) {
            handler.removeMessages(1);
        }
        this.P0 = (k1() == null || k1().Y0() == 0) ? this.N0 : this.O0;
        if (z11) {
            o1(this.W0, this.V0, z12);
            o1(this.Y0, this.X0, z12);
            o1(this.f5314a1, this.Z0, z12);
        } else {
            o1(this.V0, this.W0, z12);
            o1(this.X0, this.Y0, z12);
            o1(this.Z0, this.f5314a1, z12);
        }
        if (z12) {
            W().announceForAccessibility(T(z11 ? R.string.lb_playback_controls_shown : R.string.lb_playback_controls_hidden));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void s0() {
        super.s0();
        if (this.S0 && this.Q0) {
            int i11 = this.L0;
            Handler handler = this.f5316c1;
            if (handler != null) {
                handler.removeMessages(1);
                handler.sendEmptyMessageDelayed(1, i11);
            }
        }
        k1().n1(this.f5317d1);
        k1().m1(this.f5318e1);
    }

    @Override // androidx.fragment.app.Fragment
    public final void u0() {
        super.u0();
        VerticalGridView verticalGridView = this.A0.A0;
        if (verticalGridView != null) {
            verticalGridView.s1(-this.E0);
            verticalGridView.t1();
            verticalGridView.g1(this.F0 - this.E0);
            verticalGridView.h1(50.0f);
            verticalGridView.setPadding(verticalGridView.getPaddingLeft(), verticalGridView.getPaddingTop(), verticalGridView.getPaddingRight(), this.E0);
            verticalGridView.r1(2);
        }
        this.A0.k1(this.B0);
    }

    @Override // androidx.fragment.app.Fragment
    public void w0(View view, Bundle bundle) {
        this.S0 = true;
        if (this.R0) {
            return;
        }
        r1(false, false);
        this.R0 = true;
    }
}
