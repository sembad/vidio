package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import g.C3577a;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class A {

    /* renamed from: n, reason: collision with root package name */
    private static final int f9557n = -1;

    /* renamed from: o, reason: collision with root package name */
    private static final int f9558o = 1;

    /* renamed from: p, reason: collision with root package name */
    private static final int f9559p = 2;

    /* renamed from: q, reason: collision with root package name */
    private static final int f9560q = 3;

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final TextView f9561a;

    /* renamed from: b, reason: collision with root package name */
    private g0 f9562b;

    /* renamed from: c, reason: collision with root package name */
    private g0 f9563c;

    /* renamed from: d, reason: collision with root package name */
    private g0 f9564d;

    /* renamed from: e, reason: collision with root package name */
    private g0 f9565e;

    /* renamed from: f, reason: collision with root package name */
    private g0 f9566f;

    /* renamed from: g, reason: collision with root package name */
    private g0 f9567g;

    /* renamed from: h, reason: collision with root package name */
    private g0 f9568h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    private final C f9569i;

    /* renamed from: j, reason: collision with root package name */
    private int f9570j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f9571k = -1;

    /* renamed from: l, reason: collision with root package name */
    private Typeface f9572l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f9573m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a extends ResourcesCompat.FontCallback {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f9574a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f9575b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f9576c;

        a(int i5, int i6, WeakReference weakReference) {
            this.f9574a = i5;
            this.f9575b = i6;
            this.f9576c = weakReference;
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* renamed from: onFontRetrievalFailed */
        public void lambda$callbackFailAsync$1(int i5) {
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* renamed from: onFontRetrieved */
        public void lambda$callbackSuccessAsync$0(@androidx.annotation.O Typeface typeface) {
            int i5;
            boolean z5;
            if (Build.VERSION.SDK_INT >= 28 && (i5 = this.f9574a) != -1) {
                if ((this.f9575b & 2) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                typeface = g.a(typeface, i5, z5);
            }
            A.this.n(this.f9576c, typeface);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ Typeface f9578A;

        /* renamed from: H, reason: collision with root package name */
        final /* synthetic */ int f9579H;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f9581c;

        b(TextView textView, Typeface typeface, int i5) {
            this.f9581c = textView;
            this.f9578A = typeface;
            this.f9579H = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f9581c.setTypeface(this.f9578A, this.f9579H);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(17)
    /* loaded from: classes.dex */
    public static class c {
        private c() {
        }

        @InterfaceC1019u
        static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        @InterfaceC1019u
        static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        @InterfaceC1019u
        static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    @androidx.annotation.X(21)
    /* loaded from: classes.dex */
    static class d {
        private d() {
        }

        @InterfaceC1019u
        static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(24)
    /* loaded from: classes.dex */
    public static class e {
        private e() {
        }

        @InterfaceC1019u
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @InterfaceC1019u
        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    public static class f {
        private f() {
        }

        @InterfaceC1019u
        static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @InterfaceC1019u
        static void b(TextView textView, int i5, int i6, int i7, int i8) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i5, i6, i7, i8);
        }

        @InterfaceC1019u
        static void c(TextView textView, int[] iArr, int i5) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
        }

        @InterfaceC1019u
        static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    public static class g {
        private g() {
        }

        @InterfaceC1019u
        static Typeface a(Typeface typeface, int i5, boolean z5) {
            return Typeface.create(typeface, i5, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public A(@androidx.annotation.O TextView textView) {
        this.f9561a = textView;
        this.f9569i = new C(textView);
    }

    private void B(int i5, float f5) {
        this.f9569i.w(i5, f5);
    }

    private void C(Context context, i0 i0Var) {
        String w5;
        boolean z5;
        boolean z6;
        this.f9570j = i0Var.o(C3577a.m.R5, this.f9570j);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            int o5 = i0Var.o(C3577a.m.a6, -1);
            this.f9571k = o5;
            if (o5 != -1) {
                this.f9570j &= 2;
            }
        }
        int i6 = C3577a.m.Z5;
        boolean z7 = true;
        if (!i0Var.C(i6) && !i0Var.C(C3577a.m.b6)) {
            int i7 = C3577a.m.Q5;
            if (i0Var.C(i7)) {
                this.f9573m = false;
                int o6 = i0Var.o(i7, 1);
                if (o6 != 1) {
                    if (o6 != 2) {
                        if (o6 == 3) {
                            this.f9572l = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                    this.f9572l = Typeface.SERIF;
                    return;
                }
                this.f9572l = Typeface.SANS_SERIF;
                return;
            }
            return;
        }
        this.f9572l = null;
        int i8 = C3577a.m.b6;
        if (i0Var.C(i8)) {
            i6 = i8;
        }
        int i9 = this.f9571k;
        int i10 = this.f9570j;
        if (!context.isRestricted()) {
            try {
                Typeface k5 = i0Var.k(i6, this.f9570j, new a(i9, i10, new WeakReference(this.f9561a)));
                if (k5 != null) {
                    if (i5 >= 28 && this.f9571k != -1) {
                        Typeface create = Typeface.create(k5, 0);
                        int i11 = this.f9571k;
                        if ((this.f9570j & 2) != 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        this.f9572l = g.a(create, i11, z6);
                    } else {
                        this.f9572l = k5;
                    }
                }
                if (this.f9572l == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.f9573m = z5;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f9572l == null && (w5 = i0Var.w(i6)) != null) {
            if (Build.VERSION.SDK_INT >= 28 && this.f9571k != -1) {
                Typeface create2 = Typeface.create(w5, 0);
                int i12 = this.f9571k;
                if ((this.f9570j & 2) == 0) {
                    z7 = false;
                }
                this.f9572l = g.a(create2, i12, z7);
                return;
            }
            this.f9572l = Typeface.create(w5, this.f9570j);
        }
    }

    private void a(Drawable drawable, g0 g0Var) {
        if (drawable != null && g0Var != null) {
            C1041k.j(drawable, g0Var, this.f9561a.getDrawableState());
        }
    }

    private static g0 d(Context context, C1041k c1041k, int i5) {
        ColorStateList f5 = c1041k.f(context, i5);
        if (f5 != null) {
            g0 g0Var = new g0();
            g0Var.f10329d = true;
            g0Var.f10326a = f5;
            return g0Var;
        }
        return null;
    }

    private void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 == null && drawable6 == null) {
            if (drawable != null || drawable2 != null || drawable3 != null || drawable4 != null) {
                Drawable[] a5 = c.a(this.f9561a);
                Drawable drawable7 = a5[0];
                if (drawable7 == null && a5[2] == null) {
                    Drawable[] compoundDrawables = this.f9561a.getCompoundDrawables();
                    TextView textView = this.f9561a;
                    if (drawable == null) {
                        drawable = compoundDrawables[0];
                    }
                    if (drawable2 == null) {
                        drawable2 = compoundDrawables[1];
                    }
                    if (drawable3 == null) {
                        drawable3 = compoundDrawables[2];
                    }
                    if (drawable4 == null) {
                        drawable4 = compoundDrawables[3];
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
                    return;
                }
                TextView textView2 = this.f9561a;
                if (drawable2 == null) {
                    drawable2 = a5[1];
                }
                Drawable drawable8 = a5[2];
                if (drawable4 == null) {
                    drawable4 = a5[3];
                }
                c.b(textView2, drawable7, drawable2, drawable8, drawable4);
                return;
            }
            return;
        }
        Drawable[] a6 = c.a(this.f9561a);
        TextView textView3 = this.f9561a;
        if (drawable5 == null) {
            drawable5 = a6[0];
        }
        if (drawable2 == null) {
            drawable2 = a6[1];
        }
        if (drawable6 == null) {
            drawable6 = a6[2];
        }
        if (drawable4 == null) {
            drawable4 = a6[3];
        }
        c.b(textView3, drawable5, drawable2, drawable6, drawable4);
    }

    private void z() {
        g0 g0Var = this.f9568h;
        this.f9562b = g0Var;
        this.f9563c = g0Var;
        this.f9564d = g0Var;
        this.f9565e = g0Var;
        this.f9566f = g0Var;
        this.f9567g = g0Var;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void A(int i5, float f5) {
        if (!s0.f10445c && !l()) {
            B(i5, f5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.f9562b != null || this.f9563c != null || this.f9564d != null || this.f9565e != null) {
            Drawable[] compoundDrawables = this.f9561a.getCompoundDrawables();
            a(compoundDrawables[0], this.f9562b);
            a(compoundDrawables[1], this.f9563c);
            a(compoundDrawables[2], this.f9564d);
            a(compoundDrawables[3], this.f9565e);
        }
        if (this.f9566f != null || this.f9567g != null) {
            Drawable[] a5 = c.a(this.f9561a);
            a(a5[0], this.f9566f);
            a(a5[2], this.f9567g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void c() {
        this.f9569i.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e() {
        return this.f9569i.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f9569i.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g() {
        return this.f9569i.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int[] h() {
        return this.f9569i.k();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i() {
        return this.f9569i.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public ColorStateList j() {
        g0 g0Var = this.f9568h;
        if (g0Var != null) {
            return g0Var.f10326a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.Q
    public PorterDuff.Mode k() {
        g0 g0Var = this.f9568h;
        if (g0Var != null) {
            return g0Var.f10327b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean l() {
        return this.f9569i.q();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021e  */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(@androidx.annotation.Q android.util.AttributeSet r20, int r21) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.A.m(android.util.AttributeSet, int):void");
    }

    void n(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f9573m) {
            this.f9572l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                if (ViewCompat.isAttachedToWindow(textView)) {
                    textView.post(new b(textView, typeface, this.f9570j));
                } else {
                    textView.setTypeface(typeface, this.f9570j);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void o(boolean z5, int i5, int i6, int i7, int i8) {
        if (!s0.f10445c) {
            c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void p() {
        b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void q(Context context, int i5) {
        String w5;
        i0 E4 = i0.E(context, i5, C3577a.m.O5);
        int i6 = C3577a.m.d6;
        if (E4.C(i6)) {
            s(E4.a(i6, false));
        }
        int i7 = Build.VERSION.SDK_INT;
        int i8 = C3577a.m.P5;
        if (E4.C(i8) && E4.g(i8, -1) == 0) {
            this.f9561a.setTextSize(0, 0.0f);
        }
        C(context, E4);
        if (i7 >= 26) {
            int i9 = C3577a.m.c6;
            if (E4.C(i9) && (w5 = E4.w(i9)) != null) {
                f.d(this.f9561a, w5);
            }
        }
        E4.I();
        Typeface typeface = this.f9572l;
        if (typeface != null) {
            this.f9561a.setTypeface(typeface, this.f9570j);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(@androidx.annotation.O TextView textView, @androidx.annotation.Q InputConnection inputConnection, @androidx.annotation.O EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT < 30 && inputConnection != null) {
            EditorInfoCompat.setInitialSurroundingText(editorInfo, textView.getText());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s(boolean z5) {
        this.f9561a.setAllCaps(z5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void t(int i5, int i6, int i7, int i8) throws IllegalArgumentException {
        this.f9569i.s(i5, i6, i7, i8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void u(@androidx.annotation.O int[] iArr, int i5) throws IllegalArgumentException {
        this.f9569i.t(iArr, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void v(int i5) {
        this.f9569i.u(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w(@androidx.annotation.Q ColorStateList colorStateList) {
        boolean z5;
        if (this.f9568h == null) {
            this.f9568h = new g0();
        }
        g0 g0Var = this.f9568h;
        g0Var.f10326a = colorStateList;
        if (colorStateList != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        g0Var.f10329d = z5;
        z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void x(@androidx.annotation.Q PorterDuff.Mode mode) {
        boolean z5;
        if (this.f9568h == null) {
            this.f9568h = new g0();
        }
        g0 g0Var = this.f9568h;
        g0Var.f10327b = mode;
        if (mode != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        g0Var.f10328c = z5;
        z();
    }
}
