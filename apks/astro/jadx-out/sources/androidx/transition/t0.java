package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.transition.C1287a;
import androidx.transition.D;
import androidx.transition.J;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes.dex */
public abstract class t0 extends J {

    /* renamed from: J0, reason: collision with root package name */
    private static final String f19069J0 = "android:visibility:screenLocation";

    /* renamed from: K0, reason: collision with root package name */
    public static final int f19070K0 = 1;

    /* renamed from: L0, reason: collision with root package name */
    public static final int f19071L0 = 2;

    /* renamed from: G0, reason: collision with root package name */
    private int f19073G0;

    /* renamed from: H0, reason: collision with root package name */
    static final String f19067H0 = "android:visibility:visibility";

    /* renamed from: I0, reason: collision with root package name */
    private static final String f19068I0 = "android:visibility:parent";

    /* renamed from: M0, reason: collision with root package name */
    private static final String[] f19072M0 = {f19067H0, f19068I0};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends L {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f19074a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f19075b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ View f19076c;

        a(ViewGroup viewGroup, View view, View view2) {
            this.f19074a = viewGroup;
            this.f19075b = view;
            this.f19076c = view2;
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
            if (this.f19075b.getParent() == null) {
                a0.b(this.f19074a).c(this.f19075b);
            } else {
                t0.this.cancel();
            }
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
            a0.b(this.f19074a).d(this.f19075b);
        }

        @Override // androidx.transition.L, androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            this.f19076c.setTag(D.e.f18664z, null);
            a0.b(this.f19074a).d(this.f19075b);
            j5.l0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends AnimatorListenerAdapter implements J.h, C1287a.InterfaceC0177a {

        /* renamed from: a, reason: collision with root package name */
        private final View f19078a;

        /* renamed from: b, reason: collision with root package name */
        private final int f19079b;

        /* renamed from: c, reason: collision with root package name */
        private final ViewGroup f19080c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f19081d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f19082e;

        /* renamed from: f, reason: collision with root package name */
        boolean f19083f = false;

        b(View view, int i5, boolean z5) {
            this.f19078a = view;
            this.f19079b = i5;
            this.f19080c = (ViewGroup) view.getParent();
            this.f19081d = z5;
            g(true);
        }

        private void f() {
            if (!this.f19083f) {
                f0.i(this.f19078a, this.f19079b);
                ViewGroup viewGroup = this.f19080c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            g(false);
        }

        private void g(boolean z5) {
            ViewGroup viewGroup;
            if (this.f19081d && this.f19082e != z5 && (viewGroup = this.f19080c) != null) {
                this.f19082e = z5;
                a0.d(viewGroup, z5);
            }
        }

        @Override // androidx.transition.J.h
        public void a(@androidx.annotation.O J j5) {
            g(true);
        }

        @Override // androidx.transition.J.h
        public void b(@androidx.annotation.O J j5) {
        }

        @Override // androidx.transition.J.h
        public void c(@androidx.annotation.O J j5) {
            g(false);
        }

        @Override // androidx.transition.J.h
        public void d(@androidx.annotation.O J j5) {
            f();
            j5.l0(this);
        }

        @Override // androidx.transition.J.h
        public void e(@androidx.annotation.O J j5) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19083f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, androidx.transition.C1287a.InterfaceC0177a
        public void onAnimationPause(Animator animator) {
            if (!this.f19083f) {
                f0.i(this.f19078a, this.f19079b);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener, androidx.transition.C1287a.InterfaceC0177a
        public void onAnimationResume(Animator animator) {
            if (!this.f19083f) {
                f0.i(this.f19078a, 0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    @SuppressLint({"UniqueConstants"})
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        boolean f19084a;

        /* renamed from: b, reason: collision with root package name */
        boolean f19085b;

        /* renamed from: c, reason: collision with root package name */
        int f19086c;

        /* renamed from: d, reason: collision with root package name */
        int f19087d;

        /* renamed from: e, reason: collision with root package name */
        ViewGroup f19088e;

        /* renamed from: f, reason: collision with root package name */
        ViewGroup f19089f;

        d() {
        }
    }

    public t0() {
        this.f19073G0 = 3;
    }

    private void F0(S s5) {
        s5.f18866a.put(f19067H0, Integer.valueOf(s5.f18867b.getVisibility()));
        s5.f18866a.put(f19068I0, s5.f18867b.getParent());
        int[] iArr = new int[2];
        s5.f18867b.getLocationOnScreen(iArr);
        s5.f18866a.put(f19069J0, iArr);
    }

    private d I0(S s5, S s6) {
        d dVar = new d();
        dVar.f19084a = false;
        dVar.f19085b = false;
        if (s5 != null && s5.f18866a.containsKey(f19067H0)) {
            dVar.f19086c = ((Integer) s5.f18866a.get(f19067H0)).intValue();
            dVar.f19088e = (ViewGroup) s5.f18866a.get(f19068I0);
        } else {
            dVar.f19086c = -1;
            dVar.f19088e = null;
        }
        if (s6 != null && s6.f18866a.containsKey(f19067H0)) {
            dVar.f19087d = ((Integer) s6.f18866a.get(f19067H0)).intValue();
            dVar.f19089f = (ViewGroup) s6.f18866a.get(f19068I0);
        } else {
            dVar.f19087d = -1;
            dVar.f19089f = null;
        }
        if (s5 != null && s6 != null) {
            int i5 = dVar.f19086c;
            int i6 = dVar.f19087d;
            if (i5 == i6 && dVar.f19088e == dVar.f19089f) {
                return dVar;
            }
            if (i5 != i6) {
                if (i5 == 0) {
                    dVar.f19085b = false;
                    dVar.f19084a = true;
                } else if (i6 == 0) {
                    dVar.f19085b = true;
                    dVar.f19084a = true;
                }
            } else if (dVar.f19089f == null) {
                dVar.f19085b = false;
                dVar.f19084a = true;
            } else if (dVar.f19088e == null) {
                dVar.f19085b = true;
                dVar.f19084a = true;
            }
        } else if (s5 == null && dVar.f19087d == 0) {
            dVar.f19085b = true;
            dVar.f19084a = true;
        } else if (s6 == null && dVar.f19086c == 0) {
            dVar.f19085b = false;
            dVar.f19084a = true;
        }
        return dVar;
    }

    public int G0() {
        return this.f19073G0;
    }

    public boolean J0(S s5) {
        if (s5 == null) {
            return false;
        }
        int intValue = ((Integer) s5.f18866a.get(f19067H0)).intValue();
        View view = (View) s5.f18866a.get(f19068I0);
        if (intValue != 0 || view == null) {
            return false;
        }
        return true;
    }

    public Animator K0(ViewGroup viewGroup, View view, S s5, S s6) {
        return null;
    }

    public Animator L0(ViewGroup viewGroup, S s5, int i5, S s6, int i6) {
        if ((this.f19073G0 & 1) != 1 || s6 == null) {
            return null;
        }
        if (s5 == null) {
            View view = (View) s6.f18867b.getParent();
            if (I0(L(view, false), X(view, false)).f19084a) {
                return null;
            }
        }
        return K0(viewGroup, s6.f18867b, s5, s6);
    }

    public Animator M0(ViewGroup viewGroup, View view, S s5, S s6) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x008f, code lost:
    
        if (r17.f18813g0 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.Animator O0(android.view.ViewGroup r18, androidx.transition.S r19, int r20, androidx.transition.S r21, int r22) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.transition.t0.O0(android.view.ViewGroup, androidx.transition.S, int, androidx.transition.S, int):android.animation.Animator");
    }

    public void P0(int i5) {
        if ((i5 & (-4)) == 0) {
            this.f19073G0 = i5;
            return;
        }
        throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }

    @Override // androidx.transition.J
    @androidx.annotation.Q
    public String[] W() {
        return f19072M0;
    }

    @Override // androidx.transition.J
    public boolean Y(S s5, S s6) {
        if (s5 == null && s6 == null) {
            return false;
        }
        if (s5 != null && s6 != null && s6.f18866a.containsKey(f19067H0) != s5.f18866a.containsKey(f19067H0)) {
            return false;
        }
        d I02 = I0(s5, s6);
        if (!I02.f19084a) {
            return false;
        }
        if (I02.f19086c != 0 && I02.f19087d != 0) {
            return false;
        }
        return true;
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
        d I02 = I0(s5, s6);
        if (I02.f19084a) {
            if (I02.f19088e != null || I02.f19089f != null) {
                if (I02.f19085b) {
                    return L0(viewGroup, s5, I02.f19086c, s6, I02.f19087d);
                }
                return O0(viewGroup, s5, I02.f19086c, s6, I02.f19087d);
            }
            return null;
        }
        return null;
    }

    @SuppressLint({"RestrictedApi"})
    public t0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19073G0 = 3;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I.f18745e);
        int namedInt = TypedArrayUtils.getNamedInt(obtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        obtainStyledAttributes.recycle();
        if (namedInt != 0) {
            P0(namedInt);
        }
    }
}
