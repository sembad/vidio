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

/* loaded from: classes4.dex */
public class Slide extends Visibility {

    /* renamed from: j0, reason: collision with root package name */
    private static final DecelerateInterpolator f12152j0 = new DecelerateInterpolator();

    /* renamed from: k0, reason: collision with root package name */
    private static final AccelerateInterpolator f12153k0 = new AccelerateInterpolator();

    /* renamed from: l0, reason: collision with root package name */
    private static final a f12154l0 = new a();

    /* renamed from: m0, reason: collision with root package name */
    private static final b f12155m0 = new b();

    /* renamed from: n0, reason: collision with root package name */
    private static final c f12156n0 = new c();

    /* renamed from: o0, reason: collision with root package name */
    private static final d f12157o0 = new d();

    /* renamed from: p0, reason: collision with root package name */
    private static final e f12158p0 = new e();

    /* renamed from: q0, reason: collision with root package name */
    private static final f f12159q0 = new f();

    /* renamed from: i0, reason: collision with root package name */
    private g f12160i0;

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
        this.f12160i0 = f12159q0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12305f);
        int d11 = z6.i.d(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        c0(d11);
    }

    @Override // androidx.transition.Transition
    public final boolean B() {
        return true;
    }

    @Override // androidx.transition.Visibility
    public final Animator Z(ViewGroup viewGroup, View view, d0 d0Var, d0 d0Var2) {
        if (d0Var2 == null) {
            return null;
        }
        int[] iArr = (int[]) d0Var2.f12238a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return f0.a(view, d0Var2, iArr[0], iArr[1], this.f12160i0.a(view, viewGroup), this.f12160i0.b(view, viewGroup), translationX, translationY, f12152j0, this);
    }

    @Override // androidx.transition.Visibility
    public final Animator a0(ViewGroup viewGroup, View view, d0 d0Var, d0 d0Var2) {
        if (d0Var == null) {
            return null;
        }
        int[] iArr = (int[]) d0Var.f12238a.get("android:slide:screenPosition");
        return f0.a(view, d0Var, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f12160i0.a(view, viewGroup), this.f12160i0.b(view, viewGroup), f12153k0, this);
    }

    public final void c0(int i11) {
        if (i11 == 3) {
            this.f12160i0 = f12154l0;
        } else if (i11 == 5) {
            this.f12160i0 = f12157o0;
        } else if (i11 == 48) {
            this.f12160i0 = f12156n0;
        } else if (i11 == 80) {
            this.f12160i0 = f12159q0;
        } else if (i11 == 8388611) {
            this.f12160i0 = f12155m0;
        } else {
            if (i11 != 8388613) {
                f4.v.a("Invalid slide direction");
                return;
            }
            this.f12160i0 = f12158p0;
        }
        q qVar = new q();
        qVar.f(i11);
        this.W = qVar;
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void g(d0 d0Var) {
        super.g(d0Var);
        int[] iArr = new int[2];
        d0Var.f12239b.getLocationOnScreen(iArr);
        d0Var.f12238a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Visibility, androidx.transition.Transition
    public final void j(d0 d0Var) {
        super.j(d0Var);
        int[] iArr = new int[2];
        d0Var.f12239b.getLocationOnScreen(iArr);
        d0Var.f12238a.put("android:slide:screenPosition", iArr);
    }

    public Slide() {
        this.f12160i0 = f12159q0;
        c0(80);
    }
}
