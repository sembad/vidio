package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import androidx.transition.D;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: androidx.transition.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1297k extends J {

    /* renamed from: L0, reason: collision with root package name */
    private static final String f18976L0 = "android:changeTransform:parent";

    /* renamed from: N0, reason: collision with root package name */
    private static final String f18978N0 = "android:changeTransform:intermediateParentMatrix";

    /* renamed from: O0, reason: collision with root package name */
    private static final String f18979O0 = "android:changeTransform:intermediateMatrix";

    /* renamed from: G0, reason: collision with root package name */
    boolean f18984G0;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f18985H0;

    /* renamed from: I0, reason: collision with root package name */
    private Matrix f18986I0;

    /* renamed from: J0, reason: collision with root package name */
    private static final String f18974J0 = "android:changeTransform:matrix";

    /* renamed from: K0, reason: collision with root package name */
    private static final String f18975K0 = "android:changeTransform:transforms";

    /* renamed from: M0, reason: collision with root package name */
    private static final String f18977M0 = "android:changeTransform:parentMatrix";

    /* renamed from: P0, reason: collision with root package name */
    private static final String[] f18980P0 = {f18974J0, f18975K0, f18977M0};

    /* renamed from: Q0, reason: collision with root package name */
    private static final Property<e, float[]> f18981Q0 = new a(float[].class, "nonTranslations");

    /* renamed from: R0, reason: collision with root package name */
    private static final Property<e, PointF> f18982R0 = new b(PointF.class, "translations");

    /* renamed from: S0, reason: collision with root package name */
    private static final boolean f18983S0 = true;

    /* renamed from: androidx.transition.k$a */
    /* loaded from: classes.dex */
    static class a extends Property<e, float[]> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public float[] get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, float[] fArr) {
            eVar.d(fArr);
        }
    }

    /* renamed from: androidx.transition.k$b */
    /* loaded from: classes.dex */
    static class b extends Property<e, PointF> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(e eVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, PointF pointF) {
            eVar.c(pointF);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: androidx.transition.k$c */
    /* loaded from: classes.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f18987a;

        /* renamed from: b, reason: collision with root package name */
        private Matrix f18988b = new Matrix();

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f18989c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Matrix f18990d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ View f18991e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ f f18992f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ e f18993g;

        c(boolean z5, Matrix matrix, View view, f fVar, e eVar) {
            this.f18989c = z5;
            this.f18990d = matrix;
            this.f18991e = view;
            this.f18992f = fVar;
            this.f18993g = eVar;
        }

        private void a(Matrix matrix) {
            this.f18988b.set(matrix);
            this.f18991e.setTag(D.e.f18638L, this.f18988b);
            this.f18992f.a(this.f18991e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f18987a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f18987a) {
                if (this.f18989c && C1297k.this.f18984G0) {
                    a(this.f18990d);
                } else {
                    this.f18991e.setTag(D.e.f18638L, null);
                    this.f18991e.setTag(D.e.f18660v, null);
                }
            }
            f0.f(this.f18991e, null);
            this.f18992f.a(this.f18991e);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationPause(Animator animator) {
            a(this.f18993g.a());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public void onAnimationResume(Animator animator) {
            C1297k.M0(this.f18991e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.transition.k$d */
    /* loaded from: classes.dex */
    public static class d extends L {

        /* renamed from: a, reason: collision with root package name */
        private View f18995a;

        /* renamed from: b, reason: collision with root package name */
        private InterfaceC1303q f18996b;

        d(View view, InterfaceC1303q interfaceC1303q) {
            this.f18995a = view;
            this.f18996b = interfaceC1303q;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
            this.f18996b.setVisibility(0);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
            this.f18996b.setVisibility(4);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            j5.l0(this);
            C1306u.b(this.f18995a);
            this.f18995a.setTag(D.e.f18638L, null);
            this.f18995a.setTag(D.e.f18660v, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.transition.k$e */
    /* loaded from: classes.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private final Matrix f18997a = new Matrix();

        /* renamed from: b, reason: collision with root package name */
        private final View f18998b;

        /* renamed from: c, reason: collision with root package name */
        private final float[] f18999c;

        /* renamed from: d, reason: collision with root package name */
        private float f19000d;

        /* renamed from: e, reason: collision with root package name */
        private float f19001e;

        e(View view, float[] fArr) {
            this.f18998b = view;
            float[] fArr2 = (float[]) fArr.clone();
            this.f18999c = fArr2;
            this.f19000d = fArr2[2];
            this.f19001e = fArr2[5];
            b();
        }

        private void b() {
            float[] fArr = this.f18999c;
            fArr[2] = this.f19000d;
            fArr[5] = this.f19001e;
            this.f18997a.setValues(fArr);
            f0.f(this.f18998b, this.f18997a);
        }

        Matrix a() {
            return this.f18997a;
        }

        void c(PointF pointF) {
            this.f19000d = pointF.x;
            this.f19001e = pointF.y;
            b();
        }

        void d(float[] fArr) {
            System.arraycopy(fArr, 0, this.f18999c, 0, fArr.length);
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.transition.k$f */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a, reason: collision with root package name */
        final float f19002a;

        /* renamed from: b, reason: collision with root package name */
        final float f19003b;

        /* renamed from: c, reason: collision with root package name */
        final float f19004c;

        /* renamed from: d, reason: collision with root package name */
        final float f19005d;

        /* renamed from: e, reason: collision with root package name */
        final float f19006e;

        /* renamed from: f, reason: collision with root package name */
        final float f19007f;

        /* renamed from: g, reason: collision with root package name */
        final float f19008g;

        /* renamed from: h, reason: collision with root package name */
        final float f19009h;

        f(View view) {
            this.f19002a = view.getTranslationX();
            this.f19003b = view.getTranslationY();
            this.f19004c = ViewCompat.getTranslationZ(view);
            this.f19005d = view.getScaleX();
            this.f19006e = view.getScaleY();
            this.f19007f = view.getRotationX();
            this.f19008g = view.getRotationY();
            this.f19009h = view.getRotation();
        }

        public void a(View view) {
            C1297k.R0(view, this.f19002a, this.f19003b, this.f19004c, this.f19005d, this.f19006e, this.f19007f, this.f19008g, this.f19009h);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (fVar.f19002a != this.f19002a || fVar.f19003b != this.f19003b || fVar.f19004c != this.f19004c || fVar.f19005d != this.f19005d || fVar.f19006e != this.f19006e || fVar.f19007f != this.f19007f || fVar.f19008g != this.f19008g || fVar.f19009h != this.f19009h) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            float f5 = this.f19002a;
            int i12 = 0;
            if (f5 != 0.0f) {
                i5 = Float.floatToIntBits(f5);
            } else {
                i5 = 0;
            }
            int i13 = i5 * 31;
            float f6 = this.f19003b;
            if (f6 != 0.0f) {
                i6 = Float.floatToIntBits(f6);
            } else {
                i6 = 0;
            }
            int i14 = (i13 + i6) * 31;
            float f7 = this.f19004c;
            if (f7 != 0.0f) {
                i7 = Float.floatToIntBits(f7);
            } else {
                i7 = 0;
            }
            int i15 = (i14 + i7) * 31;
            float f8 = this.f19005d;
            if (f8 != 0.0f) {
                i8 = Float.floatToIntBits(f8);
            } else {
                i8 = 0;
            }
            int i16 = (i15 + i8) * 31;
            float f9 = this.f19006e;
            if (f9 != 0.0f) {
                i9 = Float.floatToIntBits(f9);
            } else {
                i9 = 0;
            }
            int i17 = (i16 + i9) * 31;
            float f10 = this.f19007f;
            if (f10 != 0.0f) {
                i10 = Float.floatToIntBits(f10);
            } else {
                i10 = 0;
            }
            int i18 = (i17 + i10) * 31;
            float f11 = this.f19008g;
            if (f11 != 0.0f) {
                i11 = Float.floatToIntBits(f11);
            } else {
                i11 = 0;
            }
            int i19 = (i18 + i11) * 31;
            float f12 = this.f19009h;
            if (f12 != 0.0f) {
                i12 = Float.floatToIntBits(f12);
            }
            return i19 + i12;
        }
    }

    public C1297k() {
        this.f18984G0 = true;
        this.f18985H0 = true;
        this.f18986I0 = new Matrix();
    }

    private void F0(S s5) {
        Matrix matrix;
        View view = s5.f18867b;
        if (view.getVisibility() == 8) {
            return;
        }
        s5.f18866a.put(f18976L0, view.getParent());
        s5.f18866a.put(f18975K0, new f(view));
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix = new Matrix(matrix2);
        } else {
            matrix = null;
        }
        s5.f18866a.put(f18974J0, matrix);
        if (this.f18985H0) {
            Matrix matrix3 = new Matrix();
            f0.j((ViewGroup) view.getParent(), matrix3);
            matrix3.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            s5.f18866a.put(f18977M0, matrix3);
            s5.f18866a.put(f18979O0, view.getTag(D.e.f18638L));
            s5.f18866a.put(f18978N0, view.getTag(D.e.f18660v));
        }
    }

    private void G0(ViewGroup viewGroup, S s5, S s6) {
        View view = s6.f18867b;
        Matrix matrix = new Matrix((Matrix) s6.f18866a.get(f18977M0));
        f0.k(viewGroup, matrix);
        InterfaceC1303q a5 = C1306u.a(view, viewGroup, matrix);
        if (a5 == null) {
            return;
        }
        a5.a((ViewGroup) s5.f18866a.get(f18976L0), s5.f18867b);
        J j5 = this;
        while (true) {
            J j6 = j5.f18807b0;
            if (j6 == null) {
                break;
            } else {
                j5 = j6;
            }
        }
        j5.a(new d(view, a5));
        if (f18983S0) {
            View view2 = s5.f18867b;
            if (view2 != s6.f18867b) {
                f0.h(view2, 0.0f);
            }
            f0.h(view, 1.0f);
        }
    }

    private ObjectAnimator I0(S s5, S s6, boolean z5) {
        Matrix matrix = (Matrix) s5.f18866a.get(f18974J0);
        Matrix matrix2 = (Matrix) s6.f18866a.get(f18974J0);
        if (matrix == null) {
            matrix = C1309x.f19098a;
        }
        if (matrix2 == null) {
            matrix2 = C1309x.f19098a;
        }
        Matrix matrix3 = matrix2;
        if (matrix.equals(matrix3)) {
            return null;
        }
        f fVar = (f) s6.f18866a.get(f18975K0);
        View view = s6.f18867b;
        M0(view);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        float[] fArr2 = new float[9];
        matrix3.getValues(fArr2);
        e eVar = new e(view, fArr);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(eVar, PropertyValuesHolder.ofObject(f18981Q0, new C1301o(new float[9]), fArr, fArr2), C.a(f18982R0, N().a(fArr[2], fArr[5], fArr2[2], fArr2[5])));
        c cVar = new c(z5, matrix3, view, fVar, eVar);
        ofPropertyValuesHolder.addListener(cVar);
        C1287a.a(ofPropertyValuesHolder, cVar);
        return ofPropertyValuesHolder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        if (r4 == r5) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r5 == r4.f18867b) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        r1 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean L0(android.view.ViewGroup r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            boolean r0 = r3.a0(r4)
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L1d
            boolean r0 = r3.a0(r5)
            if (r0 != 0) goto Lf
            goto L1d
        Lf:
            androidx.transition.S r4 = r3.L(r4, r1)
            if (r4 == 0) goto L20
            android.view.View r4 = r4.f18867b
            if (r5 != r4) goto L1a
            goto L1b
        L1a:
            r1 = r2
        L1b:
            r2 = r1
            goto L20
        L1d:
            if (r4 != r5) goto L1a
            goto L1b
        L20:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.C1297k.L0(android.view.ViewGroup, android.view.ViewGroup):boolean");
    }

    static void M0(View view) {
        R0(view, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f);
    }

    private void O0(S s5, S s6) {
        Matrix matrix = (Matrix) s6.f18866a.get(f18977M0);
        s6.f18867b.setTag(D.e.f18660v, matrix);
        Matrix matrix2 = this.f18986I0;
        matrix2.reset();
        matrix.invert(matrix2);
        Matrix matrix3 = (Matrix) s5.f18866a.get(f18974J0);
        if (matrix3 == null) {
            matrix3 = new Matrix();
            s5.f18866a.put(f18974J0, matrix3);
        }
        matrix3.postConcat((Matrix) s5.f18866a.get(f18977M0));
        matrix3.postConcat(matrix2);
    }

    static void R0(View view, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12) {
        view.setTranslationX(f5);
        view.setTranslationY(f6);
        ViewCompat.setTranslationZ(view, f7);
        view.setScaleX(f8);
        view.setScaleY(f9);
        view.setRotationX(f10);
        view.setRotationY(f11);
        view.setRotation(f12);
    }

    public boolean J0() {
        return this.f18985H0;
    }

    public boolean K0() {
        return this.f18984G0;
    }

    public void P0(boolean z5) {
        this.f18985H0 = z5;
    }

    public void Q0(boolean z5) {
        this.f18984G0 = z5;
    }

    @Override // androidx.transition.J
    public String[] W() {
        return f18980P0;
    }

    @Override // androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        F0(s5);
        if (!f18983S0) {
            ((ViewGroup) s5.f18867b.getParent()).startViewTransition(s5.f18867b);
        }
    }

    @Override // androidx.transition.J
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, S s5, S s6) {
        boolean z5;
        if (s5 != null && s6 != null && s5.f18866a.containsKey(f18976L0) && s6.f18866a.containsKey(f18976L0)) {
            ViewGroup viewGroup2 = (ViewGroup) s5.f18866a.get(f18976L0);
            ViewGroup viewGroup3 = (ViewGroup) s6.f18866a.get(f18976L0);
            if (this.f18985H0 && !L0(viewGroup2, viewGroup3)) {
                z5 = true;
            } else {
                z5 = false;
            }
            Matrix matrix = (Matrix) s5.f18866a.get(f18979O0);
            if (matrix != null) {
                s5.f18866a.put(f18974J0, matrix);
            }
            Matrix matrix2 = (Matrix) s5.f18866a.get(f18978N0);
            if (matrix2 != null) {
                s5.f18866a.put(f18977M0, matrix2);
            }
            if (z5) {
                O0(s5, s6);
            }
            ObjectAnimator I02 = I0(s5, s6, z5);
            if (z5 && I02 != null && this.f18984G0) {
                G0(viewGroup, s5, s6);
            } else if (!f18983S0) {
                viewGroup2.endViewTransition(s5.f18867b);
            }
            return I02;
        }
        return null;
    }

    @SuppressLint({"RestrictedApi"})
    public C1297k(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18984G0 = true;
        this.f18985H0 = true;
        this.f18986I0 = new Matrix();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18747g);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.f18984G0 = TypedArrayUtils.getNamedBoolean(obtainStyledAttributes, xmlPullParser, "reparentWithOverlay", 1, true);
        this.f18985H0 = TypedArrayUtils.getNamedBoolean(obtainStyledAttributes, xmlPullParser, "reparent", 0, true);
        obtainStyledAttributes.recycle();
    }
}
