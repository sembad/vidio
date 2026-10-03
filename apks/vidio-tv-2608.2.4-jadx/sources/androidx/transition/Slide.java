package androidx.transition;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class Slide extends Visibility {

    /* renamed from: h0, reason: collision with root package name */
    private static final DecelerateInterpolator f11665h0 = new DecelerateInterpolator();

    /* renamed from: i0, reason: collision with root package name */
    private static final AccelerateInterpolator f11666i0 = new AccelerateInterpolator();

    /* renamed from: j0, reason: collision with root package name */
    private static final a f11667j0 = new a();

    /* renamed from: k0, reason: collision with root package name */
    private static final b f11668k0 = new b();

    /* renamed from: l0, reason: collision with root package name */
    private static final c f11669l0 = new c();

    /* renamed from: m0, reason: collision with root package name */
    private static final d f11670m0 = new d();

    /* renamed from: n0, reason: collision with root package name */
    private static final e f11671n0 = new e();

    /* renamed from: o0, reason: collision with root package name */
    private static final f f11672o0 = new f();

    /* renamed from: g0, reason: collision with root package name */
    private g f11673g0;

    final class a extends h {
        @Override // androidx.transition.Slide.g
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    final class b extends h {
        @Override // androidx.transition.Slide.g
        public final float a(View view, ViewGroup viewGroup) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() + viewGroup.getWidth() : view.getTranslationX() - viewGroup.getWidth();
        }
    }

    final class c extends i {
        @Override // androidx.transition.Slide.g
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    final class d extends h {
        @Override // androidx.transition.Slide.g
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    final class e extends h {
        @Override // androidx.transition.Slide.g
        public final float a(View view, ViewGroup viewGroup) {
            return viewGroup.getLayoutDirection() == 1 ? view.getTranslationX() - viewGroup.getWidth() : view.getTranslationX() + viewGroup.getWidth();
        }
    }

    final class f extends i {
        @Override // androidx.transition.Slide.g
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    private interface g {
        float a(View view, ViewGroup viewGroup);

        float b(View view, ViewGroup viewGroup);
    }

    private static abstract class h implements g {
        @Override // androidx.transition.Slide.g
        public final float b(View view, ViewGroup viewGroup) {
            return view.getTranslationY();
        }
    }

    private static abstract class i implements g {
        @Override // androidx.transition.Slide.g
        public final float a(View view, ViewGroup viewGroup) {
            return view.getTranslationX();
        }
    }

    public Slide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11673g0 = f11672o0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11803f);
        int d11 = x4.j.d(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        c0(d11);
    }

    @Override // androidx.transition.Transition
    public final boolean A() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public final Animator Z(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        if (b0Var2 == null) {
            return null;
        }
        int[] iArr = (int[]) b0Var2.f11738a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return d0.a(view, b0Var2, iArr[0], iArr[1], this.f11673g0.a(view, viewGroup), this.f11673g0.b(view, viewGroup), translationX, translationY, f11665h0, this);
    }

    @Override // androidx.transition.Visibility
    public final Animator a0(ViewGroup viewGroup, View view, b0 b0Var, b0 b0Var2) {
        if (b0Var == null) {
            return null;
        }
        int[] iArr = (int[]) b0Var.f11738a.get("android:slide:screenPosition");
        return d0.a(view, b0Var, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f11673g0.a(view, viewGroup), this.f11673g0.b(view, viewGroup), f11666i0, this);
    }

    public final void c0(int i11) {
        if (i11 == 3) {
            this.f11673g0 = f11667j0;
        } else if (i11 == 5) {
            this.f11673g0 = f11670m0;
        } else if (i11 == 48) {
            this.f11673g0 = f11669l0;
        } else if (i11 == 80) {
            this.f11673g0 = f11672o0;
        } else if (i11 == 8388611) {
            this.f11673g0 = f11668k0;
        } else {
            if (i11 != 8388613) {
                gb.g.c("Invalid slide direction");
                return;
            }
            this.f11673g0 = f11671n0;
        }
        o oVar = new o();
        oVar.e(i11);
        this.V = oVar;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void g(b0 b0Var) {
        super.g(b0Var);
        int[] iArr = new int[2];
        b0Var.f11739b.getLocationOnScreen(iArr);
        b0Var.f11738a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void j(b0 b0Var) {
        super.j(b0Var);
        int[] iArr = new int[2];
        b0Var.f11739b.getLocationOnScreen(iArr);
        b0Var.f11738a.put("android:slide:screenPosition", iArr);
    }

    public Slide() {
        this.f11673g0 = f11672o0;
        c0(80);
    }
}
