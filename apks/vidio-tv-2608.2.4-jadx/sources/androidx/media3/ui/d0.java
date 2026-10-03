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
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class d0 {
    private boolean B;
    private boolean C;

    /* renamed from: a, reason: collision with root package name */
    private final PlayerControlView f10285a;

    /* renamed from: b, reason: collision with root package name */
    private final View f10286b;

    /* renamed from: c, reason: collision with root package name */
    private final ViewGroup f10287c;

    /* renamed from: d, reason: collision with root package name */
    private final ViewGroup f10288d;

    /* renamed from: e, reason: collision with root package name */
    private final ViewGroup f10289e;

    /* renamed from: f, reason: collision with root package name */
    private final ViewGroup f10290f;

    /* renamed from: g, reason: collision with root package name */
    private final ViewGroup f10291g;

    /* renamed from: h, reason: collision with root package name */
    private final ViewGroup f10292h;

    /* renamed from: i, reason: collision with root package name */
    private final ViewGroup f10293i;

    /* renamed from: j, reason: collision with root package name */
    private final ViewGroup f10294j;

    /* renamed from: k, reason: collision with root package name */
    private final View f10295k;

    /* renamed from: l, reason: collision with root package name */
    private final View f10296l;

    /* renamed from: m, reason: collision with root package name */
    private final AnimatorSet f10297m;

    /* renamed from: n, reason: collision with root package name */
    private final AnimatorSet f10298n;

    /* renamed from: o, reason: collision with root package name */
    private final AnimatorSet f10299o;

    /* renamed from: p, reason: collision with root package name */
    private final AnimatorSet f10300p;

    /* renamed from: q, reason: collision with root package name */
    private final AnimatorSet f10301q;

    /* renamed from: r, reason: collision with root package name */
    private final ValueAnimator f10302r;

    /* renamed from: s, reason: collision with root package name */
    private final ValueAnimator f10303s;

    /* renamed from: t, reason: collision with root package name */
    private final q f10304t = new Runnable() { // from class: androidx.media3.ui.q
        @Override // java.lang.Runnable
        public final void run() {
            d0.this.R();
        }
    };

    /* renamed from: u, reason: collision with root package name */
    private final w f10305u = new Runnable() { // from class: androidx.media3.ui.w
        @Override // java.lang.Runnable
        public final void run() {
            d0.j(d0.this);
        }
    };

    /* renamed from: v, reason: collision with root package name */
    private final x f10306v = new Runnable() { // from class: androidx.media3.ui.x
        @Override // java.lang.Runnable
        public final void run() {
            d0.e(d0.this);
        }
    };

    /* renamed from: w, reason: collision with root package name */
    private final y f10307w = new Runnable() { // from class: androidx.media3.ui.y
        @Override // java.lang.Runnable
        public final void run() {
            d0.g(d0.this);
        }
    };

    /* renamed from: x, reason: collision with root package name */
    private final z f10308x = new Runnable() { // from class: androidx.media3.ui.z
        @Override // java.lang.Runnable
        public final void run() {
            d0.h(d0.this);
        }
    };

    /* renamed from: y, reason: collision with root package name */
    private final a0 f10309y = new View.OnLayoutChangeListener() { // from class: androidx.media3.ui.a0
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
            d0.k(d0.this, view, i11, i13, i15, i17);
        }
    };
    private boolean D = true;
    private int A = 0;

    /* renamed from: z, reason: collision with root package name */
    private final ArrayList f10310z = new ArrayList();

    final class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10286b != null) {
                d0Var.f10286b.setVisibility(4);
            }
            if (d0Var.f10287c != null) {
                d0Var.f10287c.setVisibility(4);
            }
            if (d0Var.f10288d != null) {
                d0Var.f10288d.setVisibility(4);
            }
            if (d0Var.f10290f != null) {
                d0Var.f10290f.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0 d0Var = d0.this;
            if (!(d0Var.f10295k instanceof DefaultTimeBar) || d0Var.B) {
                return;
            }
            ((DefaultTimeBar) d0Var.f10295k).l();
        }
    }

    final class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10286b != null) {
                d0Var.f10286b.setVisibility(0);
            }
            if (d0Var.f10287c != null) {
                d0Var.f10287c.setVisibility(0);
            }
            if (d0Var.f10288d != null) {
                d0Var.f10288d.setVisibility(0);
            }
            if (d0Var.f10290f != null) {
                d0Var.f10290f.setVisibility(d0Var.B ? 0 : 4);
            }
            if (!(d0Var.f10295k instanceof DefaultTimeBar) || d0Var.B) {
                return;
            }
            ((DefaultTimeBar) d0Var.f10295k).u();
        }
    }

    final class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10313a;

        c(PlayerControlView playerControlView) {
            this.f10313a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            d0Var.O(1);
            if (d0Var.C) {
                this.f10313a.post(d0Var.f10304t);
                d0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0.this.O(3);
        }
    }

    final class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10315a;

        d(PlayerControlView playerControlView) {
            this.f10315a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            d0Var.O(2);
            if (d0Var.C) {
                this.f10315a.post(d0Var.f10304t);
                d0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0.this.O(3);
        }
    }

    final class e extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ PlayerControlView f10317a;

        e(PlayerControlView playerControlView) {
            this.f10317a = playerControlView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            d0Var.O(2);
            if (d0Var.C) {
                this.f10317a.post(d0Var.f10304t);
                d0Var.C = false;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0.this.O(3);
        }
    }

    final class f extends AnimatorListenerAdapter {
        f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0.this.O(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0.this.O(4);
        }
    }

    final class g extends AnimatorListenerAdapter {
        g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0.this.O(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0.this.O(4);
        }
    }

    final class h extends AnimatorListenerAdapter {
        h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10291g != null) {
                d0Var.f10291g.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10293i != null) {
                d0Var.f10293i.setVisibility(0);
                d0Var.f10293i.setTranslationX(d0Var.f10293i.getWidth());
                d0Var.f10293i.scrollTo(d0Var.f10293i.getWidth(), 0);
            }
        }
    }

    final class i extends AnimatorListenerAdapter {
        i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10293i != null) {
                d0Var.f10293i.setVisibility(4);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            d0 d0Var = d0.this;
            if (d0Var.f10291g != null) {
                d0Var.f10291g.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.ui.q] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.media3.ui.w] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.media3.ui.x] */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.media3.ui.y] */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.media3.ui.z] */
    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.media3.ui.a0] */
    public d0(PlayerControlView playerControlView) {
        this.f10285a = playerControlView;
        this.f10287c = (ViewGroup) playerControlView.findViewById(R.id.exo_top_controls);
        this.f10286b = playerControlView.findViewById(R.id.exo_controls_background);
        this.f10288d = (ViewGroup) playerControlView.findViewById(R.id.exo_center_controls);
        this.f10290f = (ViewGroup) playerControlView.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(R.id.exo_bottom_bar);
        this.f10289e = viewGroup;
        this.f10294j = (ViewGroup) playerControlView.findViewById(R.id.exo_time);
        View findViewById = playerControlView.findViewById(R.id.exo_progress);
        this.f10295k = findViewById;
        this.f10291g = (ViewGroup) playerControlView.findViewById(R.id.exo_basic_controls);
        this.f10292h = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls);
        this.f10293i = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls_scroll_view);
        View findViewById2 = playerControlView.findViewById(R.id.exo_overflow_show);
        this.f10296l = findViewById2;
        View findViewById3 = playerControlView.findViewById(R.id.exo_overflow_hide);
        if (findViewById2 != null && findViewById3 != null) {
            findViewById2.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d0.m(d0.this, view);
                }
            });
            findViewById3.setOnClickListener(new View.OnClickListener() { // from class: androidx.media3.ui.b0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    d0.m(d0.this, view);
                }
            });
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat.setInterpolator(new LinearInterpolator());
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.c0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.d(d0.this, valueAnimator);
            }
        });
        ofFloat.addListener(new a());
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setInterpolator(new LinearInterpolator());
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.r
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.f(d0.this, valueAnimator);
            }
        });
        ofFloat2.addListener(new b());
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f10297m = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new c(playerControlView));
        animatorSet.play(ofFloat).with(F(findViewById, 0.0f, dimension)).with(F(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f10298n = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new d(playerControlView));
        animatorSet2.play(F(findViewById, dimension, dimension2)).with(F(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f10299o = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new e(playerControlView));
        animatorSet3.play(ofFloat).with(F(findViewById, 0.0f, dimension2)).with(F(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f10300p = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new f());
        animatorSet4.play(ofFloat2).with(F(findViewById, dimension, 0.0f)).with(F(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f10301q = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new g());
        animatorSet5.play(ofFloat2).with(F(findViewById, dimension2, 0.0f)).with(F(viewGroup, dimension2, 0.0f));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f10302r = ofFloat3;
        ofFloat3.setDuration(250L);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.u
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.this.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        ofFloat3.addListener(new h());
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f10303s = ofFloat4;
        ofFloat4.setDuration(250L);
        ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.media3.ui.v
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d0.this.z(((Float) valueAnimator.getAnimatedValue()).floatValue());
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
            this.f10285a.postDelayed(runnable, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(int i11) {
        int i12 = this.A;
        this.A = i11;
        PlayerControlView playerControlView = this.f10285a;
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
        return id2 == R.id.exo_bottom_bar || id2 == R.id.exo_media_route_button_placeholder || id2 == R.id.exo_prev || id2 == R.id.exo_next || id2 == R.id.exo_rew || id2 == R.id.exo_rew_with_amount || id2 == R.id.exo_ffwd || id2 == R.id.exo_ffwd_with_amount;
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
            this.f10300p.start();
        } else if (i11 == 2) {
            this.f10301q.start();
        } else if (i11 == 3) {
            this.C = true;
        } else if (i11 == 4) {
            return;
        }
        L();
    }

    public static void b(d0 d0Var) {
        View view = d0Var.f10295k;
        ViewGroup viewGroup = d0Var.f10290f;
        if (viewGroup != null) {
            viewGroup.setVisibility(d0Var.B ? 0 : 4);
        }
        if (view != null) {
            int dimensionPixelSize = d0Var.f10285a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams != null) {
                if (d0Var.B) {
                    dimensionPixelSize = 0;
                }
                marginLayoutParams.bottomMargin = dimensionPixelSize;
                view.setLayoutParams(marginLayoutParams);
            }
            if (view instanceof DefaultTimeBar) {
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) view;
                if (d0Var.B) {
                    defaultTimeBar.m(true);
                } else {
                    int i11 = d0Var.A;
                    if (i11 == 1) {
                        defaultTimeBar.m(false);
                    } else if (i11 != 3) {
                        defaultTimeBar.t();
                    }
                }
            }
        }
        Iterator it = d0Var.f10310z.iterator();
        while (it.hasNext()) {
            View view2 = (View) it.next();
            view2.setVisibility((d0Var.B && P(view2)) ? 4 : 0);
        }
    }

    public static /* synthetic */ void d(d0 d0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = d0Var.f10286b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = d0Var.f10287c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = d0Var.f10288d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
        ViewGroup viewGroup3 = d0Var.f10290f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(floatValue);
        }
    }

    public static void e(d0 d0Var) {
        d0Var.f10298n.start();
    }

    public static /* synthetic */ void f(d0 d0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = d0Var.f10286b;
        if (view != null) {
            view.setAlpha(floatValue);
        }
        ViewGroup viewGroup = d0Var.f10287c;
        if (viewGroup != null) {
            viewGroup.setAlpha(floatValue);
        }
        ViewGroup viewGroup2 = d0Var.f10288d;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(floatValue);
        }
        ViewGroup viewGroup3 = d0Var.f10290f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(floatValue);
        }
    }

    public static void g(d0 d0Var) {
        d0Var.f10297m.start();
        d0Var.J(d0Var.f10306v, 2000L);
    }

    public static void h(d0 d0Var) {
        d0Var.O(2);
    }

    public static void i(d0 d0Var) {
        int i11;
        ValueAnimator valueAnimator = d0Var.f10303s;
        View view = d0Var.f10296l;
        PlayerControlView playerControlView = d0Var.f10285a;
        ViewGroup viewGroup = d0Var.f10292h;
        ViewGroup viewGroup2 = d0Var.f10291g;
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
        int B = B(d0Var.f10294j);
        int childCount2 = viewGroup2.getChildCount() - 1;
        for (int i12 = 0; i12 < childCount2; i12++) {
            B += B(viewGroup2.getChildAt(i12));
        }
        if (B <= width) {
            ViewGroup viewGroup3 = d0Var.f10293i;
            if (viewGroup3 == null || viewGroup3.getVisibility() != 0 || valueAnimator.isStarted()) {
                return;
            }
            d0Var.f10302r.cancel();
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

    public static void j(d0 d0Var) {
        d0Var.f10299o.start();
    }

    public static void k(final d0 d0Var, View view, int i11, int i12, int i13, int i14) {
        int height;
        int height2;
        PlayerControlView playerControlView = d0Var.f10285a;
        int width = (playerControlView.getWidth() - playerControlView.getPaddingLeft()) - playerControlView.getPaddingRight();
        int height3 = (playerControlView.getHeight() - playerControlView.getPaddingBottom()) - playerControlView.getPaddingTop();
        ViewGroup viewGroup = d0Var.f10288d;
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
        int max = Math.max(B, B(d0Var.f10294j) + B(d0Var.f10296l));
        ViewGroup viewGroup2 = d0Var.f10289e;
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
        if (d0Var.B != z11) {
            d0Var.B = z11;
            view.post(new Runnable() { // from class: androidx.media3.ui.s
                @Override // java.lang.Runnable
                public final void run() {
                    d0.b(d0.this);
                }
            });
        }
        boolean z12 = i12 - i11 != i14 - i13;
        if (d0Var.B || !z12) {
            return;
        }
        view.post(new Runnable() { // from class: androidx.media3.ui.t
            @Override // java.lang.Runnable
            public final void run() {
                d0.i(d0.this);
            }
        });
    }

    public static void m(d0 d0Var, View view) {
        d0Var.L();
        if (view.getId() == R.id.exo_overflow_show) {
            d0Var.f10302r.start();
        } else if (view.getId() == R.id.exo_overflow_hide) {
            d0Var.f10303s.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z(float f11) {
        ViewGroup viewGroup = this.f10293i;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f11) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f10294j;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f11);
        }
        ViewGroup viewGroup3 = this.f10291g;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f11);
        }
    }

    public final boolean A(View view) {
        return view != null && this.f10310z.contains(view);
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
            this.f10298n.start();
        } else {
            this.f10299o.start();
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
        return this.A == 0 && this.f10285a.i0();
    }

    public final void G() {
        this.f10285a.addOnLayoutChangeListener(this.f10309y);
    }

    public final void H() {
        this.f10285a.removeOnLayoutChangeListener(this.f10309y);
    }

    public final void I(int i11, int i12, int i13, int i14) {
        View view = this.f10286b;
        if (view != null) {
            view.layout(0, 0, i13 - i11, i14 - i12);
        }
    }

    public final void K() {
        z zVar = this.f10308x;
        PlayerControlView playerControlView = this.f10285a;
        playerControlView.removeCallbacks(zVar);
        playerControlView.removeCallbacks(this.f10305u);
        playerControlView.removeCallbacks(this.f10307w);
        playerControlView.removeCallbacks(this.f10306v);
    }

    public final void L() {
        if (this.A == 3) {
            return;
        }
        K();
        int d02 = this.f10285a.d0();
        if (d02 > 0) {
            if (!this.D) {
                J(this.f10308x, d02);
            } else if (this.A == 1) {
                J(this.f10306v, 2000L);
            } else {
                J(this.f10307w, d02);
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
        ArrayList arrayList = this.f10310z;
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
        PlayerControlView playerControlView = this.f10285a;
        if (!playerControlView.i0()) {
            playerControlView.setVisibility(0);
            playerControlView.D0();
            playerControlView.l0();
        }
        R();
    }
}
