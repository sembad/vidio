package h7;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.window.SplashScreenView;
import com.vidio.android.C2367R;
import h7.k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.n;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f43175a;

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Activity f43177a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final pb0.l f43178b;

        public b(@NotNull Activity activity) {
            activity.getClass();
            this.f43177a = activity;
            this.f43178b = n.a(new Function0() { // from class: h7.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return k.b.a(k.b.this);
                }
            });
        }

        public static ViewGroup a(b bVar) {
            View inflate = View.inflate(bVar.f43177a, C2367R.layout.splash_screen_view, null);
            inflate.getClass();
            return (ViewGroup) inflate;
        }

        public void b() {
            View rootView = ((ViewGroup) this.f43177a.findViewById(R.id.content)).getRootView();
            ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            if (viewGroup != null) {
                viewGroup.addView((ViewGroup) this.f43178b.getValue());
            }
        }

        @NotNull
        public ViewGroup c() {
            return (ViewGroup) this.f43178b.getValue();
        }
    }

    public k(@NotNull Activity activity) {
        activity.getClass();
        b aVar = Build.VERSION.SDK_INT >= 31 ? new a(activity) : new b(activity);
        aVar.b();
        this.f43175a = aVar;
    }

    @NotNull
    public final ViewGroup a() {
        return this.f43175a.c();
    }

    private static final class a extends b {

        /* renamed from: c, reason: collision with root package name */
        public SplashScreenView f43176c;

        @Override // h7.k.b
        public final ViewGroup c() {
            SplashScreenView splashScreenView = this.f43176c;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            Intrinsics.h("platformView");
            throw null;
        }

        @Override // h7.k.b
        public final void b() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(@NotNull SplashScreenView splashScreenView, @NotNull Activity activity) {
        this(activity);
        splashScreenView.getClass();
        activity.getClass();
        b bVar = this.f43175a;
        bVar.getClass();
        splashScreenView.getClass();
        ((a) bVar).f43176c = splashScreenView;
    }
}
