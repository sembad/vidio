package to;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.vidio.android.C2367R;
import h60.t7;
import hg.a;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.x1;
import to.d;
import vp.h2;

/* loaded from: classes4.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t7 f69270a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2 f69271b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private x1 f69272c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private AdManagerAdView f69273d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private c0 f69274e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final pb0.l f69275f;

    public static final class a extends gg.d {
    }

    public b0(@NotNull t7 t7Var, @NotNull h2 h2Var, @NotNull vc0.g gVar, @NotNull androidx.lifecycle.r rVar) {
        h2Var.getClass();
        this.f69270a = t7Var;
        this.f69271b = h2Var;
        this.f69275f = pb0.n.a(new com.vidio.android.content.tag.detail.video.ui.c(this, 2));
        this.f69272c = sc0.g.d(rVar, null, null, new z(gVar, this, null), 3);
    }

    public static void a(b0 b0Var) {
        c0 c0Var = b0Var.f69274e;
        if (c0Var != null) {
            c0Var.post(new x(b0Var));
        }
    }

    public static void b(b0 b0Var) {
        float top;
        ConstraintLayout a11 = b0Var.f69271b.a();
        a11.getClass();
        View findViewById = a11.findViewById(C2367R.id.exo_above_progress_container);
        if (findViewById == null) {
            return;
        }
        if (findViewById.getTop() == 0) {
            float height = a11.getHeight();
            Context context = a11.getContext();
            context.getClass();
            top = height - (context.getResources().getDisplayMetrics().density * 90.0f);
        } else {
            top = findViewById.getTop();
        }
        c0 c0Var = b0Var.f69274e;
        if (c0Var != null) {
            Context context2 = a11.getContext();
            context2.getClass();
            c0Var.setX(0 - (context2.getResources().getDisplayMetrics().density * 16.0f));
            c0Var.setY(top - c0Var.getHeight());
        }
    }

    public static final void c(b0 b0Var) {
        c0 c0Var = b0Var.f69274e;
        if (c0Var != null) {
            c0Var.post(new x(b0Var));
        }
    }

    public static final ViewTreeObserver.OnGlobalLayoutListener e(b0 b0Var) {
        return (ViewTreeObserver.OnGlobalLayoutListener) b0Var.f69275f.getValue();
    }

    public static final void h(b0 b0Var, d.a aVar) {
        b0Var.j();
        h2 h2Var = b0Var.f69271b;
        if (((ViewGroup) h2Var.a().findViewById(C2367R.id.mainPlayerContainer)) == null) {
            return;
        }
        Context context = h2Var.a().getContext();
        context.getClass();
        c0 c0Var = new c0(context);
        c0Var.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        c0Var.setId(C2367R.id.superimpose_ads);
        b0Var.f69274e = c0Var;
        ViewGroup viewGroup = (ViewGroup) h2Var.a().findViewById(C2367R.id.mainPlayerContainer);
        if (viewGroup != null) {
            viewGroup.addView(b0Var.f69274e);
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView(context);
        adManagerAdView.i(aVar.c());
        adManagerAdView.k(gg.h.f41174o);
        adManagerAdView.setTag("SuperImposeAd");
        adManagerAdView.setLayoutParams(new ViewGroup.LayoutParams(fc0.a.b(context.getResources().getDisplayMetrics().density * 175.0f), -2));
        adManagerAdView.g(new a0(b0Var, aVar));
        b0Var.f69273d = adManagerAdView;
        c0 c0Var2 = b0Var.f69274e;
        if (c0Var2 != null) {
            c0Var2.addView(adManagerAdView);
        }
        a.C0691a c0691a = new a.C0691a();
        String g11 = aVar.g();
        if (g11 != null) {
            c0691a.i(g11);
        }
        String d11 = aVar.d();
        if (d11 != null && !StringsKt.D(d11)) {
            c0691a.c(aVar.d());
        }
        for (d.a.C1169a c1169a : aVar.b()) {
            c0691a.g(c1169a.a(), c1169a.b());
        }
        hg.a h11 = c0691a.h();
        AdManagerAdView adManagerAdView2 = b0Var.f69273d;
        if (adManagerAdView2 != null) {
            adManagerAdView2.j(h11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j() {
        this.f69271b.a().getViewTreeObserver().removeOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener) this.f69275f.getValue());
        AdManagerAdView adManagerAdView = this.f69273d;
        if (adManagerAdView != null) {
            adManagerAdView.g(new a());
        }
        AdManagerAdView adManagerAdView2 = this.f69273d;
        if (adManagerAdView2 != null) {
            adManagerAdView2.a();
        }
        this.f69273d = null;
        c0 c0Var = this.f69274e;
        if (c0Var != null) {
            ViewParent parent = c0Var.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(c0Var);
            }
        }
        this.f69274e = null;
    }

    public final void i() {
        x1 x1Var = this.f69272c;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        j();
    }
}
