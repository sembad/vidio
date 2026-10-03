package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzfrk;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes3.dex */
public final class o1 {

    /* renamed from: a, reason: collision with root package name */
    private final g f4596a;

    private static class a extends g {

        /* renamed from: a, reason: collision with root package name */
        protected final Window f4597a;

        /* renamed from: b, reason: collision with root package name */
        private final f0 f4598b;

        a(Window window, f0 f0Var) {
            this.f4597a = window;
            this.f4598b = f0Var;
        }

        @Override // androidx.core.view.o1.g
        final void a(int i11) {
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    if (i12 == 1) {
                        g(4);
                    } else if (i12 == 2) {
                        g(2);
                    } else if (i12 == 8) {
                        this.f4598b.a();
                    }
                }
            }
        }

        @Override // androidx.core.view.o1.g
        final void e() {
            this.f4597a.getDecorView().setTag(356039078, 2);
            h(2048);
            g(4096);
        }

        @Override // androidx.core.view.o1.g
        final void f(int i11) {
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i11 & i12) != 0) {
                    if (i12 == 1) {
                        h(4);
                        this.f4597a.clearFlags(UserMetadata.MAX_ATTRIBUTE_SIZE);
                    } else if (i12 == 2) {
                        h(2);
                    } else if (i12 == 8) {
                        this.f4598b.b();
                    }
                }
            }
        }

        protected final void g(int i11) {
            View decorView = this.f4597a.getDecorView();
            decorView.setSystemUiVisibility(i11 | decorView.getSystemUiVisibility());
        }

        protected final void h(int i11) {
            View decorView = this.f4597a.getDecorView();
            decorView.setSystemUiVisibility((~i11) & decorView.getSystemUiVisibility());
        }
    }

    private static class b extends a {
        @Override // androidx.core.view.o1.g
        public final boolean b() {
            return (this.f4597a.getDecorView().getSystemUiVisibility() & 8192) != 0;
        }

        @Override // androidx.core.view.o1.g
        public final void d(boolean z11) {
            if (!z11) {
                h(8192);
                return;
            }
            Window window = this.f4597a;
            window.clearFlags(zzfrk.zza);
            window.addFlags(Target.SIZE_ORIGINAL);
            g(8192);
        }
    }

    private static class c extends b {
        @Override // androidx.core.view.o1.g
        public final void c(boolean z11) {
            if (!z11) {
                h(16);
                return;
            }
            Window window = this.f4597a;
            window.clearFlags(134217728);
            window.addFlags(Target.SIZE_ORIGINAL);
            g(16);
        }
    }

    private static class d extends g {

        /* renamed from: a, reason: collision with root package name */
        final WindowInsetsController f4599a;

        /* renamed from: b, reason: collision with root package name */
        final f0 f4600b;

        /* renamed from: c, reason: collision with root package name */
        protected Window f4601c;

        d(Window window, f0 f0Var) {
            WindowInsetsController insetsController = window.getInsetsController();
            new androidx.collection.x0();
            this.f4599a = insetsController;
            this.f4600b = f0Var;
            this.f4601c = window;
        }

        @Override // androidx.core.view.o1.g
        final void a(int i11) {
            if ((i11 & 8) != 0) {
                this.f4600b.a();
            }
            this.f4599a.hide(i11 & (-9));
        }

        @Override // androidx.core.view.o1.g
        public boolean b() {
            this.f4599a.setSystemBarsAppearance(0, 0);
            return (this.f4599a.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.o1.g
        public final void c(boolean z11) {
            Window window = this.f4601c;
            if (z11) {
                if (window != null) {
                    g(16);
                }
                this.f4599a.setSystemBarsAppearance(16, 16);
            } else {
                if (window != null) {
                    h(16);
                }
                this.f4599a.setSystemBarsAppearance(0, 16);
            }
        }

        @Override // androidx.core.view.o1.g
        public final void d(boolean z11) {
            Window window = this.f4601c;
            if (z11) {
                if (window != null) {
                    g(8192);
                }
                this.f4599a.setSystemBarsAppearance(8, 8);
            } else {
                if (window != null) {
                    h(8192);
                }
                this.f4599a.setSystemBarsAppearance(0, 8);
            }
        }

        @Override // androidx.core.view.o1.g
        void e() {
            Window window = this.f4601c;
            if (window == null) {
                this.f4599a.setSystemBarsBehavior(2);
                return;
            }
            window.getDecorView().setTag(356039078, 2);
            h(2048);
            g(4096);
        }

        @Override // androidx.core.view.o1.g
        final void f(int i11) {
            if ((i11 & 8) != 0) {
                this.f4600b.b();
            }
            this.f4599a.show(i11 & (-9));
        }

        protected final void g(int i11) {
            View decorView = this.f4601c.getDecorView();
            decorView.setSystemUiVisibility(i11 | decorView.getSystemUiVisibility());
        }

        protected final void h(int i11) {
            View decorView = this.f4601c.getDecorView();
            decorView.setSystemUiVisibility((~i11) & decorView.getSystemUiVisibility());
        }
    }

    private static class e extends d {
        @Override // androidx.core.view.o1.d, androidx.core.view.o1.g
        final void e() {
            this.f4599a.setSystemBarsBehavior(2);
        }
    }

    private static class f extends e {
        @Override // androidx.core.view.o1.d, androidx.core.view.o1.g
        public final boolean b() {
            return (this.f4599a.getSystemBarsAppearance() & 8) != 0;
        }
    }

    private static class g {
        void a(int i11) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        public void c(boolean z11) {
        }

        public void d(boolean z11) {
            throw null;
        }

        void e() {
            throw null;
        }

        void f(int i11) {
            throw null;
        }
    }

    public o1(Window window, View view) {
        f0 f0Var = new f0(view);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 35) {
            this.f4596a = new f(window, f0Var);
            return;
        }
        if (i11 >= 30) {
            this.f4596a = new d(window, f0Var);
        } else if (i11 >= 26) {
            this.f4596a = new c(window, f0Var);
        } else {
            this.f4596a = new b(window, f0Var);
        }
    }

    public final void a(int i11) {
        this.f4596a.a(i11);
    }

    public final boolean b() {
        return this.f4596a.b();
    }

    public final void c(boolean z11) {
        this.f4596a.c(z11);
    }

    public final void d(boolean z11) {
        this.f4596a.d(z11);
    }

    public final void e() {
        this.f4596a.e();
    }

    public final void f(int i11) {
        this.f4596a.f(i11);
    }
}
