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
import androidx.core.view.p0;
import com.vidio.android.C2367R;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes4.dex */
public class ChangeTransform extends Transition {

    /* renamed from: j0, reason: collision with root package name */
    private static final String[] f12114j0 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};

    /* renamed from: k0, reason: collision with root package name */
    private static final Property<e, float[]> f12115k0 = new a(float[].class, "nonTranslations");

    /* renamed from: l0, reason: collision with root package name */
    private static final Property<e, PointF> f12116l0 = new b(PointF.class, "translations");

    /* renamed from: m0, reason: collision with root package name */
    private static final boolean f12117m0 = true;

    /* renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ int f12118n0 = 0;

    /* renamed from: g0, reason: collision with root package name */
    boolean f12119g0;

    /* renamed from: h0, reason: collision with root package name */
    private boolean f12120h0;

    /* renamed from: i0, reason: collision with root package name */
    private Matrix f12121i0;

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

    private static class c extends a0 {

        /* renamed from: a, reason: collision with root package name */
        private View f12122a;

        /* renamed from: b, reason: collision with root package name */
        private h f12123b;

        c(View view, h hVar) {
            this.f12122a = view;
            this.f12123b = hVar;
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void b() {
            this.f12123b.setVisibility(4);
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void f() {
            this.f12123b.setVisibility(0);
        }

        @Override // androidx.transition.a0, androidx.transition.Transition.f
        public final void i(Transition transition) {
            transition.J(this);
            int i11 = Build.VERSION.SDK_INT;
            View view = this.f12122a;
            if (i11 == 28) {
                j.d(view);
            } else {
                int i12 = k.H;
                k kVar = (k) view.getTag(C2367R.id.ghost_view);
                if (kVar != null) {
                    int i13 = kVar.f12287i - 1;
                    kVar.f12287i = i13;
                    if (i13 <= 0) {
                        ((i) kVar.getParent()).removeView(kVar);
                    }
                }
            }
            view.setTag(C2367R.id.transition_transform, null);
            view.setTag(C2367R.id.parent_matrix, null);
        }
    }

    private static class d extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f12124a;

        /* renamed from: b, reason: collision with root package name */
        private final Matrix f12125b = new Matrix();

        /* renamed from: c, reason: collision with root package name */
        private final boolean f12126c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f12127d;

        /* renamed from: e, reason: collision with root package name */
        private final View f12128e;

        /* renamed from: f, reason: collision with root package name */
        private final f f12129f;

        /* renamed from: g, reason: collision with root package name */
        private final e f12130g;

        /* renamed from: h, reason: collision with root package name */
        private final Matrix f12131h;

        d(View view, f fVar, e eVar, Matrix matrix, boolean z11, boolean z12) {
            this.f12126c = z11;
            this.f12127d = z12;
            this.f12128e = view;
            this.f12129f = fVar;
            this.f12130g = eVar;
            this.f12131h = matrix;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f12124a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            boolean z11 = this.f12124a;
            f fVar = this.f12129f;
            View view = this.f12128e;
            if (!z11) {
                if (this.f12126c && this.f12127d) {
                    Matrix matrix = this.f12125b;
                    matrix.set(this.f12131h);
                    view.setTag(C2367R.id.transition_transform, matrix);
                    float f11 = fVar.f12137a;
                    float f12 = fVar.f12138b;
                    float f13 = fVar.f12139c;
                    float f14 = fVar.f12140d;
                    float f15 = fVar.f12141e;
                    float f16 = fVar.f12142f;
                    float f17 = fVar.f12143g;
                    float f18 = fVar.f12144h;
                    int i11 = ChangeTransform.f12118n0;
                    view.setTranslationX(f11);
                    view.setTranslationY(f12);
                    p0.R(view, f13);
                    view.setScaleX(f14);
                    view.setScaleY(f15);
                    view.setRotationX(f16);
                    view.setRotationY(f17);
                    view.setRotation(f18);
                } else {
                    view.setTag(C2367R.id.transition_transform, null);
                    view.setTag(C2367R.id.parent_matrix, null);
                }
            }
            i0.d(view, null);
            float f19 = fVar.f12137a;
            float f21 = fVar.f12138b;
            float f22 = fVar.f12139c;
            float f23 = fVar.f12140d;
            float f24 = fVar.f12141e;
            float f25 = fVar.f12142f;
            float f26 = fVar.f12143g;
            float f27 = fVar.f12144h;
            int i12 = ChangeTransform.f12118n0;
            view.setTranslationX(f19);
            view.setTranslationY(f21);
            p0.R(view, f22);
            view.setScaleX(f23);
            view.setScaleY(f24);
            view.setRotationX(f25);
            view.setRotationY(f26);
            view.setRotation(f27);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            Matrix a11 = this.f12130g.a();
            Matrix matrix = this.f12125b;
            matrix.set(a11);
            View view = this.f12128e;
            view.setTag(C2367R.id.transition_transform, matrix);
            f fVar = this.f12129f;
            float f11 = fVar.f12137a;
            float f12 = fVar.f12138b;
            float f13 = fVar.f12139c;
            float f14 = fVar.f12140d;
            float f15 = fVar.f12141e;
            float f16 = fVar.f12142f;
            float f17 = fVar.f12143g;
            float f18 = fVar.f12144h;
            int i11 = ChangeTransform.f12118n0;
            view.setTranslationX(f11);
            view.setTranslationY(f12);
            p0.R(view, f13);
            view.setScaleX(f14);
            view.setScaleY(f15);
            view.setRotationX(f16);
            view.setRotationY(f17);
            view.setRotation(f18);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            int i11 = ChangeTransform.f12118n0;
            View view = this.f12128e;
            view.setTranslationX(0.0f);
            view.setTranslationY(0.0f);
            p0.R(view, 0.0f);
            view.setScaleX(1.0f);
            view.setScaleY(1.0f);
            view.setRotationX(0.0f);
            view.setRotationY(0.0f);
            view.setRotation(0.0f);
        }
    }

    private static class e {

        /* renamed from: a, reason: collision with root package name */
        private final Matrix f12132a = new Matrix();

        /* renamed from: b, reason: collision with root package name */
        private final View f12133b;

        /* renamed from: c, reason: collision with root package name */
        private final float[] f12134c;

        /* renamed from: d, reason: collision with root package name */
        private float f12135d;

        /* renamed from: e, reason: collision with root package name */
        private float f12136e;

        e(View view, float[] fArr) {
            this.f12133b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f12134c = fArr2;
            this.f12135d = fArr2[2];
            this.f12136e = fArr2[5];
            b();
        }

        private void b() {
            float f11 = this.f12135d;
            float[] fArr = this.f12134c;
            fArr[2] = f11;
            fArr[5] = this.f12136e;
            Matrix matrix = this.f12132a;
            matrix.setValues(fArr);
            i0.d(this.f12133b, matrix);
        }

        final Matrix a() {
            return this.f12132a;
        }

        final void c(PointF pointF) {
            this.f12135d = pointF.x;
            this.f12136e = pointF.y;
            b();
        }

        final void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f12134c, 0, fArr.length);
            b();
        }
    }

    private static class f {

        /* renamed from: a, reason: collision with root package name */
        final float f12137a;

        /* renamed from: b, reason: collision with root package name */
        final float f12138b;

        /* renamed from: c, reason: collision with root package name */
        final float f12139c;

        /* renamed from: d, reason: collision with root package name */
        final float f12140d;

        /* renamed from: e, reason: collision with root package name */
        final float f12141e;

        /* renamed from: f, reason: collision with root package name */
        final float f12142f;

        /* renamed from: g, reason: collision with root package name */
        final float f12143g;

        /* renamed from: h, reason: collision with root package name */
        final float f12144h;

        f(View view) {
            this.f12137a = view.getTranslationX();
            this.f12138b = view.getTranslationY();
            this.f12139c = p0.q(view);
            this.f12140d = view.getScaleX();
            this.f12141e = view.getScaleY();
            this.f12142f = view.getRotationX();
            this.f12143g = view.getRotationY();
            this.f12144h = view.getRotation();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return fVar.f12137a == this.f12137a && fVar.f12138b == this.f12138b && fVar.f12139c == this.f12139c && fVar.f12140d == this.f12140d && fVar.f12141e == this.f12141e && fVar.f12142f == this.f12142f && fVar.f12143g == this.f12143g && fVar.f12144h == this.f12144h;
        }

        public final int hashCode() {
            float f11 = this.f12137a;
            int floatToIntBits = (f11 != 0.0f ? Float.floatToIntBits(f11) : 0) * 31;
            float f12 = this.f12138b;
            int floatToIntBits2 = (floatToIntBits + (f12 != 0.0f ? Float.floatToIntBits(f12) : 0)) * 31;
            float f13 = this.f12139c;
            int floatToIntBits3 = (floatToIntBits2 + (f13 != 0.0f ? Float.floatToIntBits(f13) : 0)) * 31;
            float f14 = this.f12140d;
            int floatToIntBits4 = (floatToIntBits3 + (f14 != 0.0f ? Float.floatToIntBits(f14) : 0)) * 31;
            float f15 = this.f12141e;
            int floatToIntBits5 = (floatToIntBits4 + (f15 != 0.0f ? Float.floatToIntBits(f15) : 0)) * 31;
            float f16 = this.f12142f;
            int floatToIntBits6 = (floatToIntBits5 + (f16 != 0.0f ? Float.floatToIntBits(f16) : 0)) * 31;
            float f17 = this.f12143g;
            int floatToIntBits7 = (floatToIntBits6 + (f17 != 0.0f ? Float.floatToIntBits(f17) : 0)) * 31;
            float f18 = this.f12144h;
            return floatToIntBits7 + (f18 != 0.0f ? Float.floatToIntBits(f18) : 0);
        }
    }

    public ChangeTransform(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12119g0 = true;
        this.f12120h0 = true;
        this.f12121i0 = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f12304e);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f12119g0 = !z6.i.f(xmlPullParser, "reparentWithOverlay") ? true : obtainStyledAttributes.getBoolean(1, true);
        this.f12120h0 = z6.i.f(xmlPullParser, "reparent") ? obtainStyledAttributes.getBoolean(0, true) : true;
        obtainStyledAttributes.recycle();
    }

    private void W(d0 d0Var) {
        View view = d0Var.f12239b;
        HashMap hashMap = d0Var.f12238a;
        if (view.getVisibility() == 8) {
            return;
        }
        hashMap.put("android:changeTransform:parent", view.getParent());
        hashMap.put("android:changeTransform:transforms", new f(view));
        Matrix matrix = view.getMatrix();
        hashMap.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
        if (this.f12120h0) {
            Matrix matrix2 = new Matrix();
            i0.h((ViewGroup) view.getParent(), matrix2);
            matrix2.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            hashMap.put("android:changeTransform:parentMatrix", matrix2);
            hashMap.put("android:changeTransform:intermediateMatrix", view.getTag(C2367R.id.transition_transform));
            hashMap.put("android:changeTransform:intermediateParentMatrix", view.getTag(C2367R.id.parent_matrix));
        }
    }

    @Override // androidx.transition.Transition
    public final void g(d0 d0Var) {
        W(d0Var);
    }

    @Override // androidx.transition.Transition
    public final void j(d0 d0Var) {
        W(d0Var);
        View view = d0Var.f12239b;
        if (f12117m0) {
            return;
        }
        ((ViewGroup) view.getParent()).startViewTransition(view);
    }

    @Override // androidx.transition.Transition
    public final Animator n(ViewGroup viewGroup, d0 d0Var, d0 d0Var2) {
        char c11;
        ObjectAnimator ofPropertyValuesHolder;
        ViewGroup viewGroup2;
        float f11;
        d0 t11;
        if (d0Var == null) {
            return null;
        }
        View view = d0Var.f12239b;
        HashMap hashMap = d0Var.f12238a;
        if (d0Var2 == null) {
            return null;
        }
        View view2 = d0Var2.f12239b;
        HashMap hashMap2 = d0Var2.f12238a;
        if (!hashMap.containsKey("android:changeTransform:parent") || !hashMap2.containsKey("android:changeTransform:parent")) {
            return null;
        }
        ViewGroup viewGroup3 = (ViewGroup) hashMap.get("android:changeTransform:parent");
        ViewGroup viewGroup4 = (ViewGroup) hashMap2.get("android:changeTransform:parent");
        boolean z11 = this.f12120h0 && (!(D(viewGroup3) && D(viewGroup4)) ? viewGroup3 == viewGroup4 : !((t11 = t(viewGroup3, true)) == null || viewGroup4 != t11.f12239b));
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
            view2.setTag(C2367R.id.parent_matrix, matrix3);
            Matrix matrix4 = this.f12121i0;
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
            matrix6 = m.f12296a;
        }
        if (matrix7 == null) {
            matrix7 = m.f12296a;
        }
        if (matrix6.equals(matrix7)) {
            viewGroup2 = viewGroup3;
            ofPropertyValuesHolder = null;
            f11 = 1.0f;
        } else {
            f fVar = (f) hashMap2.get("android:changeTransform:transforms");
            view2.setTranslationX(0.0f);
            view2.setTranslationY(0.0f);
            p0.R(view2, 0.0f);
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
            PropertyValuesHolder ofObject = PropertyValuesHolder.ofObject(f12115k0, cVar, fArr3);
            PropertyValuesHolder ofObject2 = PropertyValuesHolder.ofObject(f12116l0, (TypeConverter) null, u().a(fArr[2], fArr[5], fArr2[2], fArr2[5]));
            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[2];
            propertyValuesHolderArr[c11] = ofObject;
            propertyValuesHolderArr[1] = ofObject2;
            ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, propertyValuesHolderArr);
            viewGroup2 = viewGroup3;
            view2 = view2;
            f11 = 1.0f;
            d dVar = new d(view2, fVar, eVar, matrix7, z11, this.f12119g0);
            ofPropertyValuesHolder.addListener(dVar);
            ofPropertyValuesHolder.addPauseListener(dVar);
        }
        boolean z12 = f12117m0;
        if (z11 && ofPropertyValuesHolder != null && this.f12119g0) {
            Matrix matrix8 = new Matrix((Matrix) hashMap2.get("android:changeTransform:parentMatrix"));
            i0.i(viewGroup, matrix8);
            h b11 = Build.VERSION.SDK_INT == 28 ? j.b(view2, viewGroup, matrix8) : k.b(view2, viewGroup, matrix8);
            if (b11 != null) {
                b11.a(view, (ViewGroup) hashMap.get("android:changeTransform:parent"));
                Transition transition = this;
                while (true) {
                    Transition transition2 = transition.J;
                    if (transition2 == null) {
                        break;
                    }
                    transition = transition2;
                }
                transition.c(new c(view2, b11));
                if (z12) {
                    if (view != view2) {
                        i0.f(view, 0.0f);
                    }
                    i0.f(view2, f11);
                    return ofPropertyValuesHolder;
                }
            }
        } else if (!z12) {
            viewGroup2.endViewTransition(view);
        }
        return ofPropertyValuesHolder;
    }

    @Override // androidx.transition.Transition
    public final String[] y() {
        return f12114j0;
    }

    public ChangeTransform() {
        this.f12119g0 = true;
        this.f12120h0 = true;
        this.f12121i0 = new Matrix();
    }
}
