package h7;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import com.bumptech.glide.request.target.Target;
import com.vidio.android.C2367R;
import com.vidio.android.splash.SplashScreenActivity;
import h7.i;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"CustomSplashScreen"})
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f43165a;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends b {

        /* renamed from: g, reason: collision with root package name */
        private boolean f43166g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final h f43167h;

        public a(@NotNull SplashScreenActivity splashScreenActivity) {
            super(splashScreenActivity);
            this.f43166g = true;
            this.f43167h = new h(this, splashScreenActivity);
        }

        public static void f(a aVar, com.vidio.android.splash.e eVar, SplashScreenView splashScreenView) {
            splashScreenView.getClass();
            if (Build.VERSION.SDK_INT < 33) {
                TypedValue typedValue = new TypedValue();
                Resources.Theme theme = aVar.b().getTheme();
                Window window = aVar.b().getWindow();
                if (theme.resolveAttribute(R.attr.statusBarColor, typedValue, true)) {
                    window.setStatusBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(R.attr.navigationBarColor, typedValue, true)) {
                    window.setNavigationBarColor(typedValue.data);
                }
                if (theme.resolveAttribute(R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                    if (typedValue.data != 0) {
                        window.addFlags(Target.SIZE_ORIGINAL);
                    } else {
                        window.clearFlags(Target.SIZE_ORIGINAL);
                    }
                }
                View decorView = window.getDecorView();
                decorView.getClass();
                ViewGroup viewGroup = (ViewGroup) decorView;
                l.a(theme, viewGroup, typedValue);
                viewGroup.setOnHierarchyChangeListener(null);
                window.setDecorFitsSystemWindows(aVar.f43166g);
            }
            SplashScreenActivity.u1(eVar.f30317a, new k(splashScreenView, aVar.b()));
        }

        @Override // h7.i.b
        public final void c() {
            Resources.Theme theme = b().getTheme();
            theme.getClass();
            e(theme, new TypedValue());
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = b().getWindow().getDecorView();
                decorView.getClass();
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.f43167h);
            }
        }

        @Override // h7.i.b
        public final void d(@NotNull final com.vidio.android.splash.e eVar) {
            b().getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: h7.e
                @Override // android.window.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                    i.a.f(i.a.this, eVar, splashScreenView);
                }
            });
        }

        public final void g(boolean z11) {
            this.f43166g = z11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final SplashScreenActivity f43168a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private Integer f43169b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private Integer f43170c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private Drawable f43171d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f43172e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private com.vidio.android.splash.e f43173f;

        public b(@NotNull SplashScreenActivity splashScreenActivity) {
            this.f43168a = splashScreenActivity;
        }

        public final void a(@NotNull final k kVar) {
            final com.vidio.android.splash.e eVar = this.f43173f;
            if (eVar == null) {
                return;
            }
            this.f43173f = null;
            kVar.a().postOnAnimation(new Runnable() { // from class: h7.b
                @Override // java.lang.Runnable
                public final void run() {
                    k kVar2 = k.this;
                    kVar2.a().bringToFront();
                    SplashScreenActivity.u1(((com.vidio.android.splash.e) eVar).f30317a, kVar2);
                }
            });
        }

        @NotNull
        public final Activity b() {
            return this.f43168a;
        }

        public void c() {
            TypedValue typedValue = new TypedValue();
            SplashScreenActivity splashScreenActivity = this.f43168a;
            Resources.Theme theme = splashScreenActivity.getTheme();
            if (theme.resolveAttribute(C2367R.attr.windowSplashScreenBackground, typedValue, true)) {
                this.f43169b = Integer.valueOf(typedValue.resourceId);
                this.f43170c = Integer.valueOf(typedValue.data);
            }
            if (theme.resolveAttribute(C2367R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
                this.f43171d = k.a.a(splashScreenActivity, typedValue.resourceId);
            }
            if (theme.resolveAttribute(C2367R.attr.splashScreenIconSize, typedValue, true)) {
                this.f43172e = typedValue.resourceId == C2367R.dimen.splashscreen_icon_size_with_background;
            }
            e(theme, typedValue);
        }

        public void d(@NotNull com.vidio.android.splash.e eVar) {
            float dimension;
            this.f43173f = eVar;
            SplashScreenActivity splashScreenActivity = this.f43168a;
            k kVar = new k(splashScreenActivity);
            Integer num = this.f43169b;
            Integer num2 = this.f43170c;
            ViewGroup a11 = kVar.a();
            if (num != null && num.intValue() != 0) {
                a11.setBackgroundResource(num.intValue());
            } else if (num2 != null) {
                a11.setBackgroundColor(num2.intValue());
            } else {
                a11.setBackground(splashScreenActivity.getWindow().getDecorView().getBackground());
            }
            Drawable drawable = this.f43171d;
            if (drawable != null) {
                ImageView imageView = (ImageView) a11.findViewById(C2367R.id.splashscreen_icon_view);
                if (this.f43172e) {
                    Drawable a12 = k.a.a(imageView.getContext(), C2367R.drawable.icon_background);
                    dimension = imageView.getResources().getDimension(C2367R.dimen.splashscreen_icon_size_with_background) * 0.6666667f;
                    if (a12 != null) {
                        imageView.setBackground(new h7.a(a12, dimension));
                    }
                } else {
                    dimension = imageView.getResources().getDimension(C2367R.dimen.splashscreen_icon_size_no_background) * 0.6666667f;
                }
                imageView.setImageDrawable(new h7.a(drawable, dimension));
            }
            a11.addOnLayoutChangeListener(new h7.c(this, kVar));
        }

        protected final void e(@NotNull Resources.Theme theme, @NotNull TypedValue typedValue) {
            int i11;
            theme.getClass();
            if (!theme.resolveAttribute(C2367R.attr.postSplashScreenTheme, typedValue, true) || (i11 = typedValue.resourceId) == 0) {
                return;
            }
            this.f43168a.setTheme(i11);
        }
    }

    public interface c {
    }

    public i(SplashScreenActivity splashScreenActivity) {
        this.f43165a = Build.VERSION.SDK_INT >= 31 ? new a(splashScreenActivity) : new b(splashScreenActivity);
    }

    public static final void a(i iVar) {
        iVar.f43165a.c();
    }

    public final void b(@NotNull com.vidio.android.splash.e eVar) {
        this.f43165a.d(eVar);
    }
}
