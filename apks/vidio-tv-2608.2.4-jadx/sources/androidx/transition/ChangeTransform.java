package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class ChangeTransform extends Transition {

    /* renamed from: h0, reason: collision with root package name */
    private static final String[] f11627h0 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: i0, reason: collision with root package name */
    private static final Property<e, float[]> f11628i0 = new a(float[].class, "nonTranslations");

    /* renamed from: j0, reason: collision with root package name */
    private static final Property<e, PointF> f11629j0 = new b(PointF.class, "translations");

    /* renamed from: k0, reason: collision with root package name */
    private static final boolean f11630k0 = true;

    /* renamed from: l0, reason: collision with root package name */
    public static final /* synthetic */ int f11631l0 = 0;

    /* renamed from: e0, reason: collision with root package name */
    boolean f11632e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f11633f0;

    /* renamed from: g0, reason: collision with root package name */
    private Matrix f11634g0;

    final class a extends Property<e, float[]> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ float[] get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(e eVar, float[] fArr) {
            eVar.d(fArr);
        }
    }

    final class b extends Property<e, PointF> {
        @Override // android.util.Property
        public final /* bridge */ /* synthetic */ PointF get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        public final void set(e eVar, PointF pointF) {
            eVar.c(pointF);
        }
    }

    private static class c extends y {

        /* renamed from: a, reason: collision with root package name */
        private View f11635a;

        /* renamed from: b, reason: collision with root package name */
        private h f11636b;

        c(View view, h hVar) {
            this.f11635a = view;
            this.f11636b = hVar;
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void b() {
            this.f11636b.setVisibility(4);
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void f() {
            this.f11636b.setVisibility(0);
        }

        @Override // androidx.transition.y, androidx.transition.Transition.f
        public final void i(Transition transition) {
            transition.J(this);
            int i11 = Build.VERSION.SDK_INT;
            View view = this.f11635a;
            if (i11 == 28) {
                j.d(view);
            } else {
                int i12 = k.G;
                k kVar = (k) view.getTag(R.id.ghost_view);
                if (kVar != null) {
                    int i13 = kVar.f11790v - 1;
                    kVar.f11790v = i13;
                    if (i13 <= 0) {
                        ((i) kVar.getParent()).removeView(kVar);
                    }
                }
            }
            view.setTag(R.id.transition_transform, null);
            view.setTag(R.id.parent_matrix, null);
        }
    }

    private static class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f11637a;

        /* renamed from: b, reason: collision with root package name */
        private final Matrix f11638b = new Matrix();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f11639c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f11640d;

        /* renamed from: e, reason: collision with root package name */
        private final View f11641e;

        /* renamed from: f, reason: collision with root package name */
        private final f f11642f;

        /* renamed from: g, reason: collision with root package name */
        private final e f11643g;

        /* renamed from: h, reason: collision with root package name */
        private final Matrix f11644h;

        d(View view, f fVar, e eVar, Matrix matrix, boolean z11, boolean z12) {
            this.f11639c = z11;
            this.f11640d = z12;
            this.f11641e = view;
            this.f11642f = fVar;
            this.f11643g = eVar;
            this.f11644h = matrix;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f11637a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            boolean z11 = this.f11637a;
            f fVar = this.f11642f;
            View view = this.f11641e;
            if (!z11) {
                if (this.f11639c && this.f11640d) {
                    Matrix matrix = this.f11638b;
                    matrix.set(this.f11644h);
                    view.setTag(R.id.transition_transform, matrix);
                    float f11 = fVar.f11650a;
                    float f12 = fVar.f11651b;
                    float f13 = fVar.f11652c;
                    float f14 = fVar.f11653d;
                    float f15 = fVar.f11654e;
                    float f16 = fVar.f11655f;
                    float f17 = fVar.f11656g;
                    float f18 = fVar.f11657h;
                    int i11 = ChangeTransform.f11631l0;
                    view.setTranslationX(f11);
                    view.setTranslationY(f12);
                    m0.P(view, f13);
                    view.setScaleX(f14);
                    view.setScaleY(f15);
                    view.setRotationX(f16);
                    view.setRotationY(f17);
                    view.setRotation(f18);
                } else {
                    view.setTag(R.id.transition_transform, null);
                    view.setTag(R.id.parent_matrix, null);
                }
            }
            g0.d(view, null);
            float f19 = fVar.f11650a;
            float f21 = fVar.f11651b;
            float f22 = fVar.f11652c;
            float f23 = fVar.f11653d;
            float f24 = fVar.f11654e;
            float f25 = fVar.f11655f;
            float f26 = fVar.f11656g;
            float f27 = fVar.f11657h;
            int i12 = ChangeTransform.f11631l0;
            view.setTranslationX(f19);
            view.setTranslationY(f21);
            m0.P(view, f22);
            view.setScaleX(f23);
            view.setScaleY(f24);
            view.setRotationX(f25);
            view.setRotationY(f26);
            view.setRotation(f27);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Matrix a11 = this.f11643g.a();
            Matrix matrix = this.f11638b;
            matrix.set(a11);
            View view = this.f11641e;
            view.setTag(R.id.transition_transform, matrix);
            f fVar = this.f11642f;
            float f11 = fVar.f11650a;
            float f12 = fVar.f11651b;
            float f13 = fVar.f11652c;
            float f14 = fVar.f11653d;
            float f15 = fVar.f11654e;
            float f16 = fVar.f11655f;
            float f17 = fVar.f11656g;
            float f18 = fVar.f11657h;
            int i11 = ChangeTransform.f11631l0;
            view.setTranslationX(f11);
            view.setTranslationY(f12);
            m0.P(view, f13);
            view.setScaleX(f14);
            view.setScaleY(f15);
            view.setRotationX(f16);
            view.setRotationY(f17);
            view.setRotation(f18);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            int i11 = ChangeTransform.f11631l0;
            View view = this.f11641e;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            m0.P(view, 0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setRotationX(0.0f);
            view.setRotationY(0.0f);
            view.setRotation(0.0f);
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        private final Matrix f11645a = new Matrix();

        /* renamed from: b, reason: collision with root package name */
        private final View f11646b;

        /* renamed from: c, reason: collision with root package name */
        private final float[] f11647c;

        /* renamed from: d, reason: collision with root package name */
        private float f11648d;

        /* renamed from: e, reason: collision with root package name */
        private float f11649e;

        e(View view, float[] fArr) {
            this.f11646b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f11647c = fArr2;
            this.f11648d = fArr2[2];
            this.f11649e = fArr2[5];
            b();
        }

        private void b() {
            float f11 = this.f11648d;
            float[] fArr = this.f11647c;
            fArr[2] = f11;
            fArr[5] = this.f11649e;
            Matrix matrix = this.f11645a;
            matrix.setValues(fArr);
            g0.d(this.f11646b, matrix);
        }

        final Matrix a() {
            return this.f11645a;
        }

        final void c(PointF pointF) {
            this.f11648d = pointF.x;
            this.f11649e = pointF.y;
            b();
        }

        final void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f11647c, 0, fArr.length);
            b();
        }
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        final float f11650a;

        /* renamed from: b, reason: collision with root package name */
        final float f11651b;

        /* renamed from: c, reason: collision with root package name */
        final float f11652c;

        /* renamed from: d, reason: collision with root package name */
        final float f11653d;

        /* renamed from: e, reason: collision with root package name */
        final float f11654e;

        /* renamed from: f, reason: collision with root package name */
        final float f11655f;

        /* renamed from: g, reason: collision with root package name */
        final float f11656g;

        /* renamed from: h, reason: collision with root package name */
        final float f11657h;

        f(View view) {
            this.f11650a = view.getTranslationX();
            this.f11651b = view.getTranslationY();
            this.f11652c = m0.q(view);
            this.f11653d = view.getScaleX();
            this.f11654e = view.getScaleY();
            this.f11655f = view.getRotationX();
            this.f11656g = view.getRotationY();
            this.f11657h = view.getRotation();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return fVar.f11650a == this.f11650a && fVar.f11651b == this.f11651b && fVar.f11652c == this.f11652c && fVar.f11653d == this.f11653d && fVar.f11654e == this.f11654e && fVar.f11655f == this.f11655f && fVar.f11656g == this.f11656g && fVar.f11657h == this.f11657h;
        }

        public final int hashCode() {
            float f11 = this.f11650a;
            int floatToIntBits = (f11 != 0.0f ? Float.floatToIntBits(f11) : 0) * 31;
            float f12 = this.f11651b;
            int floatToIntBits2 = (floatToIntBits + (f12 != 0.0f ? Float.floatToIntBits(f12) : 0)) * 31;
            float f13 = this.f11652c;
            int floatToIntBits3 = (floatToIntBits2 + (f13 != 0.0f ? Float.floatToIntBits(f13) : 0)) * 31;
            float f14 = this.f11653d;
            int floatToIntBits4 = (floatToIntBits3 + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0)) * 31;
            float f15 = this.f11654e;
            int floatToIntBits5 = (floatToIntBits4 + (f15 != 0.0f ? Float.floatToIntBits(f15) : 0)) * 31;
            float f16 = this.f11655f;
            int floatToIntBits6 = (floatToIntBits5 + (f16 != 0.0f ? Float.floatToIntBits(f16) : 0)) * 31;
            float f17 = this.f11656g;
            int floatToIntBits7 = (floatToIntBits6 + (f17 != 0.0f ? Float.floatToIntBits(f17) : 0)) * 31;
            float f18 = this.f11657h;
            return floatToIntBits7 + (f18 != 0.0f ? Float.floatToIntBits(f18) : 0);
        }
    }

    public ChangeTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11632e0 = true;
        this.f11633f0 = true;
        this.f11634g0 = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f11802e);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f11632e0 = !x4.j.f(xmlPullParser, "reparentWithOverlay") ? true : obtainStyledAttributes.getBoolean(1, true);
        this.f11633f0 = x4.j.f(xmlPullParser, "reparent") ? obtainStyledAttributes.getBoolean(0, true) : true;
        obtainStyledAttributes.recycle();
    }

    private void W(b0 b0Var) {
        View view = b0Var.f11739b;
        HashMap hashMap = b0Var.f11738a;
        if (view.getVisibility() == 8) {
            return;
        }
        hashMap.put("android:changeTransform:parent", view.getParent());
        hashMap.put("android:changeTransform:transforms", new f(view));
        Matrix matrix = view.getMatrix();
        hashMap.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.f11633f0) {
            Matrix matrix2 = new Matrix();
            g0.h((ViewGroup) view.getParent(), matrix2);
            matrix2.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            hashMap.put("android:changeTransform:parentMatrix", matrix2);
            hashMap.put("android:changeTransform:intermediateMatrix", view.getTag(R.id.transition_transform));
            hashMap.put("android:changeTransform:intermediateParentMatrix", view.getTag(R.id.parent_matrix));
        }
    }

    @Override // androidx.transition.Transition
    public final void g(b0 b0Var) {
        W(b0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(b0 b0Var) {
        W(b0Var);
        View view = b0Var.f11739b;
        if (f11630k0) {
            return;
        }
        ((ViewGroup) view.getParent()).startViewTransition(view);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, b0 b0Var, b0 b0Var2) {
        char c11;
        ObjectAnimator ofPropertyValuesHolder;
        ViewGroup viewGroup2;
        float f11;
        b0 s11;
        if (b0Var == null) {
            return null;
        }
        View view = b0Var.f11739b;
        HashMap hashMap = b0Var.f11738a;
        if (b0Var2 == null) {
            return null;
        }
        View view2 = b0Var2.f11739b;
        HashMap hashMap2 = b0Var2.f11738a;
        if (!hashMap.containsKey("android:changeTransform:parent") || !hashMap2.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup3 = (ViewGroup) hashMap.get("android:changeTransform:parent");
        ViewGroup viewGroup4 = (ViewGroup) hashMap2.get("android:changeTransform:parent");
        boolean z11 = this.f11633f0 && (!(C(viewGroup3) && C(viewGroup4)) ? viewGroup3 == viewGroup4 : !((s11 = s(viewGroup3, true)) == null || viewGroup4 != s11.f11739b));
        Matrix matrix = (Matrix) hashMap.get("android:changeTransform:intermediateMatrix");
        if (matrix != null) {
            hashMap.put("android:changeTransform:matrix", matrix);
        }
        Matrix matrix2 = (Matrix) hashMap.get("android:changeTransform:intermediateParentMatrix");
        if (matrix2 != null) {
            hashMap.put("android:changeTransform:parentMatrix", matrix2);
        }
        if (z11) {
            Matrix matrix3 = (Matrix) hashMap2.get("android:changeTransform:parentMatrix");
            view2.setTag(R.id.parent_matrix, matrix3);
            Matrix matrix4 = this.f11634g0;
            matrix4.reset();
            matrix3.invert(matrix4);
            Matrix matrix5 = (Matrix) hashMap.get("android:changeTransform:matrix");
            if (matrix5 == null) {
                matrix5 = new Matrix();
                hashMap.put("android:changeTransform:matrix", matrix5);
            }
            c11 = 0;
            matrix5.postConcat((Matrix) hashMap.get("android:changeTransform:parentMatrix"));
            matrix5.postConcat(matrix4);
        } else {
            c11 = 0;
        }
        Matrix matrix6 = (Matrix) hashMap.get("android:changeTransform:matrix");
        Matrix matrix7 = (Matrix) hashMap2.get("android:changeTransform:matrix");
        if (matrix6 == null) {
            matrix6 = m.f11795a;
        }
        if (matrix7 == null) {
            matrix7 = m.f11795a;
        }
        if (matrix6.equals(matrix7)) {
            viewGroup2 = viewGroup3;
            ofPropertyValuesHolder = null;
            f11 = 1.0f;
        } else {
            f fVar = (f) hashMap2.get("android:changeTransform:transforms");
            view2.setTranslationX(0.0f);
            view2.setTranslationY(0.0f);
            m0.P(view2, 0.0f);
            view2.setScaleX(1.0f);
            view2.setScaleY(1.0f);
            view2.setRotationX(0.0f);
            view2.setRotationY(0.0f);
            view2.setRotation(0.0f);
            float[] fArr = new float[9];
            matrix6.getValues(fArr);
            float[] fArr2 = new float[9];
            matrix7.getValues(fArr2);
            e eVar = new e(view2, fArr);
            androidx.transition.c cVar = new androidx.transition.c(new float[9]);
            float[][] fArr3 = new float[2][];
            fArr3[c11] = fArr;
            fArr3[1] = fArr2;
            PropertyValuesHolder ofObject = PropertyValuesHolder.ofObject(f11628i0, cVar, fArr3);
            PropertyValuesHolder ofObject2 = PropertyValuesHolder.ofObject(f11629j0, (TypeConverter) null, t().a(fArr[2], fArr[5], fArr2[2], fArr2[5]));
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[2];
            propertyValuesHolderArr[c11] = ofObject;
            propertyValuesHolderArr[1] = ofObject2;
            ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, propertyValuesHolderArr);
            viewGroup2 = viewGroup3;
            view2 = view2;
            f11 = 1.0f;
            d dVar = new d(view2, fVar, eVar, matrix7, z11, this.f11632e0);
            ofPropertyValuesHolder.addListener(dVar);
            ofPropertyValuesHolder.addPauseListener(dVar);
        }
        boolean z12 = f11630k0;
        if (z11 && ofPropertyValuesHolder != null && this.f11632e0) {
            Matrix matrix8 = new Matrix((Matrix) hashMap2.get("android:changeTransform:parentMatrix"));
            g0.i(viewGroup, matrix8);
            h b11 = Build.VERSION.SDK_INT == 28 ? j.b(view2, viewGroup, matrix8) : k.b(view2, viewGroup, matrix8);
            if (b11 != null) {
                b11.a(view, (ViewGroup) hashMap.get("android:changeTransform:parent"));
                Transition transition = this;
                while (true) {
                    Transition transition2 = transition.I;
                    if (transition2 == null) {
                        break;
                    }
                    transition = transition2;
                }
                transition.c(new c(view2, b11));
                if (z12) {
                    if (view != view2) {
                        g0.f(view, 0.0f);
                    }
                    g0.f(view2, f11);
                    return ofPropertyValuesHolder;
                }
            }
        } else if (!z12) {
            viewGroup2.endViewTransition(view);
        }
        return ofPropertyValuesHolder;
    }

    @Override // androidx.transition.Transition
    public final String[] x() {
        return f11627h0;
    }

    public ChangeTransform() {
        this.f11632e0 = true;
        this.f11633f0 = true;
        this.f11634g0 = new Matrix();
    }
}
