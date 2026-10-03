package lt;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.collection.s0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.u;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.b;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.a0;
import java.util.List;
import java.util.Map;
import jq.f0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import lt.k;
import mf.f;
import nf.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f46844a;

    /* renamed from: b, reason: collision with root package name */
    private f0 f46845b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private AdManagerAdView f46846c;

    /* renamed from: d, reason: collision with root package name */
    private ValueAnimator f46847d;

    /* renamed from: e, reason: collision with root package name */
    private ConstraintLayout.LayoutParams f46848e;

    /* renamed from: f, reason: collision with root package name */
    private ConstraintLayout.LayoutParams f46849f;

    /* renamed from: g, reason: collision with root package name */
    private ConstraintLayout.LayoutParams f46850g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f46851h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f46852i;

    public static final class a extends mf.d {
    }

    public static final class b implements Animator.AnimatorListener {
        b() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator, boolean z11) {
            animator.getClass();
            if (z11) {
                g gVar = g.this;
                ValueAnimator valueAnimator = gVar.f46847d;
                if (valueAnimator == null) {
                    Intrinsics.g("animator");
                    throw null;
                }
                valueAnimator.removeAllUpdateListeners();
                if (gVar.f46845b != null) {
                    gVar.k();
                }
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator, boolean z11) {
            animator.getClass();
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
        }
    }

    public g(@NotNull l lVar) {
        lVar.getClass();
        this.f46844a = lVar;
        this.f46852i = new b();
    }

    public static void a(com.google.android.gms.ads.nativead.b bVar, final g gVar) {
        Uri uri;
        String obj;
        Float c11;
        Uri uri2;
        String obj2;
        Float c12;
        Uri uri3;
        String obj3;
        Float c13;
        final n nVar = n.f46885e;
        bVar.getClass();
        f0 f0Var = gVar.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        ConstraintLayout a11 = f0Var.a();
        a11.getClass();
        NativeAd.b image = bVar.getImage("right_image");
        float f11 = 10.0f;
        if (image != null && (uri3 = image.getUri()) != null) {
            CharSequence text = bVar.getText("right_width");
            float floatValue = (text == null || (obj3 = text.toString()) == null || (c13 = StringsKt.c(obj3)) == null) ? 10.0f : c13.floatValue();
            f0 f0Var2 = gVar.f46845b;
            if (f0Var2 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            ImageView imageView = f0Var2.f43078h;
            imageView.getLayoutParams().width = (int) ((floatValue / 100.0f) * a11.getWidth());
            com.bumptech.glide.b.l(a11.getContext()).k(Drawable.class).d0(uri3).a0(imageView);
            imageView.setVisibility(0);
            imageView.requestLayout();
        }
        NativeAd.b image2 = bVar.getImage("left_image");
        if (image2 != null && (uri2 = image2.getUri()) != null) {
            nVar = n.f46884d;
            CharSequence text2 = bVar.getText("left_width");
            float floatValue2 = (text2 == null || (obj2 = text2.toString()) == null || (c12 = StringsKt.c(obj2)) == null) ? 10.0f : c12.floatValue();
            f0 f0Var3 = gVar.f46845b;
            if (f0Var3 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            ImageView imageView2 = f0Var3.f43077g;
            imageView2.getLayoutParams().width = (int) ((floatValue2 / 100.0f) * a11.getWidth());
            com.bumptech.glide.b.l(a11.getContext()).k(Drawable.class).d0(uri2).a0(imageView2);
            imageView2.setVisibility(0);
            imageView2.requestLayout();
        }
        NativeAd.b image3 = bVar.getImage("bottom_image");
        if (image3 != null && (uri = image3.getUri()) != null) {
            CharSequence text3 = bVar.getText("bottom_height");
            if (text3 != null && (obj = text3.toString()) != null && (c11 = StringsKt.c(obj)) != null) {
                f11 = c11.floatValue();
            }
            f0 f0Var4 = gVar.f46845b;
            if (f0Var4 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            ImageView imageView3 = f0Var4.f43076f;
            imageView3.getLayoutParams().height = (int) ((f11 / 100.0f) * a11.getHeight());
            com.bumptech.glide.b.l(a11.getContext()).k(Drawable.class).d0(uri).a0(imageView3);
            imageView3.setVisibility(0);
            imageView3.requestLayout();
        }
        b.a displayOpenMeasurement = bVar.getDisplayOpenMeasurement();
        f0 f0Var5 = gVar.f46845b;
        if (f0Var5 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        displayOpenMeasurement.setView(f0Var5.a());
        bVar.getDisplayOpenMeasurement().start();
        n(gVar);
        f fVar = new f(bVar, gVar);
        ValueAnimator valueAnimator = gVar.f46847d;
        if (valueAnimator == null) {
            Intrinsics.g("animator");
            throw null;
        }
        valueAnimator.addListener(fVar);
        ValueAnimator valueAnimator2 = gVar.f46847d;
        if (valueAnimator2 == null) {
            Intrinsics.g("animator");
            throw null;
        }
        valueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lt.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                g.b(g.this, nVar, valueAnimator3);
            }
        });
        ValueAnimator valueAnimator3 = gVar.f46847d;
        if (valueAnimator3 == null) {
            Intrinsics.g("animator");
            throw null;
        }
        valueAnimator3.start();
        gVar.f46851h = true;
    }

    public static void b(g gVar, n nVar, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float floatValue = ((Float) animatedValue).floatValue();
        ConstraintLayout.LayoutParams layoutParams = gVar.f46850g;
        if (layoutParams == null) {
            Intrinsics.g("bottomLayoutParams");
            throw null;
        }
        layoutParams.S = floatValue;
        f0 f0Var = gVar.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        View view = f0Var.f43073c;
        if (layoutParams == null) {
            Intrinsics.g("bottomLayoutParams");
            throw null;
        }
        gVar.p(view, layoutParams);
        int ordinal = nVar.ordinal();
        if (ordinal == 0) {
            ConstraintLayout.LayoutParams layoutParams2 = gVar.f46849f;
            if (layoutParams2 == null) {
                Intrinsics.g("leftLayoutParams");
                throw null;
            }
            layoutParams2.R = floatValue;
            f0 f0Var2 = gVar.f46845b;
            if (f0Var2 == null) {
                Intrinsics.g("binding");
                throw null;
            }
            View view2 = f0Var2.f43074d;
            if (layoutParams2 != null) {
                gVar.p(view2, layoutParams2);
                return;
            } else {
                Intrinsics.g("leftLayoutParams");
                throw null;
            }
        }
        if (ordinal != 1) {
            h60.m.a();
            return;
        }
        ConstraintLayout.LayoutParams layoutParams3 = gVar.f46848e;
        if (layoutParams3 == null) {
            Intrinsics.g("rightLayoutParams");
            throw null;
        }
        layoutParams3.R = floatValue;
        f0 f0Var3 = gVar.f46845b;
        if (f0Var3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        View view3 = f0Var3.f43075e;
        if (layoutParams3 != null) {
            gVar.p(view3, layoutParams3);
        } else {
            Intrinsics.g("rightLayoutParams");
            throw null;
        }
    }

    public static void c(g gVar, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float floatValue = ((Float) animatedValue).floatValue();
        ConstraintLayout.LayoutParams layoutParams = gVar.f46850g;
        if (layoutParams == null) {
            Intrinsics.g("bottomLayoutParams");
            throw null;
        }
        layoutParams.S = floatValue;
        f0 f0Var = gVar.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        View view = f0Var.f43073c;
        if (layoutParams != null) {
            gVar.p(view, layoutParams);
        } else {
            Intrinsics.g("bottomLayoutParams");
            throw null;
        }
    }

    public static final void h(g gVar) {
        f0 f0Var = gVar.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var.f43079i.removeAllViews();
        f0 f0Var2 = gVar.f46845b;
        if (f0Var2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        f0Var2.f43079i.setVisibility(8);
        if (gVar.f46851h) {
            ValueAnimator valueAnimator = gVar.f46847d;
            if (valueAnimator == null) {
                Intrinsics.g("animator");
                throw null;
            }
            valueAnimator.reverse();
        } else {
            gVar.k();
        }
        gVar.f46851h = false;
        gVar.l();
    }

    public static final void i(g gVar, lt.a aVar, k kVar) {
        FrameLayout frameLayout;
        if (kVar instanceof k.a) {
            f0 f0Var = gVar.f46845b;
            if (f0Var == null) {
                Intrinsics.g("binding");
                throw null;
            }
            k.a aVar2 = (k.a) kVar;
            f.a aVar3 = new f.a(f0Var.a().getContext(), aVar2.a());
            aVar3.b(new c(gVar));
            aVar3.d(new j(kVar));
            mf.f a11 = aVar3.a();
            a.C0763a c0763a = new a.C0763a();
            String c11 = aVar.c();
            if (c11 != null) {
                c0763a.i(c11);
            }
            String b11 = aVar.b();
            if (b11 != null) {
                c0763a.c(b11);
            }
            List<hv.c> a12 = aVar.a();
            if (a12 != null) {
                for (hv.c cVar : a12) {
                    c0763a.g(cVar.a(), cVar.b());
                }
            }
            for (Map.Entry<String, String> entry : aVar2.c().entrySet()) {
                c0763a.g(entry.getKey(), entry.getValue());
            }
            a11.b(c0763a.h());
            return;
        }
        f0 f0Var2 = gVar.f46845b;
        if (f0Var2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        AdManagerAdView adManagerAdView = new AdManagerAdView(f0Var2.a().getContext());
        adManagerAdView.h(kVar.a());
        adManagerAdView.j(mf.h.f47620o);
        adManagerAdView.f(new i(kVar, gVar));
        gVar.f46846c = adManagerAdView;
        f0 f0Var3 = gVar.f46845b;
        if (f0Var3 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        if (kVar instanceof k.b) {
            frameLayout = f0Var3.f43079i;
        } else {
            if (!(kVar instanceof k.c)) {
                s0.b("Ad type is not supported");
                return;
            }
            frameLayout = f0Var3.f43080j;
        }
        frameLayout.addView(adManagerAdView);
        frameLayout.setVisibility(0);
        AdManagerAdView adManagerAdView2 = gVar.f46846c;
        if (adManagerAdView2 != null) {
            a.C0763a c0763a2 = new a.C0763a();
            String c12 = aVar.c();
            if (c12 != null) {
                c0763a2.i(c12);
            }
            String b12 = aVar.b();
            if (b12 != null && !StringsKt.D(b12)) {
                c0763a2.c(aVar.b());
            }
            List<hv.c> a13 = aVar.a();
            if (a13 != null) {
                for (hv.c cVar2 : a13) {
                    c0763a2.g(cVar2.a(), cVar2.b());
                }
            }
            adManagerAdView2.i(c0763a2.h());
        }
    }

    public static final void j(final g gVar) {
        ValueAnimator valueAnimator = gVar.f46847d;
        if (valueAnimator == null) {
            Intrinsics.g("animator");
            throw null;
        }
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: lt.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                g.c(g.this, valueAnimator2);
            }
        });
        ValueAnimator valueAnimator2 = gVar.f46847d;
        if (valueAnimator2 == null) {
            Intrinsics.g("animator");
            throw null;
        }
        valueAnimator2.start();
        gVar.f46851h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k() {
        f0 f0Var = this.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        FrameLayout frameLayout = f0Var.f43079i;
        FrameLayout frameLayout2 = f0Var.f43080j;
        frameLayout2.removeAllViews();
        frameLayout.removeAllViews();
        frameLayout2.setVisibility(8);
        frameLayout.setVisibility(8);
    }

    static void n(g gVar) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 0.1f);
        ofFloat.setDuration(300L);
        ofFloat.addListener(gVar.f46852i);
        gVar.f46847d = ofFloat;
    }

    private final void p(View view, ConstraintLayout.LayoutParams layoutParams) {
        view.setLayoutParams(layoutParams);
        view.invalidate();
        f0 f0Var = this.f46845b;
        if (f0Var == null) {
            Intrinsics.g("binding");
            throw null;
        }
        View findViewById = f0Var.a().findViewById(R.id.video_surface);
        findViewById.getClass();
        SurfaceView surfaceView = (SurfaceView) findViewById;
        f0 f0Var2 = this.f46845b;
        if (f0Var2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        FrameLayout frameLayout = f0Var2.f43072b;
        ViewGroup.LayoutParams layoutParams2 = surfaceView.getLayoutParams();
        layoutParams2.getClass();
        try {
            layoutParams2.height = frameLayout.getHeight();
            layoutParams2.width = frameLayout.getWidth();
            frameLayout.getWidth();
            frameLayout.getHeight();
            layoutParams2.width = frameLayout.getWidth();
            frameLayout.getWidth();
            layoutParams2.height = 0 / 0;
        } catch (Exception e11) {
            um.d.c("NtcAdTV", "fail to change surface size", e11);
        } finally {
            surfaceView.setLayoutParams(layoutParams2);
        }
    }

    public final void l() {
        AdManagerAdView adManagerAdView = this.f46846c;
        if (adManagerAdView != null) {
            adManagerAdView.f(new a());
        }
        AdManagerAdView adManagerAdView2 = this.f46846c;
        if (adManagerAdView2 != null) {
            adManagerAdView2.a();
        }
        this.f46846c = null;
    }

    public final void m(@NotNull lt.b bVar, @NotNull a0 a0Var, @NotNull u uVar) {
        z90.g.c(uVar, null, null, new h(this, bVar, null), 3);
        this.f46844a.r(bVar);
    }

    @NotNull
    public final ConstraintLayout o(@NotNull ViewGroup viewGroup) {
        f0 b11 = f0.b(LayoutInflater.from(viewGroup.getContext()), viewGroup);
        b11.f43072b.addView(viewGroup);
        ViewGroup.LayoutParams layoutParams = b11.f43074d.getLayoutParams();
        layoutParams.getClass();
        this.f46849f = (ConstraintLayout.LayoutParams) layoutParams;
        ViewGroup.LayoutParams layoutParams2 = b11.f43075e.getLayoutParams();
        layoutParams2.getClass();
        this.f46848e = (ConstraintLayout.LayoutParams) layoutParams2;
        ViewGroup.LayoutParams layoutParams3 = b11.f43073c.getLayoutParams();
        layoutParams3.getClass();
        this.f46850g = (ConstraintLayout.LayoutParams) layoutParams3;
        n(this);
        this.f46845b = b11;
        ConstraintLayout a11 = b11.a();
        a11.getClass();
        return a11;
    }
}
