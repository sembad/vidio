package androidx.leanback.app;

import android.R;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    ViewGroup f5332b;

    /* renamed from: c, reason: collision with root package name */
    View f5333c;

    /* renamed from: f, reason: collision with root package name */
    boolean f5336f;

    /* renamed from: g, reason: collision with root package name */
    boolean f5337g;

    /* renamed from: a, reason: collision with root package name */
    private long f5331a = 1000;

    /* renamed from: d, reason: collision with root package name */
    private Handler f5334d = new Handler();

    /* renamed from: e, reason: collision with root package name */
    boolean f5335e = true;

    /* renamed from: h, reason: collision with root package name */
    private Runnable f5338h = new a();

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            j jVar = j.this;
            if (jVar.f5335e) {
                boolean z11 = jVar.f5336f;
                if ((z11 || jVar.f5332b != null) && jVar.f5337g) {
                    View view = jVar.f5333c;
                    if (view != null) {
                        if (z11) {
                            view.setVisibility(0);
                        }
                    } else {
                        jVar.f5333c = new ProgressBar(jVar.f5332b.getContext(), null, R.attr.progressBarStyleLarge);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                        layoutParams.gravity = 17;
                        jVar.f5332b.addView(jVar.f5333c, layoutParams);
                    }
                }
            }
        }
    }

    public final void a() {
        this.f5335e = false;
    }

    public final void b() {
        this.f5335e = true;
    }

    public final void c() {
        this.f5337g = false;
        boolean z11 = this.f5336f;
        View view = this.f5333c;
        if (z11) {
            view.setVisibility(4);
        } else if (view != null) {
            this.f5332b.removeView(view);
            this.f5333c = null;
        }
        this.f5334d.removeCallbacks(this.f5338h);
    }

    public final void d() {
        this.f5331a = 500L;
    }

    public final void e(View view) {
        if (view != null && view.getParent() == null) {
            gb.g.c("Must have a parent");
            return;
        }
        this.f5333c = view;
        if (view != null) {
            view.setVisibility(4);
            this.f5336f = true;
        }
    }

    public final void f() {
        if (this.f5335e) {
            this.f5337g = true;
            this.f5334d.postDelayed(this.f5338h, this.f5331a);
        }
    }
}
