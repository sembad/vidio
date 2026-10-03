package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public class H extends t0 {

    /* renamed from: R0, reason: collision with root package name */
    private static final String f18732R0 = "android:slide:screenPosition";

    /* renamed from: N0, reason: collision with root package name */
    private g f18739N0;

    /* renamed from: O0, reason: collision with root package name */
    private int f18740O0;

    /* renamed from: P0, reason: collision with root package name */
    private static final TimeInterpolator f18730P0 = new DecelerateInterpolator();

    /* renamed from: Q0, reason: collision with root package name */
    private static final TimeInterpolator f18731Q0 = new AccelerateInterpolator();

    /* renamed from: S0, reason: collision with root package name */
    private static final g f18733S0 = new a();

    /* renamed from: T0, reason: collision with root package name */
    private static final g f18734T0 = new b();

    /* renamed from: U0, reason: collision with root package name */
    private static final g f18735U0 = new c();

    /* renamed from: V0, reason: collision with root package name */
    private static final g f18736V0 = new d();

    /* renamed from: W0, reason: collision with root package name */
    private static final g f18737W0 = new e();

    /* renamed from: X0, reason: collision with root package name */
    private static final g f18738X0 = new f();

    /* loaded from: classes.dex */
    static class a extends h {
        a() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    static class b extends h {
        b() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float b(ViewGroup viewGroup, View view) {
            if (ViewCompat.getLayoutDirection(viewGroup) == 1) {
                return view.getTranslationX() + viewGroup.getWidth();
            }
            return view.getTranslationX() - viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    static class c extends i {
        c() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() - viewGroup.getHeight();
        }
    }

    /* loaded from: classes.dex */
    static class d extends h {
        d() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    static class e extends h {
        e() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float b(ViewGroup viewGroup, View view) {
            if (ViewCompat.getLayoutDirection(viewGroup) == 1) {
                return view.getTranslationX() - viewGroup.getWidth();
            }
            return view.getTranslationX() + viewGroup.getWidth();
        }
    }

    /* loaded from: classes.dex */
    static class f extends i {
        f() {
            super(null);
        }

        @Override // androidx.transition.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface g {
        float a(ViewGroup viewGroup, View view);

        float b(ViewGroup viewGroup, View view);
    }

    /* loaded from: classes.dex */
    private static abstract class h implements g {
        private h() {
        }

        @Override // androidx.transition.H.g
        public float a(ViewGroup viewGroup, View view) {
            return view.getTranslationY();
        }

        /* synthetic */ h(a aVar) {
            this();
        }
    }

    /* loaded from: classes.dex */
    private static abstract class i implements g {
        private i() {
        }

        @Override // androidx.transition.H.g
        public float b(ViewGroup viewGroup, View view) {
            return view.getTranslationX();
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface j {
    }

    public H() {
        this.f18739N0 = f18738X0;
        this.f18740O0 = 80;
        R0(80);
    }

    private void F0(S s5) {
        int[] iArr = new int[2];
        s5.f18867b.getLocationOnScreen(iArr);
        s5.f18866a.put(f18732R0, iArr);
    }

    @Override // androidx.transition.t0
    public Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        if (s6 == null) {
            return null;
        }
        int[] iArr = (int[]) s6.f18866a.get(f18732R0);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return U.a(view, s6, iArr[0], iArr[1], this.f18739N0.b(viewGroup, view), this.f18739N0.a(viewGroup, view), translationX, translationY, f18730P0, this);
    }

    @Override // androidx.transition.t0
    public Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        if (s5 == null) {
            return null;
        }
        int[] iArr = (int[]) s5.f18866a.get(f18732R0);
        return U.a(view, s5, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f18739N0.b(viewGroup, view), this.f18739N0.a(viewGroup, view), f18731Q0, this);
    }

    public int Q0() {
        return this.f18740O0;
    }

    public void R0(int i5) {
        if (i5 != 3) {
            if (i5 != 5) {
                if (i5 != 48) {
                    if (i5 != 80) {
                        if (i5 != 8388611) {
                            if (i5 == 8388613) {
                                this.f18739N0 = f18737W0;
                            } else {
                                throw new IllegalArgumentException("Invalid slide direction");
                            }
                        } else {
                            this.f18739N0 = f18734T0;
                        }
                    } else {
                        this.f18739N0 = f18738X0;
                    }
                } else {
                    this.f18739N0 = f18735U0;
                }
            } else {
                this.f18739N0 = f18736V0;
            }
        } else {
            this.f18739N0 = f18733S0;
        }
        this.f18740O0 = i5;
        G g5 = new G();
        g5.k(i5);
        A0(g5);
    }

    @Override // androidx.transition.t0, androidx.transition.J
    public void j(@androidx.annotation.O S s5) {
        super.j(s5);
        F0(s5);
    }

    @Override // androidx.transition.t0, androidx.transition.J
    public void m(@androidx.annotation.O S s5) {
        super.m(s5);
        F0(s5);
    }

    public H(int i5) {
        this.f18739N0 = f18738X0;
        this.f18740O0 = 80;
        R0(i5);
    }

    @SuppressLint({"RestrictedApi"})
    public H(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18739N0 = f18738X0;
        this.f18740O0 = 80;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18748h);
        int namedInt = TypedArrayUtils.getNamedInt(obtainStyledAttributes, (XmlPullParser) attributeSet, "slideEdge", 0, 80);
        obtainStyledAttributes.recycle();
        R0(namedInt);
    }
}
