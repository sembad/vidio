package com.google.android.material.search;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.m0;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.e0;
import com.google.android.material.search.SearchView;

/* loaded from: classes4.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    private final SearchView f22060a;

    /* renamed from: b, reason: collision with root package name */
    private final View f22061b;

    /* renamed from: c, reason: collision with root package name */
    private final ClippableRoundedCornerLayout f22062c;

    /* renamed from: d, reason: collision with root package name */
    private final FrameLayout f22063d;

    /* renamed from: e, reason: collision with root package name */
    private final FrameLayout f22064e;

    /* renamed from: f, reason: collision with root package name */
    private final MaterialToolbar f22065f;

    /* renamed from: g, reason: collision with root package name */
    private final Toolbar f22066g;

    /* renamed from: h, reason: collision with root package name */
    private final TextView f22067h;

    /* renamed from: i, reason: collision with root package name */
    private final EditText f22068i;

    /* renamed from: j, reason: collision with root package name */
    private final ImageButton f22069j;

    /* renamed from: k, reason: collision with root package name */
    private final View f22070k;

    /* renamed from: l, reason: collision with root package name */
    private final TouchObserverFrameLayout f22071l;

    /* renamed from: m, reason: collision with root package name */
    private final ji.g f22072m;

    /* renamed from: n, reason: collision with root package name */
    private AnimatorSet f22073n;

    /* renamed from: o, reason: collision with root package name */
    private SearchBar f22074o;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f22075a;

        a(boolean z11) {
            this.f22075a = z11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            float f11 = this.f22075a ? 1.0f : 0.0f;
            z zVar = z.this;
            z.f(zVar, f11);
            zVar.f22062c.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            z.f(z.this, this.f22075a ? 0.0f : 1.0f);
        }
    }

    z(SearchView searchView) {
        this.f22060a = searchView;
        this.f22061b = searchView.f22019d;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.f22021e;
        this.f22062c = clippableRoundedCornerLayout;
        this.f22063d = searchView.f22024w;
        this.f22064e = searchView.F;
        this.f22065f = searchView.G;
        this.f22066g = searchView.H;
        this.f22067h = searchView.I;
        this.f22068i = searchView.J;
        this.f22069j = searchView.K;
        this.f22070k = searchView.L;
        this.f22071l = searchView.M;
        this.f22072m = new ji.g(clippableRoundedCornerLayout);
    }

    public static /* synthetic */ void a(z zVar) {
        zVar.f22062c.setTranslationY(r0.getHeight());
        AnimatorSet p11 = zVar.p(true);
        p11.addListener(new x(zVar));
        p11.start();
    }

    public static void b(z zVar, float f11, float f12, Rect rect, ValueAnimator valueAnimator) {
        float a11 = yh.b.a(f11, f12, valueAnimator.getAnimatedFraction());
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = zVar.f22062c;
        clippableRoundedCornerLayout.getClass();
        clippableRoundedCornerLayout.c(rect.left, rect.top, rect.right, rect.bottom, a11);
    }

    public static /* synthetic */ void c(z zVar) {
        AnimatorSet l11 = zVar.l(true);
        l11.addListener(new v(zVar));
        l11.start();
    }

    static void f(z zVar, float f11) {
        ActionMenuView a11;
        zVar.f22069j.setAlpha(f11);
        zVar.f22070k.setAlpha(f11);
        zVar.f22071l.setAlpha(f11);
        if (!zVar.f22060a.l() || (a11 = com.google.android.material.internal.z.a(zVar.f22065f)) == null) {
            return;
        }
        a11.setAlpha(f11);
    }

    private void h(AnimatorSet animatorSet) {
        ImageButton b11 = com.google.android.material.internal.z.b(this.f22065f);
        if (b11 == null) {
            return;
        }
        Drawable a11 = z4.a.a(b11.getDrawable());
        if (!this.f22060a.j()) {
            if (a11 instanceof l.e) {
                ((l.e) a11).c(1.0f);
            }
            if (a11 instanceof com.google.android.material.internal.e) {
                ((com.google.android.material.internal.e) a11).a(1.0f);
                return;
            }
            return;
        }
        if (a11 instanceof l.e) {
            final l.e eVar = (l.e) a11;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.q
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    l.e.this.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(ofFloat);
        }
        if (a11 instanceof com.google.android.material.internal.e) {
            final com.google.android.material.internal.e eVar2 = (com.google.android.material.internal.e) a11;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.r
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    com.google.android.material.internal.e.this.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(ofFloat2);
        }
    }

    private AnimatorSet k(boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        MaterialToolbar materialToolbar = this.f22065f;
        ImageButton b11 = com.google.android.material.internal.z.b(materialToolbar);
        if (b11 != null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(n(b11), 0.0f);
            ofFloat.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.j(), b11));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(o(), 0.0f);
            ofFloat2.addUpdateListener(com.google.android.material.internal.n.a(b11));
            animatorSet.playTogether(ofFloat, ofFloat2);
        }
        ActionMenuView a11 = com.google.android.material.internal.z.a(materialToolbar);
        if (a11 != null) {
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(m(a11), 0.0f);
            ofFloat3.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.j(), a11));
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(o(), 0.0f);
            ofFloat4.addUpdateListener(com.google.android.material.internal.n.a(a11));
            animatorSet.playTogether(ofFloat3, ofFloat4);
        }
        animatorSet.setDuration(z11 ? 300L : 250L);
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, yh.b.f70035b));
        return animatorSet;
    }

    private AnimatorSet l(boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f22073n == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            h(animatorSet2);
            animatorSet2.setDuration(z11 ? 300L : 250L);
            animatorSet2.setInterpolator(com.google.android.material.internal.t.a(z11, yh.b.f70035b));
            animatorSet.playTogether(animatorSet2, k(z11));
        }
        TimeInterpolator timeInterpolator = z11 ? yh.b.f70034a : yh.b.f70035b;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z11 ? 300L : 250L);
        ofFloat.setInterpolator(com.google.android.material.internal.t.a(z11, timeInterpolator));
        ofFloat.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.m(), this.f22061b));
        ji.g gVar = this.f22072m;
        Rect l11 = gVar.l();
        Rect k11 = gVar.k();
        SearchView searchView = this.f22060a;
        if (l11 == null) {
            l11 = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f22062c;
        if (k11 == null) {
            k11 = e0.a(clippableRoundedCornerLayout, this.f22074o);
        }
        final Rect rect = new Rect(k11);
        final float f02 = this.f22074o.f0();
        final float max = Math.max(clippableRoundedCornerLayout.a(), gVar.j());
        ValueAnimator ofObject = ValueAnimator.ofObject(new com.google.android.material.internal.s(rect), k11, l11);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.p
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                z.b(z.this, f02, max, rect, valueAnimator);
            }
        });
        ofObject.setDuration(z11 ? 300L : 250L);
        c7.b bVar = yh.b.f70035b;
        ofObject.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setDuration(z11 ? 50L : 42L);
        ofFloat2.setStartDelay(z11 ? 250L : 0L);
        LinearInterpolator linearInterpolator = yh.b.f70034a;
        ofFloat2.setInterpolator(com.google.android.material.internal.t.a(z11, linearInterpolator));
        ofFloat2.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.m(), this.f22069j));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat3.setDuration(z11 ? 150L : 83L);
        ofFloat3.setStartDelay(z11 ? 75L : 0L);
        ofFloat3.setInterpolator(com.google.android.material.internal.t.a(z11, linearInterpolator));
        View view = this.f22070k;
        TouchObserverFrameLayout touchObserverFrameLayout = this.f22071l;
        ofFloat3.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.m(), view, touchObserverFrameLayout));
        ValueAnimator ofFloat4 = ValueAnimator.ofFloat((touchObserverFrameLayout.getHeight() * 0.050000012f) / 2.0f, 0.0f);
        ofFloat4.setDuration(z11 ? 300L : 250L);
        ofFloat4.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        ofFloat4.addUpdateListener(com.google.android.material.internal.n.a(view));
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(0.95f, 1.0f);
        ofFloat5.setDuration(z11 ? 300L : 250L);
        ofFloat5.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        ofFloat5.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.l(), touchObserverFrameLayout));
        animatorSet3.playTogether(ofFloat3, ofFloat4, ofFloat5);
        Animator q11 = q(z11, false, this.f22063d);
        Toolbar toolbar = this.f22066g;
        Animator q12 = q(z11, false, toolbar);
        ValueAnimator ofFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat6.setDuration(z11 ? 300L : 250L);
        ofFloat6.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        if (searchView.l()) {
            ofFloat6.addUpdateListener(new com.google.android.material.internal.f(com.google.android.material.internal.z.a(toolbar), com.google.android.material.internal.z.a(this.f22065f)));
        }
        animatorSet.playTogether(ofFloat, ofObject, ofFloat2, animatorSet3, q11, q12, ofFloat6, q(z11, true, this.f22068i), q(z11, true, this.f22067h));
        animatorSet.addListener(new a(z11));
        return animatorSet;
    }

    private int m(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        boolean h11 = e0.h(this.f22074o);
        SearchBar searchBar = this.f22074o;
        return h11 ? searchBar.getLeft() - marginEnd : (searchBar.getRight() - this.f22060a.getWidth()) + marginEnd;
    }

    private int n(View view) {
        int marginStart = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginStart();
        SearchBar searchBar = this.f22074o;
        int i11 = m0.f4370g;
        int paddingStart = searchBar.getPaddingStart();
        boolean h11 = e0.h(this.f22074o);
        SearchBar searchBar2 = this.f22074o;
        return h11 ? ((searchBar2.getWidth() - this.f22074o.getRight()) + marginStart) - paddingStart : (searchBar2.getLeft() - marginStart) + paddingStart;
    }

    private int o() {
        FrameLayout frameLayout = this.f22064e;
        return ((this.f22074o.getBottom() + this.f22074o.getTop()) / 2) - ((frameLayout.getBottom() + frameLayout.getTop()) / 2);
    }

    private AnimatorSet p(boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f22062c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        ofFloat.addUpdateListener(com.google.android.material.internal.n.a(clippableRoundedCornerLayout));
        animatorSet.playTogether(ofFloat);
        h(animatorSet);
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, yh.b.f70035b));
        animatorSet.setDuration(z11 ? 350L : 300L);
        return animatorSet;
    }

    private AnimatorSet q(boolean z11, boolean z12, View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(z12 ? n(view) : m(view), 0.0f);
        ofFloat.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.j(), view));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(o(), 0.0f);
        ofFloat2.addUpdateListener(com.google.android.material.internal.n.a(view));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ofFloat, ofFloat2);
        animatorSet.setDuration(z11 ? 300L : 250L);
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, yh.b.f70035b));
        return animatorSet;
    }

    public final void i() {
        this.f22072m.g(this.f22074o);
        AnimatorSet animatorSet = this.f22073n;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.f22073n = null;
    }

    public final void j() {
        this.f22072m.i(r().getTotalDuration(), this.f22074o);
        if (this.f22073n != null) {
            k(false).start();
            this.f22073n.resume();
        }
        this.f22073n = null;
    }

    final AnimatorSet r() {
        SearchBar searchBar = this.f22074o;
        SearchView searchView = this.f22060a;
        if (searchBar != null) {
            if (searchView.i()) {
                searchView.g();
            }
            AnimatorSet l11 = l(false);
            l11.addListener(new w(this));
            l11.start();
            return l11;
        }
        if (searchView.i()) {
            searchView.g();
        }
        AnimatorSet p11 = p(false);
        p11.addListener(new y(this));
        p11.start();
        return p11;
    }

    public final androidx.activity.a s() {
        return this.f22072m.c();
    }

    final void t(SearchBar searchBar) {
        this.f22074o = searchBar;
    }

    final void u() {
        SearchBar searchBar = this.f22074o;
        final SearchView searchView = this.f22060a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f22062c;
        if (searchBar == null) {
            if (searchView.i()) {
                searchView.postDelayed(new Runnable() { // from class: com.google.android.material.search.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        SearchView.this.n();
                    }
                }, 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.u
                @Override // java.lang.Runnable
                public final void run() {
                    z.a(z.this);
                }
            });
            return;
        }
        if (searchView.i()) {
            searchView.n();
        }
        searchView.o(SearchView.b.f22029i);
        Toolbar toolbar = this.f22066g;
        androidx.appcompat.view.menu.g q11 = toolbar.q();
        if (q11 != null) {
            q11.clear();
        }
        if (this.f22074o.g0() == -1 || !searchView.l()) {
            toolbar.setVisibility(8);
        } else {
            toolbar.D(this.f22074o.g0());
            ActionMenuView a11 = com.google.android.material.internal.z.a(toolbar);
            if (a11 != null) {
                for (int i11 = 0; i11 < a11.getChildCount(); i11++) {
                    View childAt = a11.getChildAt(i11);
                    childAt.setClickable(false);
                    childAt.setFocusable(false);
                    childAt.setFocusableInTouchMode(false);
                }
            }
            toolbar.setVisibility(0);
        }
        CharSequence h02 = this.f22074o.h0();
        EditText editText = this.f22068i;
        editText.setText(h02);
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.s
            @Override // java.lang.Runnable
            public final void run() {
                z.c(z.this);
            }
        });
    }

    final void v(@NonNull androidx.activity.a aVar) {
        this.f22072m.m(aVar, this.f22074o);
    }

    public final void w(@NonNull androidx.activity.a aVar) {
        if (aVar.a() <= 0.0f) {
            return;
        }
        SearchBar searchBar = this.f22074o;
        this.f22072m.n(aVar, searchBar, searchBar.f0());
        AnimatorSet animatorSet = this.f22073n;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (aVar.a() * this.f22073n.getDuration()));
            return;
        }
        SearchView searchView = this.f22060a;
        if (searchView.i()) {
            searchView.g();
        }
        if (searchView.j()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            h(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(com.google.android.material.internal.t.a(false, yh.b.f70035b));
            this.f22073n = animatorSet2;
            animatorSet2.start();
            this.f22073n.pause();
        }
    }
}
