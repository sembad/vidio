package com.google.android.material.shape;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import androidx.annotation.O;

/* loaded from: classes3.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    private View f63418a;

    /* renamed from: b, reason: collision with root package name */
    private j f63419b;

    /* renamed from: c, reason: collision with root package name */
    private ScrollView f63420c;

    /* renamed from: d, reason: collision with root package name */
    private final int[] f63421d = new int[2];

    /* renamed from: e, reason: collision with root package name */
    private final int[] f63422e = new int[2];

    /* renamed from: f, reason: collision with root package name */
    private final ViewTreeObserver.OnScrollChangedListener f63423f = new a();

    /* loaded from: classes3.dex */
    class a implements ViewTreeObserver.OnScrollChangedListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            h.this.e();
        }
    }

    public h(View view, j jVar, ScrollView scrollView) {
        this.f63418a = view;
        this.f63419b = jVar;
        this.f63420c = scrollView;
    }

    public void a(ScrollView scrollView) {
        this.f63420c = scrollView;
    }

    public void b(j jVar) {
        this.f63419b = jVar;
    }

    public void c(@O ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.addOnScrollChangedListener(this.f63423f);
    }

    public void d(@O ViewTreeObserver viewTreeObserver) {
        viewTreeObserver.removeOnScrollChangedListener(this.f63423f);
    }

    public void e() {
        ScrollView scrollView = this.f63420c;
        if (scrollView == null) {
            return;
        }
        if (scrollView.getChildCount() != 0) {
            this.f63420c.getLocationInWindow(this.f63421d);
            this.f63420c.getChildAt(0).getLocationInWindow(this.f63422e);
            int top = (this.f63418a.getTop() - this.f63421d[1]) + this.f63422e[1];
            int height = this.f63418a.getHeight();
            int height2 = this.f63420c.getHeight();
            if (top < 0) {
                this.f63419b.o0(Math.max(0.0f, Math.min(1.0f, (top / height) + 1.0f)));
                this.f63418a.invalidate();
                return;
            }
            if (top + height > height2) {
                this.f63419b.o0(Math.max(0.0f, Math.min(1.0f, 1.0f - ((r0 - height2) / height))));
                this.f63418a.invalidate();
                return;
            } else {
                if (this.f63419b.z() != 1.0f) {
                    this.f63419b.o0(1.0f);
                    this.f63418a.invalidate();
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Scroll bar must contain a child to calculate interpolation.");
    }
}
