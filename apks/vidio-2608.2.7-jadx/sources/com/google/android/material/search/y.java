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
import androidx.core.view.p0;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.internal.e0;
import com.google.android.material.internal.z;
import com.google.android.material.search.SearchView;

/* loaded from: classes5.dex */
final class y {

    /* renamed from: a, reason: collision with root package name */
    private final SearchView f23931a;

    /* renamed from: b, reason: collision with root package name */
    private final View f23932b;

    /* renamed from: c, reason: collision with root package name */
    private final ClippableRoundedCornerLayout f23933c;

    /* renamed from: d, reason: collision with root package name */
    private final FrameLayout f23934d;

    /* renamed from: e, reason: collision with root package name */
    private final FrameLayout f23935e;

    /* renamed from: f, reason: collision with root package name */
    private final MaterialToolbar f23936f;

    /* renamed from: g, reason: collision with root package name */
    private final Toolbar f23937g;

    /* renamed from: h, reason: collision with root package name */
    private final TextView f23938h;

    /* renamed from: i, reason: collision with root package name */
    private final EditText f23939i;

    /* renamed from: j, reason: collision with root package name */
    private final ImageButton f23940j;

    /* renamed from: k, reason: collision with root package name */
    private final View f23941k;

    /* renamed from: l, reason: collision with root package name */
    private final TouchObserverFrameLayout f23942l;

    /* renamed from: m, reason: collision with root package name */
    private final ij.g f23943m;

    /* renamed from: n, reason: collision with root package name */
    private AnimatorSet f23944n;

    /* renamed from: o, reason: collision with root package name */
    private SearchBar f23945o;

    final class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f23946a;

        a(boolean z11) {
            this.f23946a = z11;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            float f11 = this.f23946a ? 1.0f : 0.0f;
            y yVar = y.this;
            y.f(yVar, f11);
            yVar.f23933c.b();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            y.f(y.this, this.f23946a ? 0.0f : 1.0f);
        }
    }

    y(SearchView searchView) {
        this.f23931a = searchView;
        this.f23932b = searchView.f23888c;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = searchView.f23890d;
        this.f23933c = clippableRoundedCornerLayout;
        this.f23934d = searchView.f23895v;
        this.f23935e = searchView.f23896w;
        this.f23936f = searchView.H;
        this.f23937g = searchView.I;
        this.f23938h = searchView.J;
        this.f23939i = searchView.K;
        this.f23940j = searchView.L;
        this.f23941k = searchView.M;
        this.f23942l = searchView.N;
        this.f23943m = new ij.g(clippableRoundedCornerLayout);
    }

    public static /* synthetic */ void a(y yVar) {
        yVar.f23933c.setTranslationY(r0.getHeight());
        AnimatorSet p11 = yVar.p(true);
        p11.addListener(new w(yVar));
        p11.start();
    }

    public static void b(y yVar, float f11, float f12, Rect rect, ValueAnimator valueAnimator) {
        float a11 = xi.b.a(f11, f12, valueAnimator.getAnimatedFraction());
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = yVar.f23933c;
        clippableRoundedCornerLayout.getClass();
        clippableRoundedCornerLayout.c(rect.left, rect.top, rect.right, rect.bottom, a11);
    }

    public static /* synthetic */ void c(y yVar) {
        AnimatorSet l11 = yVar.l(true);
        l11.addListener(new u(yVar));
        l11.start();
    }

    static void f(y yVar, float f11) {
        ActionMenuView a11;
        yVar.f23940j.setAlpha(f11);
        yVar.f23941k.setAlpha(f11);
        yVar.f23942l.setAlpha(f11);
        if (!yVar.f23931a.l() || (a11 = z.a(yVar.f23936f)) == null) {
            return;
        }
        a11.setAlpha(f11);
    }

    private void h(AnimatorSet animatorSet) {
        ImageButton b11 = z.b(this.f23936f);
        if (b11 == null) {
            return;
        }
        Drawable c11 = b7.a.c(b11.getDrawable());
        if (!this.f23931a.j()) {
            if (c11 instanceof l.e) {
                ((l.e) c11).c(1.0f);
            }
            if (c11 instanceof com.google.android.material.internal.e) {
                ((com.google.android.material.internal.e) c11).a(1.0f);
                return;
            }
            return;
        }
        if (c11 instanceof l.e) {
            final l.e eVar = (l.e) c11;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.p
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    l.e.this.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
                }
            });
            animatorSet.playTogether(ofFloat);
        }
        if (c11 instanceof com.google.android.material.internal.e) {
            final com.google.android.material.internal.e eVar2 = (com.google.android.material.internal.e) c11;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.q
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
        MaterialToolbar materialToolbar = this.f23936f;
        ImageButton b11 = z.b(materialToolbar);
        if (b11 != null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(n(b11), 0.0f);
            ofFloat.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.j(), b11));
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(o(), 0.0f);
            ofFloat2.addUpdateListener(com.google.android.material.internal.n.a(b11));
            animatorSet.playTogether(ofFloat, ofFloat2);
        }
        ActionMenuView a11 = z.a(materialToolbar);
        if (a11 != null) {
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(m(a11), 0.0f);
            ofFloat3.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.j(), a11));
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(o(), 0.0f);
            ofFloat4.addUpdateListener(com.google.android.material.internal.n.a(a11));
            animatorSet.playTogether(ofFloat3, ofFloat4);
        }
        animatorSet.setDuration(z11 ? 300L : 250L);
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, xi.b.f78311b));
        return animatorSet;
    }

    private AnimatorSet l(boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.f23944n == null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            h(animatorSet2);
            animatorSet2.setDuration(z11 ? 300L : 250L);
            animatorSet2.setInterpolator(com.google.android.material.internal.t.a(z11, xi.b.f78311b));
            animatorSet.playTogether(animatorSet2, k(z11));
        }
        TimeInterpolator timeInterpolator = z11 ? xi.b.f78310a : xi.b.f78311b;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.setDuration(z11 ? 300L : 250L);
        ofFloat.setInterpolator(com.google.android.material.internal.t.a(z11, timeInterpolator));
        ofFloat.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.m(), this.f23932b));
        ij.g gVar = this.f23943m;
        Rect l11 = gVar.l();
        Rect k11 = gVar.k();
        SearchView searchView = this.f23931a;
        if (l11 == null) {
            l11 = new Rect(searchView.getLeft(), searchView.getTop(), searchView.getRight(), searchView.getBottom());
        }
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f23933c;
        if (k11 == null) {
            k11 = e0.a(clippableRoundedCornerLayout, this.f23945o);
        }
        final Rect rect = new Rect(k11);
        final float d02 = this.f23945o.d0();
        final float max = Math.max(clippableRoundedCornerLayout.a(), gVar.j());
        ValueAnimator ofObject = ValueAnimator.ofObject(new com.google.android.material.internal.s(rect), k11, l11);
        ofObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.search.o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                y.b(y.this, d02, max, rect, valueAnimator);
            }
        });
        ofObject.setDuration(z11 ? 300L : 250L);
        c9.b bVar = xi.b.f78311b;
        ofObject.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat2.setDuration(z11 ? 50L : 42L);
        ofFloat2.setStartDelay(z11 ? 250L : 0L);
        LinearInterpolator linearInterpolator = xi.b.f78310a;
        ofFloat2.setInterpolator(com.google.android.material.internal.t.a(z11, linearInterpolator));
        ofFloat2.addUpdateListener(new com.google.android.material.internal.n(new com.google.android.material.internal.m(), this.f23940j));
        AnimatorSet animatorSet3 = new AnimatorSet();
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat3.setDuration(z11 ? 150L : 83L);
        ofFloat3.setStartDelay(z11 ? 75L : 0L);
        ofFloat3.setInterpolator(com.google.android.material.internal.t.a(z11, linearInterpolator));
        View view = this.f23941k;
        TouchObserverFrameLayout touchObserverFrameLayout = this.f23942l;
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
        Animator q11 = q(z11, false, this.f23934d);
        Toolbar toolbar = this.f23937g;
        Animator q12 = q(z11, false, toolbar);
        ValueAnimator ofFloat6 = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat6.setDuration(z11 ? 300L : 250L);
        ofFloat6.setInterpolator(com.google.android.material.internal.t.a(z11, bVar));
        if (searchView.l()) {
            ofFloat6.addUpdateListener(new com.google.android.material.internal.f(z.a(toolbar), z.a(this.f23936f)));
        }
        animatorSet.playTogether(ofFloat, ofObject, ofFloat2, animatorSet3, q11, q12, ofFloat6, q(z11, true, this.f23939i), q(z11, true, this.f23938h));
        animatorSet.addListener(new a(z11));
        return animatorSet;
    }

    private int m(View view) {
        int marginEnd = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginEnd();
        boolean h11 = e0.h(this.f23945o);
        SearchBar searchBar = this.f23945o;
        return h11 ? searchBar.getLeft() - marginEnd : (searchBar.getRight() - this.f23931a.getWidth()) + marginEnd;
    }

    private int n(View view) {
        int marginStart = ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).getMarginStart();
        SearchBar searchBar = this.f23945o;
        int i11 = p0.f4613g;
        int paddingStart = searchBar.getPaddingStart();
        boolean h11 = e0.h(this.f23945o);
        SearchBar searchBar2 = this.f23945o;
        return h11 ? ((searchBar2.getWidth() - this.f23945o.getRight()) + marginStart) - paddingStart : (searchBar2.getLeft() - marginStart) + paddingStart;
    }

    private int o() {
        FrameLayout frameLayout = this.f23935e;
        return ((this.f23945o.getBottom() + this.f23945o.getTop()) / 2) - ((frameLayout.getBottom() + frameLayout.getTop()) / 2);
    }

    private AnimatorSet p(boolean z11) {
        AnimatorSet animatorSet = new AnimatorSet();
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f23933c;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(clippableRoundedCornerLayout.getHeight(), 0.0f);
        ofFloat.addUpdateListener(com.google.android.material.internal.n.a(clippableRoundedCornerLayout));
        animatorSet.playTogether(ofFloat);
        h(animatorSet);
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, xi.b.f78311b));
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
        animatorSet.setInterpolator(com.google.android.material.internal.t.a(z11, xi.b.f78311b));
        return animatorSet;
    }

    public final void i() {
        this.f23943m.g(this.f23945o);
        AnimatorSet animatorSet = this.f23944n;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        this.f23944n = null;
    }

    public final void j() {
        this.f23943m.i(r().getTotalDuration(), this.f23945o);
        if (this.f23944n != null) {
            k(false).start();
            this.f23944n.resume();
        }
        this.f23944n = null;
    }

    final AnimatorSet r() {
        SearchBar searchBar = this.f23945o;
        SearchView searchView = this.f23931a;
        if (searchBar != null) {
            if (searchView.i()) {
                searchView.g();
            }
            AnimatorSet l11 = l(false);
            l11.addListener(new v(this));
            l11.start();
            return l11;
        }
        if (searchView.i()) {
            searchView.g();
        }
        AnimatorSet p11 = p(false);
        p11.addListener(new x(this));
        p11.start();
        return p11;
    }

    public final androidx.activity.c s() {
        return this.f23943m.c();
    }

    final void t(SearchBar searchBar) {
        this.f23945o = searchBar;
    }

    final void u() {
        SearchBar searchBar = this.f23945o;
        final SearchView searchView = this.f23931a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f23933c;
        if (searchBar == null) {
            if (searchView.i()) {
                searchView.postDelayed(new Runnable() { // from class: com.google.android.material.search.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        SearchView.this.n();
                    }
                }, 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.t
                @Override // java.lang.Runnable
                public final void run() {
                    y.a(y.this);
                }
            });
            return;
        }
        if (searchView.i()) {
            searchView.n();
        }
        searchView.o(SearchView.b.f23901e);
        Toolbar toolbar = this.f23937g;
        androidx.appcompat.view.menu.i p11 = toolbar.p();
        if (p11 != null) {
            p11.clear();
        }
        if (this.f23945o.e0() == -1 || !searchView.l()) {
            toolbar.setVisibility(8);
        } else {
            toolbar.B(this.f23945o.e0());
            ActionMenuView a11 = z.a(toolbar);
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
        CharSequence f02 = this.f23945o.f0();
        EditText editText = this.f23939i;
        editText.setText(f02);
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new Runnable() { // from class: com.google.android.material.search.r
            @Override // java.lang.Runnable
            public final void run() {
                y.c(y.this);
            }
        });
    }

    final void v(@NonNull androidx.activity.c cVar) {
        this.f23943m.m(cVar, this.f23945o);
    }

    public final void w(@NonNull androidx.activity.c cVar) {
        if (cVar.a() <= 0.0f) {
            return;
        }
        SearchBar searchBar = this.f23945o;
        this.f23943m.n(cVar, searchBar, searchBar.d0());
        AnimatorSet animatorSet = this.f23944n;
        if (animatorSet != null) {
            animatorSet.setCurrentPlayTime((long) (cVar.a() * this.f23944n.getDuration()));
            return;
        }
        SearchView searchView = this.f23931a;
        if (searchView.i()) {
            searchView.g();
        }
        if (searchView.j()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            h(animatorSet2);
            animatorSet2.setDuration(250L);
            animatorSet2.setInterpolator(com.google.android.material.internal.t.a(false, xi.b.f78311b));
            this.f23944n = animatorSet2;
            animatorSet2.start();
            this.f23944n.pause();
        }
    }
}
