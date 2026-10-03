package to;

import android.animation.ValueAnimator;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.Glide;
import com.google.android.gms.ads.nativead.NativeAd;
import com.vidio.android.C2367R;
import h60.t7;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.d2;
import sc0.x1;
import to.a;
import to.d;
import vp.h2;

/* loaded from: classes4.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t7 f69356a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h2 f69357b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final hp.b f69358c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private com.google.android.gms.ads.nativead.b f69359d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private d.a f69360e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f69361f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private ValueAnimator f69362g;

    /* renamed from: h, reason: collision with root package name */
    @Nullable
    private x1 f69363h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private x1 f69364i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private t f69365j;

    public v(@NotNull t7 t7Var, @NotNull h2 h2Var, @NotNull hp.b bVar, @NotNull vc0.g gVar, @NotNull vc0.g gVar2, @NotNull androidx.lifecycle.r rVar) {
        h2Var.getClass();
        bVar.getClass();
        this.f69356a = t7Var;
        this.f69357b = h2Var;
        this.f69358c = bVar;
        this.f69363h = sc0.g.d(rVar, null, null, new r(gVar, this, null), 3);
        this.f69364i = sc0.g.d(rVar, null, null, new u(gVar2, this, null), 3);
    }

    public static void a(com.google.android.gms.ads.nativead.b bVar, d.a aVar, v vVar) {
        bVar.performClick("Left image clicked!");
        vVar.f69356a.a(aVar, a.C1168a.f69265a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(ConstraintLayout.LayoutParams layoutParams, v vVar, boolean z11, q0 q0Var, ConstraintLayout.LayoutParams layoutParams2, ConstraintLayout.LayoutParams layoutParams3, ValueAnimator valueAnimator) {
        valueAnimator.getClass();
        Object animatedValue = valueAnimator.getAnimatedValue();
        animatedValue.getClass();
        float floatValue = ((Float) animatedValue).floatValue();
        layoutParams.S = floatValue;
        h2 h2Var = vVar.f69357b;
        h2Var.f74086c.setLayoutParams(layoutParams);
        View view = h2Var.f74086c;
        View view2 = h2Var.f74088e;
        View view3 = h2Var.f74087d;
        view.invalidate();
        if (z11) {
            a aVar = (a) q0Var.f50884c;
            if (Intrinsics.a(aVar, a.C1174a.f69366a)) {
                layoutParams2.R = floatValue;
                view3.setLayoutParams(layoutParams2);
                view3.invalidate();
            } else {
                if (!Intrinsics.a(aVar, a.b.f69367a)) {
                    pb0.m.a();
                    return;
                }
                layoutParams3.R = floatValue;
                view2.setLayoutParams(layoutParams3);
                view2.invalidate();
            }
        }
    }

    public static void c(com.google.android.gms.ads.nativead.b bVar, d.a aVar, v vVar) {
        bVar.performClick("Right image clicked!");
        vVar.f69356a.a(aVar, a.C1168a.f69265a);
    }

    public static void d(com.google.android.gms.ads.nativead.b bVar, d.a aVar, v vVar) {
        bVar.performClick("Bottom image clicked!");
        vVar.f69356a.a(aVar, a.C1168a.f69265a);
    }

    public static final void f(v vVar) {
        com.google.android.gms.ads.nativead.b bVar = vVar.f69359d;
        if (bVar != null) {
            bVar.destroy();
        }
        d.a aVar = vVar.f69360e;
        vVar.s(Intrinsics.a(aVar != null ? aVar.h() : null, "squeeze_frame"));
        vVar.f69359d = null;
        vVar.f69360e = null;
        vVar.f69361f = false;
    }

    public static final boolean l(v vVar) {
        if (!vVar.f69361f) {
            return false;
        }
        ValueAnimator valueAnimator = vVar.f69362g;
        if (valueAnimator == null) {
            return true;
        }
        valueAnimator.reverse();
        return true;
    }

    public static final void m(v vVar) {
        ViewGroup viewGroup = (ViewGroup) vVar.f69357b.a().findViewById(C2367R.id.mainPlayerContainer);
        if (viewGroup == null) {
            return;
        }
        viewGroup.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        vVar.f69358c.resetContentFrameSize();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, to.v$a$b] */
    /* JADX WARN: Type inference failed for: r6v8, types: [T, java.lang.Object, to.v$a$a] */
    public static final void r(final com.google.android.gms.ads.nativead.b bVar, final d.a aVar, final v vVar) {
        Uri uri;
        String obj;
        Float c11;
        Uri uri2;
        String obj2;
        Float c12;
        Uri uri3;
        String obj3;
        Float c13;
        vVar.f69359d = bVar;
        vVar.f69360e = aVar;
        h2 h2Var = vVar.f69357b;
        ConstraintLayout a11 = h2Var.a();
        a11.getClass();
        final boolean equals = aVar.h().equals("squeeze_frame");
        final q0 q0Var = new q0();
        ?? r22 = a.b.f69367a;
        q0Var.f50884c = r22;
        float f11 = 10.0f;
        if (equals) {
            NativeAd.b image = bVar.getImage("right_image");
            if (image != null && (uri3 = image.getUri()) != null) {
                r22.getClass();
                q0Var.f50884c = r22;
                Unit unit = Unit.f50784a;
                CharSequence text = bVar.getText("right_width");
                float floatValue = (text == null || (obj3 = text.toString()) == null || (c13 = StringsKt.c(obj3)) == null) ? 10.0f : c13.floatValue();
                ImageView imageView = h2Var.f74091h;
                imageView.getLayoutParams().width = (int) ((floatValue / 100.0f) * a11.getWidth());
                Glide.with(a11.getContext()).load(uri3).into(imageView);
                imageView.setVisibility(0);
                imageView.setOnClickListener(new View.OnClickListener() { // from class: to.o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        v vVar2 = vVar;
                        v.c(com.google.android.gms.ads.nativead.b.this, aVar, vVar2);
                    }
                });
                imageView.requestLayout();
            }
            NativeAd.b image2 = bVar.getImage("left_image");
            if (image2 != null && (uri2 = image2.getUri()) != null) {
                ?? r62 = a.C1174a.f69366a;
                r62.getClass();
                q0Var.f50884c = r62;
                Unit unit2 = Unit.f50784a;
                CharSequence text2 = bVar.getText("left_width");
                float floatValue2 = (text2 == null || (obj2 = text2.toString()) == null || (c12 = StringsKt.c(obj2)) == null) ? 10.0f : c12.floatValue();
                ImageView imageView2 = h2Var.f74090g;
                imageView2.getLayoutParams().width = (int) ((floatValue2 / 100.0f) * a11.getWidth());
                Glide.with(a11.getContext()).load(uri2).into(imageView2);
                imageView2.setVisibility(0);
                imageView2.setOnClickListener(new View.OnClickListener() { // from class: to.p
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        v vVar2 = vVar;
                        v.a(com.google.android.gms.ads.nativead.b.this, aVar, vVar2);
                    }
                });
                imageView2.requestLayout();
            }
        }
        NativeAd.b image3 = bVar.getImage("bottom_image");
        if (image3 != null && (uri = image3.getUri()) != null) {
            CharSequence text3 = bVar.getText("bottom_height");
            if (text3 != null && (obj = text3.toString()) != null && (c11 = StringsKt.c(obj)) != null) {
                f11 = c11.floatValue();
            }
            ImageView imageView3 = h2Var.f74089f;
            imageView3.getLayoutParams().height = (int) ((f11 / 100.0f) * a11.getHeight());
            Glide.with(a11.getContext()).load(uri).into(imageView3);
            imageView3.setVisibility(0);
            imageView3.setOnClickListener(new View.OnClickListener() { // from class: to.q
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v vVar2 = vVar;
                    v.d(com.google.android.gms.ads.nativead.b.this, aVar, vVar2);
                }
            });
            imageView3.requestLayout();
        }
        try {
            bVar.getDisplayOpenMeasurement().setView(a11);
            bVar.getDisplayOpenMeasurement().start();
        } catch (Exception e11) {
            en.d.d("SideAdManager", "showAd: ad.displayOpenMeasurement", e11);
        }
        ViewGroup.LayoutParams layoutParams = h2Var.f74087d.getLayoutParams();
        layoutParams.getClass();
        final ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        ViewGroup.LayoutParams layoutParams3 = h2Var.f74088e.getLayoutParams();
        layoutParams3.getClass();
        final ConstraintLayout.LayoutParams layoutParams4 = (ConstraintLayout.LayoutParams) layoutParams3;
        ViewGroup.LayoutParams layoutParams5 = h2Var.f74086c.getLayoutParams();
        layoutParams5.getClass();
        final ConstraintLayout.LayoutParams layoutParams6 = (ConstraintLayout.LayoutParams) layoutParams5;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 0.1f);
        ofFloat.setDuration(300L);
        ofFloat.addListener(new w(vVar, bVar, equals, ofFloat));
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: to.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                v.b(ConstraintLayout.LayoutParams.this, vVar, equals, q0Var, layoutParams2, layoutParams4, valueAnimator);
            }
        });
        ValueAnimator valueAnimator = vVar.f69362g;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = vVar.f69362g;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        vVar.f69362g = ofFloat;
        ofFloat.start();
        vVar.f69361f = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(boolean z11) {
        h2 h2Var = this.f69357b;
        if (!z11) {
            FrameLayout frameLayout = h2Var.f74092i;
            ImageView imageView = h2Var.f74089f;
            frameLayout.removeAllViews();
            h2Var.f74092i.setVisibility(8);
            imageView.setImageDrawable(null);
            imageView.setVisibility(8);
            return;
        }
        ImageView imageView2 = h2Var.f74090g;
        ImageView imageView3 = h2Var.f74091h;
        ImageView imageView4 = h2Var.f74089f;
        imageView2.setImageDrawable(null);
        imageView4.setImageDrawable(null);
        imageView3.setImageDrawable(null);
        h2Var.f74090g.setVisibility(8);
        imageView4.setVisibility(8);
        imageView3.setVisibility(8);
    }

    public final void t() {
        x1 x1Var = this.f69363h;
        if (x1Var != null) {
            ((d2) x1Var).l(null);
        }
        x1 x1Var2 = this.f69364i;
        if (x1Var2 != null) {
            ((d2) x1Var2).l(null);
        }
        ValueAnimator valueAnimator = this.f69362g;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f69362g;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        com.google.android.gms.ads.nativead.b bVar = this.f69359d;
        if (bVar != null) {
            bVar.destroy();
        }
        this.f69359d = null;
        this.f69360e = null;
        this.f69361f = false;
        t tVar = this.f69365j;
        if (tVar != null) {
            this.f69357b.a().getViewTreeObserver().removeOnGlobalLayoutListener(tVar);
        }
    }

    private static abstract class a {

        /* renamed from: to.v$a$a, reason: collision with other inner class name */
        public static final class C1174a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1174a f69366a = new C1174a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f69367a = new b(0);
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
