package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.b0;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListener;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    private Interpolator f9286c;

    /* renamed from: d, reason: collision with root package name */
    ViewPropertyAnimatorListener f9287d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f9288e;

    /* renamed from: b, reason: collision with root package name */
    private long f9285b = -1;

    /* renamed from: f, reason: collision with root package name */
    private final ViewPropertyAnimatorListenerAdapter f9289f = new a();

    /* renamed from: a, reason: collision with root package name */
    final ArrayList<ViewPropertyAnimatorCompat> f9284a = new ArrayList<>();

    /* loaded from: classes.dex */
    class a extends ViewPropertyAnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f9290a = false;

        /* renamed from: b, reason: collision with root package name */
        private int f9291b = 0;

        a() {
        }

        void a() {
            this.f9291b = 0;
            this.f9290a = false;
            h.this.b();
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationEnd(View view) {
            int i5 = this.f9291b + 1;
            this.f9291b = i5;
            if (i5 == h.this.f9284a.size()) {
                ViewPropertyAnimatorListener viewPropertyAnimatorListener = h.this.f9287d;
                if (viewPropertyAnimatorListener != null) {
                    viewPropertyAnimatorListener.onAnimationEnd(null);
                }
                a();
            }
        }

        @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
        public void onAnimationStart(View view) {
            if (this.f9290a) {
                return;
            }
            this.f9290a = true;
            ViewPropertyAnimatorListener viewPropertyAnimatorListener = h.this.f9287d;
            if (viewPropertyAnimatorListener != null) {
                viewPropertyAnimatorListener.onAnimationStart(null);
            }
        }
    }

    public void a() {
        if (!this.f9288e) {
            return;
        }
        Iterator<ViewPropertyAnimatorCompat> it = this.f9284a.iterator();
        while (it.hasNext()) {
            it.next().cancel();
        }
        this.f9288e = false;
    }

    void b() {
        this.f9288e = false;
    }

    public h c(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat) {
        if (!this.f9288e) {
            this.f9284a.add(viewPropertyAnimatorCompat);
        }
        return this;
    }

    public h d(ViewPropertyAnimatorCompat viewPropertyAnimatorCompat, ViewPropertyAnimatorCompat viewPropertyAnimatorCompat2) {
        this.f9284a.add(viewPropertyAnimatorCompat);
        viewPropertyAnimatorCompat2.setStartDelay(viewPropertyAnimatorCompat.getDuration());
        this.f9284a.add(viewPropertyAnimatorCompat2);
        return this;
    }

    public h e(long j5) {
        if (!this.f9288e) {
            this.f9285b = j5;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f9288e) {
            this.f9286c = interpolator;
        }
        return this;
    }

    public h g(ViewPropertyAnimatorListener viewPropertyAnimatorListener) {
        if (!this.f9288e) {
            this.f9287d = viewPropertyAnimatorListener;
        }
        return this;
    }

    public void h() {
        if (this.f9288e) {
            return;
        }
        Iterator<ViewPropertyAnimatorCompat> it = this.f9284a.iterator();
        while (it.hasNext()) {
            ViewPropertyAnimatorCompat next = it.next();
            long j5 = this.f9285b;
            if (j5 >= 0) {
                next.setDuration(j5);
            }
            Interpolator interpolator = this.f9286c;
            if (interpolator != null) {
                next.setInterpolator(interpolator);
            }
            if (this.f9287d != null) {
                next.setListener(this.f9289f);
            }
            next.start();
        }
        this.f9288e = true;
    }
}
