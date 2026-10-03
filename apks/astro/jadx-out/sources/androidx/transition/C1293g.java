package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.util.Map;

/* renamed from: androidx.transition.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1293g extends J {

    /* renamed from: J0, reason: collision with root package name */
    private static final String f18917J0 = "android:changeBounds:bounds";

    /* renamed from: K0, reason: collision with root package name */
    private static final String f18918K0 = "android:changeBounds:clip";

    /* renamed from: L0, reason: collision with root package name */
    private static final String f18919L0 = "android:changeBounds:parent";

    /* renamed from: M0, reason: collision with root package name */
    private static final String f18920M0 = "android:changeBounds:windowX";

    /* renamed from: N0, reason: collision with root package name */
    private static final String f18921N0 = "android:changeBounds:windowY";

    /* renamed from: O0, reason: collision with root package name */
    private static final String[] f18922O0 = {f18917J0, f18918K0, f18919L0, f18920M0, f18921N0};

    /* renamed from: P0, reason: collision with root package name */
    private static final Property<Drawable, PointF> f18923P0 = new b(PointF.class, "boundsOrigin");

    /* renamed from: Q0, reason: collision with root package name */
    private static final Property<k, PointF> f18924Q0 = new c(PointF.class, "topLeft");

    /* renamed from: R0, reason: collision with root package name */
    private static final Property<k, PointF> f18925R0 = new d(PointF.class, "bottomRight");

    /* renamed from: S0, reason: collision with root package name */
    private static final Property<View, PointF> f18926S0 = new e(PointF.class, "bottomRight");

    /* renamed from: T0, reason: collision with root package name */
    private static final Property<View, PointF> f18927T0 = new f(PointF.class, "topLeft");

    /* renamed from: U0, reason: collision with root package name */
    private static final Property<View, PointF> f18928U0 = new C0178g(PointF.class, com.cisco.veop.sf_sdk.client.h.f38157G1);

    /* renamed from: V0, reason: collision with root package name */
    private static E f18929V0 = new E();

    /* renamed from: G0, reason: collision with root package name */
    private int[] f18930G0;

    /* renamed from: H0, reason: collision with root package name */
    private boolean f18931H0;

    /* renamed from: I0, reason: collision with root package name */
    private boolean f18932I0;

    /* renamed from: androidx.transition.g$a */
    /* loaded from: classes.dex */
    class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f18933a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ BitmapDrawable f18934b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f18935c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f18936d;

        a(ViewGroup viewGroup, BitmapDrawable bitmapDrawable, View view, float f5) {
            this.f18933a = viewGroup;
            this.f18934b = bitmapDrawable;
            this.f18935c = view;
            this.f18936d = f5;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f0.b(this.f18933a).b(this.f18934b);
            f0.h(this.f18935c, this.f18936d);
        }
    }

    /* renamed from: androidx.transition.g$b */
    /* loaded from: classes.dex */
    static class b extends Property<Drawable, PointF> {

        /* renamed from: a, reason: collision with root package name */
        private Rect f18938a;

        b(Class cls, String str) {
            super(cls, str);
            this.f18938a = new Rect();
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(Drawable drawable) {
            drawable.copyBounds(this.f18938a);
            Rect rect = this.f18938a;
            return new PointF(rect.left, rect.top);
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(Drawable drawable, PointF pointF) {
            drawable.copyBounds(this.f18938a);
            this.f18938a.offsetTo(Math.round(pointF.x), Math.round(pointF.y));
            drawable.setBounds(this.f18938a);
        }
    }

    /* renamed from: androidx.transition.g$c */
    /* loaded from: classes.dex */
    static class c extends Property<k, PointF> {
        c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.c(pointF);
        }
    }

    /* renamed from: androidx.transition.g$d */
    /* loaded from: classes.dex */
    static class d extends Property<k, PointF> {
        d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(k kVar) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(k kVar, PointF pointF) {
            kVar.a(pointF);
        }
    }

    /* renamed from: androidx.transition.g$e */
    /* loaded from: classes.dex */
    static class e extends Property<View, PointF> {
        e(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            f0.g(view, view.getLeft(), view.getTop(), Math.round(pointF.x), Math.round(pointF.y));
        }
    }

    /* renamed from: androidx.transition.g$f */
    /* loaded from: classes.dex */
    static class f extends Property<View, PointF> {
        f(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            f0.g(view, Math.round(pointF.x), Math.round(pointF.y), view.getRight(), view.getBottom());
        }
    }

    /* renamed from: androidx.transition.g$g, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0178g extends Property<View, PointF> {
        C0178g(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PointF get(View view) {
            return null;
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(View view, PointF pointF) {
            int round = Math.round(pointF.x);
            int round2 = Math.round(pointF.y);
            f0.g(view, round, round2, view.getWidth() + round, view.getHeight() + round2);
        }
    }

    /* renamed from: androidx.transition.g$h */
    /* loaded from: classes.dex */
    class h extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f18939a;
        private k mViewBounds;

        h(k kVar) {
            this.f18939a = kVar;
            this.mViewBounds = kVar;
        }
    }

    /* renamed from: androidx.transition.g$i */
    /* loaded from: classes.dex */
    class i extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f18941a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f18942b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Rect f18943c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f18944d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f18945e;

        /* renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f18946f;

        /* renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f18947g;

        i(View view, Rect rect, int i5, int i6, int i7, int i8) {
            this.f18942b = view;
            this.f18943c = rect;
            this.f18944d = i5;
            this.f18945e = i6;
            this.f18946f = i7;
            this.f18947g = i8;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f18941a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f18941a) {
                ViewCompat.setClipBounds(this.f18942b, this.f18943c);
                f0.g(this.f18942b, this.f18944d, this.f18945e, this.f18946f, this.f18947g);
            }
        }
    }

    /* renamed from: androidx.transition.g$j */
    /* loaded from: classes.dex */
    class j extends L {

        /* renamed from: a, reason: collision with root package name */
        boolean f18949a = false;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f18950b;

        j(ViewGroup viewGroup) {
            this.f18950b = viewGroup;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
            a0.d(this.f18950b, true);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
            a0.d(this.f18950b, false);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            if (!this.f18949a) {
                a0.d(this.f18950b, false);
            }
            j5.l0(this);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void e(@androidx.annotation.O J j5) {
            a0.d(this.f18950b, false);
            this.f18949a = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: androidx.transition.g$k */
    /* loaded from: classes.dex */
    public static class k {

        /* renamed from: a, reason: collision with root package name */
        private int f18952a;

        /* renamed from: b, reason: collision with root package name */
        private int f18953b;

        /* renamed from: c, reason: collision with root package name */
        private int f18954c;

        /* renamed from: d, reason: collision with root package name */
        private int f18955d;

        /* renamed from: e, reason: collision with root package name */
        private View f18956e;

        /* renamed from: f, reason: collision with root package name */
        private int f18957f;

        /* renamed from: g, reason: collision with root package name */
        private int f18958g;

        k(View view) {
            this.f18956e = view;
        }

        private void b() {
            f0.g(this.f18956e, this.f18952a, this.f18953b, this.f18954c, this.f18955d);
            this.f18957f = 0;
            this.f18958g = 0;
        }

        void a(PointF pointF) {
            this.f18954c = Math.round(pointF.x);
            this.f18955d = Math.round(pointF.y);
            int i5 = this.f18958g + 1;
            this.f18958g = i5;
            if (this.f18957f == i5) {
                b();
            }
        }

        void c(PointF pointF) {
            this.f18952a = Math.round(pointF.x);
            this.f18953b = Math.round(pointF.y);
            int i5 = this.f18957f + 1;
            this.f18957f = i5;
            if (i5 == this.f18958g) {
                b();
            }
        }
    }

    public C1293g() {
        this.f18930G0 = new int[2];
        this.f18931H0 = false;
        this.f18932I0 = false;
    }

    private void F0(S s5) {
        View view = s5.f18867b;
        if (ViewCompat.isLaidOut(view) || view.getWidth() != 0 || view.getHeight() != 0) {
            s5.f18866a.put(f18917J0, new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
            s5.f18866a.put(f18919L0, s5.f18867b.getParent());
            if (this.f18932I0) {
                s5.f18867b.getLocationInWindow(this.f18930G0);
                s5.f18866a.put(f18920M0, Integer.valueOf(this.f18930G0[0]));
                s5.f18866a.put(f18921N0, Integer.valueOf(this.f18930G0[1]));
            }
            if (this.f18931H0) {
                s5.f18866a.put(f18918K0, ViewCompat.getClipBounds(view));
            }
        }
    }

    private boolean I0(View view, View view2) {
        if (!this.f18932I0) {
            return true;
        }
        S L4 = L(view, true);
        if (L4 == null) {
            if (view == view2) {
                return true;
            }
        } else if (view2 == L4.f18867b) {
            return true;
        }
        return false;
    }

    public boolean G0() {
        return this.f18931H0;
    }

    public void J0(boolean z5) {
        this.f18931H0 = z5;
    }

    @Override // androidx.transition.J
    @androidx.annotation.Q
    public String[] W() {
        return f18922O0;
    }

    @Override // androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        F0(s5);
    }

    @Override // androidx.transition.J
    @androidx.annotation.Q
    public Animator q(@androidx.annotation.O ViewGroup viewGroup, @androidx.annotation.Q S s5, @androidx.annotation.Q S s6) {
        int i5;
        View view;
        ObjectAnimator a5;
        int i6;
        Rect rect;
        ObjectAnimator objectAnimator;
        Animator c5;
        if (s5 == null || s6 == null) {
            return null;
        }
        Map<String, Object> map = s5.f18866a;
        Map<String, Object> map2 = s6.f18866a;
        ViewGroup viewGroup2 = (ViewGroup) map.get(f18919L0);
        ViewGroup viewGroup3 = (ViewGroup) map2.get(f18919L0);
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = s6.f18867b;
        if (I0(viewGroup2, viewGroup3)) {
            Rect rect2 = (Rect) s5.f18866a.get(f18917J0);
            Rect rect3 = (Rect) s6.f18866a.get(f18917J0);
            int i7 = rect2.left;
            int i8 = rect3.left;
            int i9 = rect2.top;
            int i10 = rect3.top;
            int i11 = rect2.right;
            int i12 = rect3.right;
            int i13 = rect2.bottom;
            int i14 = rect3.bottom;
            int i15 = i11 - i7;
            int i16 = i13 - i9;
            int i17 = i12 - i8;
            int i18 = i14 - i10;
            Rect rect4 = (Rect) s5.f18866a.get(f18918K0);
            Rect rect5 = (Rect) s6.f18866a.get(f18918K0);
            if ((i15 != 0 && i16 != 0) || (i17 != 0 && i18 != 0)) {
                if (i7 == i8 && i9 == i10) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
                if (i11 != i12 || i13 != i14) {
                    i5++;
                }
            } else {
                i5 = 0;
            }
            if ((rect4 != null && !rect4.equals(rect5)) || (rect4 == null && rect5 != null)) {
                i5++;
            }
            if (i5 > 0) {
                if (!this.f18931H0) {
                    view = view2;
                    f0.g(view, i7, i9, i11, i13);
                    if (i5 == 2) {
                        if (i15 == i17 && i16 == i18) {
                            c5 = C1310y.a(view, f18928U0, N().a(i7, i9, i8, i10));
                        } else {
                            k kVar = new k(view);
                            ObjectAnimator a6 = C1310y.a(kVar, f18924Q0, N().a(i7, i9, i8, i10));
                            ObjectAnimator a7 = C1310y.a(kVar, f18925R0, N().a(i11, i13, i12, i14));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(a6, a7);
                            animatorSet.addListener(new h(kVar));
                            c5 = animatorSet;
                        }
                    } else if (i7 == i8 && i9 == i10) {
                        c5 = C1310y.a(view, f18926S0, N().a(i11, i13, i12, i14));
                    } else {
                        c5 = C1310y.a(view, f18927T0, N().a(i7, i9, i8, i10));
                    }
                } else {
                    view = view2;
                    f0.g(view, i7, i9, Math.max(i15, i17) + i7, Math.max(i16, i18) + i9);
                    if (i7 == i8 && i9 == i10) {
                        a5 = null;
                    } else {
                        a5 = C1310y.a(view, f18928U0, N().a(i7, i9, i8, i10));
                    }
                    if (rect4 == null) {
                        i6 = 0;
                        rect4 = new Rect(0, 0, i15, i16);
                    } else {
                        i6 = 0;
                    }
                    if (rect5 == null) {
                        rect = new Rect(i6, i6, i17, i18);
                    } else {
                        rect = rect5;
                    }
                    if (!rect4.equals(rect)) {
                        ViewCompat.setClipBounds(view, rect4);
                        ObjectAnimator ofObject = ObjectAnimator.ofObject(view, "clipBounds", f18929V0, rect4, rect);
                        ofObject.addListener(new i(view, rect5, i8, i10, i12, i14));
                        objectAnimator = ofObject;
                    } else {
                        objectAnimator = null;
                    }
                    c5 = Q.c(a5, objectAnimator);
                }
                if (view.getParent() instanceof ViewGroup) {
                    ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                    a0.d(viewGroup4, true);
                    a(new j(viewGroup4));
                }
                return c5;
            }
            return null;
        }
        int intValue = ((Integer) s5.f18866a.get(f18920M0)).intValue();
        int intValue2 = ((Integer) s5.f18866a.get(f18921N0)).intValue();
        int intValue3 = ((Integer) s6.f18866a.get(f18920M0)).intValue();
        int intValue4 = ((Integer) s6.f18866a.get(f18921N0)).intValue();
        if (intValue == intValue3 && intValue2 == intValue4) {
            return null;
        }
        viewGroup.getLocationInWindow(this.f18930G0);
        Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
        view2.draw(new Canvas(createBitmap));
        BitmapDrawable bitmapDrawable = new BitmapDrawable(createBitmap);
        float c6 = f0.c(view2);
        f0.h(view2, 0.0f);
        f0.b(viewGroup).a(bitmapDrawable);
        AbstractC1311z N4 = N();
        int[] iArr = this.f18930G0;
        int i19 = iArr[0];
        int i20 = iArr[1];
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(bitmapDrawable, C.a(f18923P0, N4.a(intValue - i19, intValue2 - i20, intValue3 - i19, intValue4 - i20)));
        ofPropertyValuesHolder.addListener(new a(viewGroup, bitmapDrawable, view2, c6));
        return ofPropertyValuesHolder;
    }

    @SuppressLint({"RestrictedApi"})
    public C1293g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18930G0 = new int[2];
        this.f18931H0 = false;
        this.f18932I0 = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18744d);
        boolean namedBoolean = TypedArrayUtils.getNamedBoolean(obtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        obtainStyledAttributes.recycle();
        J0(namedBoolean);
    }
}
