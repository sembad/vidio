package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.android.gms.internal.ads.zzfrk;

/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    private final g f4360a;

    private static class a extends g {

        /* renamed from: a, reason: collision with root package name */
        protected final Window f4361a;

        a(Window window, c0 c0Var) {
            this.f4361a = window;
        }

        protected final void d(int i11) {
            View decorView = this.f4361a.getDecorView();
            decorView.setSystemUiVisibility(i11 | decorView.getSystemUiVisibility());
        }

        protected final void e(int i11) {
            View decorView = this.f4361a.getDecorView();
            decorView.setSystemUiVisibility((~i11) & decorView.getSystemUiVisibility());
        }
    }

    private static class b extends a {
        @Override // androidx.core.view.l1.g
        public final boolean a() {
            return (this.f4361a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.l1.g
        public final void c(boolean z11) {
            if (!z11) {
                e(8192);
                return;
            }
            Window window = this.f4361a;
            window.clearFlags(zzfrk.zza);
            window.addFlags(Integer.MIN_VALUE);
            d(8192);
        }
    }

    private static class c extends b {
        @Override // androidx.core.view.l1.g
        public final void b(boolean z11) {
            if (!z11) {
                e(16);
                return;
            }
            Window window = this.f4361a;
            window.clearFlags(134217728);
            window.addFlags(Integer.MIN_VALUE);
            d(16);
        }
    }

    private static class d extends g {

        /* renamed from: a, reason: collision with root package name */
        final WindowInsetsController f4362a;

        /* renamed from: b, reason: collision with root package name */
        protected Window f4363b;

        d(Window window, c0 c0Var) {
            WindowInsetsController insetsController = window.getInsetsController();
            new androidx.collection.e1();
            this.f4362a = insetsController;
            this.f4363b = window;
        }

        @Override // androidx.core.view.l1.g
        public boolean a() {
            this.f4362a.setSystemBarsAppearance(0, 0);
            return (this.f4362a.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.l1.g
        public final void b(boolean z11) {
            Window window = this.f4363b;
            if (z11) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                }
                this.f4362a.setSystemBarsAppearance(16, 16);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
            }
            this.f4362a.setSystemBarsAppearance(0, 16);
        }

        @Override // androidx.core.view.l1.g
        public final void c(boolean z11) {
            Window window = this.f4363b;
            if (z11) {
                if (window != null) {
                    View decorView = window.getDecorView();
                    decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
                }
                this.f4362a.setSystemBarsAppearance(8, 8);
                return;
            }
            if (window != null) {
                View decorView2 = window.getDecorView();
                decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
            }
            this.f4362a.setSystemBarsAppearance(0, 8);
        }
    }

    private static class e extends d {
    }

    private static class f extends e {
        @Override // androidx.core.view.l1.d, androidx.core.view.l1.g
        public final boolean a() {
            return (this.f4362a.getSystemBarsAppearance() & 8) != 0;
        }
    }

    private static class g {
        public boolean a() {
            throw null;
        }

        public void b(boolean z11) {
        }

        public void c(boolean z11) {
            throw null;
        }
    }

    public l1(Window window, View view) {
        c0 c0Var = new c0(view);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            this.f4360a = new f(window, c0Var);
            return;
        }
        if (i11 >= 30) {
            this.f4360a = new d(window, c0Var);
        } else if (i11 >= 26) {
            this.f4360a = new c(window, c0Var);
        } else {
            this.f4360a = new b(window, c0Var);
        }
    }

    public final boolean a() {
        return this.f4360a.a();
    }

    public final void b(boolean z11) {
        this.f4360a.b(z11);
    }

    public final void c(boolean z11) {
        this.f4360a.c(z11);
    }
}
