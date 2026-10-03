package androidx.media3.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
final class e0 {
    private boolean B;
    private boolean C;

    /* renamed from: a, reason: collision with root package name */
    private final PlayerControlView f10627a;

    /* renamed from: b, reason: collision with root package name */
    private final View f10628b;

    /* renamed from: c, reason: collision with root package name */
    private final ViewGroup f10629c;

    /* renamed from: d, reason: collision with root package name */
    private final ViewGroup f10630d;

    /* renamed from: e, reason: collision with root package name */
    private final ViewGroup f10631e;

    /* renamed from: f, reason: collision with root package name */
    private final ViewGroup f10632f;

    /* renamed from: g, reason: collision with root package name */
    private final ViewGroup f10633g;

    /* renamed from: h, reason: collision with root package name */
    private final ViewGroup f10634h;

    /* renamed from: i, reason: collision with root package name */
    private final ViewGroup f10635i;

    /* renamed from: j, reason: collision with root package name */
    private final ViewGroup f10636j;

    /* renamed from: k, reason: collision with root package name */
    private final View f10637k;

    /* renamed from: l, reason: collision with root package name */
    private final View f10638l;

    /* renamed from: m, reason: collision with root package name */
    private final AnimatorSet f10639m;

    /* renamed from: n, reason: collision with root package name */
    private final AnimatorSet f10640n;

    /* renamed from: o, reason: collision with root package name */
    private final AnimatorSet f10641o;

    /* renamed from: p, reason: collision with root package name */
    private final AnimatorSet f10642p;

    /* renamed from: q, reason: collision with root package name */
    private final AnimatorSet f10643q;

    /* renamed from: r, reason: collision with root package name */
    private final ValueAnimator f10644r;

    /* renamed from: s, reason: collision with root package name */
    private final ValueAnimator f10645s;

    /* renamed from: t, reason: collision with root package name */
    private final r f10646t = new Runnable() { // from class: androidx.media3.ui.r
        @Override // java.lang.Runnable
        public final void run() {
            e0.this.R();
        }
    };

    /* renamed from: u, reason: collision with root package name */
    private final x f10647u = new Runnable() { // from class: androidx.media3.ui.x
        @Override // java.lang.Runnable
        public final void run() {
            e0.j(e0.this);
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private final y f10648v = new Runnable() { // from class: androidx.media3.ui.y
        @Override // java.lang.Runnable
        public final void run() {
            e0.e(e0.this);
        }
    };

    /* renamed from: w, reason: collision with root package name */
    private final z f10649w = new Runnable() { // from class: androidx.media3.ui.z
        @Override // java.lang.Runnable
        public final void run() {
            e0.g(e0.this);
        }
    };

    /* renamed from: x, reason: collision with root package name */
    private final a0 f10650x = new Runnable() { // from class: androidx.media3.ui.a0
        @Override // java.lang.Runnable
        public final void run() {
            e0.h(e0.this);
        }
    };

    /* renamed from: y, reason: collision with root package name */
    private final b0 f10651y = new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.b0
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            e0.k(e0.this, view, i11, i13, i15, i17);
        }
    };
    private boolean D = true;
    private int A = 0;

    /* renamed from: z, reason: collision with root package name */
    private final ArrayList f10652z = new ArrayList();

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10628b != null) {
                e0Var.f10628b.setVisibility(4);
            }
            if (e0Var.f10629c != null) {
                e0Var.f10629c.setVisibility(4);
            }
            if (e0Var.f10630d != null) {
                e0Var.f10630d.setVisibility(4);
            }
            if (e0Var.f10632f != null) {
                e0Var.f10632f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0 e0Var = e0.this;
            if (!(e0Var.f10637k instanceof DefaultTimeBar) || e0Var.B) {
                return;
            }
            ((DefaultTimeBar) e0Var.f10637k).l();
        }
    }

    final class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10628b != null) {
                e0Var.f10628b.setVisibility(0);
            }
            if (e0Var.f10629c != null) {
                e0Var.f10629c.setVisibility(0);
            }
            if (e0Var.f10630d != null) {
                e0Var.f10630d.setVisibility(0);
            }
            if (e0Var.f10632f != null) {
                e0Var.f10632f.setVisibility(e0Var.B ? 0 : 4);
            }
            if (!(e0Var.f10637k instanceof DefaultTimeBar) || e0Var.B) {
                return;
            }
            ((DefaultTimeBar) e0Var.f10637k).u();
        }
    }

    final class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10655a;

        c(PlayerControlView playerControlView) {
            this.f10655a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            e0Var.O(1);
            if (e0Var.C) {
                this.f10655a.post(e0Var.f10646t);
                e0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0.this.O(3);
        }
    }

    final class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10657a;

        d(PlayerControlView playerControlView) {
            this.f10657a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            e0Var.O(2);
            if (e0Var.C) {
                this.f10657a.post(e0Var.f10646t);
                e0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0.this.O(3);
        }
    }

    final class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10659a;

        e(PlayerControlView playerControlView) {
            this.f10659a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            e0Var.O(2);
            if (e0Var.C) {
                this.f10659a.post(e0Var.f10646t);
                e0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0.this.O(3);
        }
    }

    final class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0.this.O(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0.this.O(4);
        }
    }

    final class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0.this.O(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0.this.O(4);
        }
    }

    final class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10633g != null) {
                e0Var.f10633g.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10635i != null) {
                e0Var.f10635i.setVisibility(0);
                e0Var.f10635i.setTranslationX(e0Var.f10635i.getWidth());
                e0Var.f10635i.scrollTo(e0Var.f10635i.getWidth(), 0);
            }
        }
    }

    final class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10635i != null) {
                e0Var.f10635i.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            e0 e0Var = e0.this;
            if (e0Var.f10633g != null) {
                e0Var.f10633g.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.ui.r] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.ui.x] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.media3.ui.y] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.media3.ui.z] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.media3.ui.a0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.ui.b0] */
    public e0(PlayerControlView playerControlView) {
        this.f10627a = playerControlView;
        this.f10629c = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_top_controls);
        this.f10628b = playerControlView.findViewById(C2367R.id.exo_controls_background);
        this.f10630d = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_center_controls);
        this.f10632f = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_bottom_bar);
        this.f10631e = viewGroup;
        this.f10636j = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_time);
        View findViewById = playerControlView.findViewById(C2367R.id.exo_progress);
        this.f10637k = findViewById;
        this.f10633g = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_basic_controls);
        this.f10634h = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_extra_controls);
        this.f10635i = (ViewGroup) playerControlView.findViewById(C2367R.id.exo_extra_controls_scroll_view);
        View findViewById2 = playerControlView.findViewById(C2367R.id.exo_overflow_show);
        this.f10638l = findViewById2;
        View findViewById3 = playerControlView.findViewById(C2367R.id.exo_overflow_hide);
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.m(e0.this, view);
                }
            });
            findViewById3.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    e0.m(e0.this, view);
                }
            });
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.d0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e0.d(e0.this, valueAnimator);
            }
        });
        ofFloat.addListener(new a());
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.s
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e0.f(e0.this, valueAnimator);
            }
        });
        ofFloat2.addListener(new b());
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(C2367R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(C2367R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(C2367R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f10639m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(playerControlView));
        animatorSet.play(ofFloat).with(F(findViewById, 0.0f, dimension)).with(F(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f10640n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(playerControlView));
        animatorSet2.play(F(findViewById, dimension, dimension2)).with(F(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f10641o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(playerControlView));
        animatorSet3.play(ofFloat).with(F(findViewById, 0.0f, dimension2)).with(F(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f10642p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(ofFloat2).with(F(findViewById, dimension, 0.0f)).with(F(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f10643q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(ofFloat2).with(F(findViewById, dimension2, 0.0f)).with(F(viewGroup, dimension2, 0.0f));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10644r = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.v
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e0.this.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        ofFloat3.addListener(new h());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f10645s = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.w
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e0.this.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        ofFloat4.addListener(new i());
    }

    private static int B(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    private static ObjectAnimator F(View view, float f11, float f12) {
        return ObjectAnimator.ofFloat(view, "translationY", f11, f12);
    }

    private void J(Runnable runnable, long j11) {
        if (j11 >= 0) {
            this.f10627a.postDelayed(runnable, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(int i11) {
        int i12 = this.A;
        this.A = i11;
        PlayerControlView playerControlView = this.f10627a;
        if (i11 == 2) {
            playerControlView.setVisibility(8);
        } else if (i12 == 2) {
            playerControlView.setVisibility(0);
        }
        if (i12 != i11) {
            playerControlView.j0();
        }
    }

    private static boolean P(View view) {
        int id2 = view.getId();
        return id2 == C2367R.id.exo_bottom_bar || id2 == C2367R.id.exo_media_route_button_placeholder || id2 == C2367R.id.exo_prev || id2 == C2367R.id.exo_next || id2 == C2367R.id.exo_rew || id2 == C2367R.id.exo_rew_with_amount || id2 == C2367R.id.exo_ffwd || id2 == C2367R.id.exo_ffwd_with_amount;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        if (!this.D) {
            O(0);
            L();
            return;
        }
        int i11 = this.A;
        if (i11 == 1) {
            this.f10642p.start();
        } else if (i11 == 2) {
            this.f10643q.start();
        } else if (i11 == 3) {
            this.C = true;
        } else if (i11 == 4) {
            return;
        }
        L();
    }

    public static void b(e0 e0Var) {
        View view = e0Var.f10637k;
        ViewGroup viewGroup = e0Var.f10632f;
        if (viewGroup != null) {
            viewGroup.setVisibility(e0Var.B ? 0 : 4);
        }
        if (view != null) {
            int dimensionPixelSize = e0Var.f10627a.getResources().getDimensionPixelSize(C2367R.dimen.exo_styled_progress_margin_bottom);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams != null) {
                if (e0Var.B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                view.setLayoutParams(marginLayoutParams);
            }
            if (view instanceof DefaultTimeBar) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                if (e0Var.B) {
                    defaultTimeBar.m(true);
                } else {
                    int i11 = e0Var.A;
                    if (i11 == 1) {
                        defaultTimeBar.m(false);
                    } else if (i11 != 3) {
                        defaultTimeBar.t();
                    }
                }
            }
        }
        Iterator it = e0Var.f10652z.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            view2.setVisibility((e0Var.B && P(view2)) ? 4 : 0);
        }
    }

    public static /* synthetic */ void d(e0 e0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = e0Var.f10628b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = e0Var.f10629c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = e0Var.f10630d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
        ViewGroup viewGroup3 = e0Var.f10632f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(floatValue);
        }
    }

    public static void e(e0 e0Var) {
        e0Var.f10640n.start();
    }

    public static /* synthetic */ void f(e0 e0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = e0Var.f10628b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = e0Var.f10629c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = e0Var.f10630d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
        ViewGroup viewGroup3 = e0Var.f10632f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(floatValue);
        }
    }

    public static void g(e0 e0Var) {
        e0Var.f10639m.start();
        e0Var.J(e0Var.f10648v, 2000L);
    }

    public static void h(e0 e0Var) {
        e0Var.O(2);
    }

    public static void i(e0 e0Var) {
        int i11;
        ValueAnimator valueAnimator = e0Var.f10645s;
        View view = e0Var.f10638l;
        PlayerControlView playerControlView = e0Var.f10627a;
        ViewGroup viewGroup = e0Var.f10634h;
        ViewGroup viewGroup2 = e0Var.f10633g;
        if (viewGroup2 == null || viewGroup == null) {
            return;
        }
        int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
        while (true) {
            if (viewGroup.getChildCount() <= 1) {
                break;
            }
            int childCount = viewGroup.getChildCount() - 2;
            View childAt = viewGroup.getChildAt(childCount);
            viewGroup.removeViewAt(childCount);
            viewGroup2.addView(childAt, 0);
        }
        if (view != null) {
            view.setVisibility(8);
        }
        int B = B(e0Var.f10636j);
        int childCount2 = viewGroup2.getChildCount() - 1;
        for (int i12 = 0; i12 < childCount2; i12++) {
            B += B(viewGroup2.getChildAt(i12));
        }
        if (B <= width) {
            ViewGroup viewGroup3 = e0Var.f10635i;
            if (viewGroup3 == null || viewGroup3.getVisibility() != 0 || valueAnimator.isStarted()) {
                return;
            }
            e0Var.f10644r.cancel();
            valueAnimator.start();
            return;
        }
        if (view != null) {
            view.setVisibility(0);
            B += B(view);
        }
        ArrayList arrayList = new ArrayList();
        for (int i13 = 0; i13 < childCount2; i13++) {
            View childAt2 = viewGroup2.getChildAt(i13);
            B -= B(childAt2);
            arrayList.add(childAt2);
            if (B <= width) {
                break;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        viewGroup2.removeViews(0, arrayList.size());
        for (i11 = 0; i11 < arrayList.size(); i11++) {
            viewGroup.addView((View) arrayList.get(i11), viewGroup.getChildCount() - 1);
        }
    }

    public static void j(e0 e0Var) {
        e0Var.f10641o.start();
    }

    public static void k(final e0 e0Var, View view, int i11, int i12, int i13, int i14) {
        int height;
        int height2;
        PlayerControlView playerControlView = e0Var.f10627a;
        int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
        int height3 = (playerControlView.getHeight() - playerControlView.getPaddingBottom()) - playerControlView.getPaddingTop();
        ViewGroup viewGroup = e0Var.f10630d;
        int B = B(viewGroup) - (viewGroup != null ? viewGroup.getPaddingRight() + viewGroup.getPaddingLeft() : 0);
        if (viewGroup == null) {
            height = 0;
        } else {
            height = viewGroup.getHeight();
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            }
        }
        int paddingBottom = height - (viewGroup != null ? viewGroup.getPaddingBottom() + viewGroup.getPaddingTop() : 0);
        int max = Math.max(B, B(e0Var.f10636j) + B(e0Var.f10638l));
        ViewGroup viewGroup2 = e0Var.f10631e;
        if (viewGroup2 == null) {
            height2 = 0;
        } else {
            height2 = viewGroup2.getHeight();
            ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                height2 += marginLayoutParams2.topMargin + marginLayoutParams2.bottomMargin;
            }
        }
        boolean z11 = width <= max || height3 <= (height2 * 2) + paddingBottom;
        if (e0Var.B != z11) {
            e0Var.B = z11;
            view.post(new Runnable() { // from class: androidx.media3.ui.t
                @Override // java.lang.Runnable
                public final void run() {
                    e0.b(e0.this);
                }
            });
        }
        boolean z12 = i12 - i11 != i14 - i13;
        if (e0Var.B || !z12) {
            return;
        }
        view.post(new Runnable() { // from class: androidx.media3.ui.u
            @Override // java.lang.Runnable
            public final void run() {
                e0.i(e0.this);
            }
        });
    }

    public static void m(e0 e0Var, View view) {
        e0Var.L();
        if (view.getId() == C2367R.id.exo_overflow_show) {
            e0Var.f10644r.start();
        } else if (view.getId() == C2367R.id.exo_overflow_hide) {
            e0Var.f10645s.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(float f11) {
        ViewGroup viewGroup = this.f10635i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f11) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f10636j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f11);
        }
        ViewGroup viewGroup3 = this.f10633g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f11);
        }
    }

    public final boolean A(View view) {
        return view != null && this.f10652z.contains(view);
    }

    public final void C() {
        int i11 = this.A;
        if (i11 == 3 || i11 == 2) {
            return;
        }
        K();
        if (!this.D) {
            O(2);
        } else if (this.A == 1) {
            this.f10640n.start();
        } else {
            this.f10641o.start();
        }
    }

    public final void D() {
        int i11 = this.A;
        if (i11 == 3 || i11 == 2) {
            return;
        }
        K();
        O(2);
    }

    public final boolean E() {
        return this.A == 0 && this.f10627a.i0();
    }

    public final void G() {
        this.f10627a.addOnLayoutChangeListener(this.f10651y);
    }

    public final void H() {
        this.f10627a.removeOnLayoutChangeListener(this.f10651y);
    }

    public final void I(int i11, int i12, int i13, int i14) {
        View view = this.f10628b;
        if (view != null) {
            view.layout(0, 0, i13 - i11, i14 - i12);
        }
    }

    public final void K() {
        a0 a0Var = this.f10650x;
        PlayerControlView playerControlView = this.f10627a;
        playerControlView.removeCallbacks(a0Var);
        playerControlView.removeCallbacks(this.f10647u);
        playerControlView.removeCallbacks(this.f10649w);
        playerControlView.removeCallbacks(this.f10648v);
    }

    public final void L() {
        if (this.A == 3) {
            return;
        }
        K();
        int d02 = this.f10627a.d0();
        if (d02 > 0) {
            if (!this.D) {
                J(this.f10650x, d02);
            } else if (this.A == 1) {
                J(this.f10648v, 2000L);
            } else {
                J(this.f10649w, d02);
            }
        }
    }

    public final void M(boolean z11) {
        this.D = z11;
    }

    public final void N(View view, boolean z11) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f10652z;
        if (!z11) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.B && P(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void Q() {
        PlayerControlView playerControlView = this.f10627a;
        if (!playerControlView.i0()) {
            playerControlView.setVisibility(0);
            playerControlView.D0();
            playerControlView.l0();
        }
        R();
    }
}
