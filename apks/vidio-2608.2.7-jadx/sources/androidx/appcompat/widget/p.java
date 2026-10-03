package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Locale;
import z6.g;

/* loaded from: classes.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TextView f2101a;

    /* renamed from: b, reason: collision with root package name */
    private j0 f2102b;

    /* renamed from: c, reason: collision with root package name */
    private j0 f2103c;

    /* renamed from: d, reason: collision with root package name */
    private j0 f2104d;

    /* renamed from: e, reason: collision with root package name */
    private j0 f2105e;

    /* renamed from: f, reason: collision with root package name */
    private j0 f2106f;

    /* renamed from: g, reason: collision with root package name */
    private j0 f2107g;

    /* renamed from: h, reason: collision with root package name */
    private j0 f2108h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final q f2109i;

    /* renamed from: j, reason: collision with root package name */
    private int f2110j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f2111k = -1;

    /* renamed from: l, reason: collision with root package name */
    private Typeface f2112l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f2113m;

    final class a extends g.d {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f2114a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2115b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f2116c;

        a(int i11, int i12, WeakReference weakReference) {
            this.f2114a = i11;
            this.f2115b = i12;
            this.f2116c = weakReference;
        }

        @Override // z6.g.d
        public final void b(int i11) {
        }

        @Override // z6.g.d
        public final void c(@NonNull Typeface typeface) {
            int i11;
            if (Build.VERSION.SDK_INT >= 28 && (i11 = this.f2114a) != -1) {
                typeface = g.a(typeface, i11, (this.f2115b & 2) != 0);
            }
            p.this.l(this.f2116c, typeface);
        }
    }

    /* loaded from: classes3.dex */
    final class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f2118c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Typeface f2119d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f2120e;

        b(TextView textView, Typeface typeface, int i11) {
            this.f2118c = textView;
            this.f2119d = typeface;
            this.f2120e = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2118c.setTypeface(this.f2119d, this.f2120e);
        }
    }

    static class c {
        static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* loaded from: classes3.dex */
    static class d {
        static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* loaded from: classes3.dex */
    static class e {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* loaded from: classes3.dex */
    static class f {
        static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        static void b(TextView textView, int i11, int i12, int i13, int i14) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i11, i12, i13, i14);
        }

        static void c(TextView textView, int[] iArr, int i11) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i11);
        }

        static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* loaded from: classes3.dex */
    static class g {
        static Typeface a(Typeface typeface, int i11, boolean z11) {
            return Typeface.create(typeface, i11, z11);
        }
    }

    p(@NonNull TextView textView) {
        this.f2101a = textView;
        this.f2109i = new q(textView);
    }

    private void a(Drawable drawable, j0 j0Var) {
        if (drawable == null || j0Var == null) {
            return;
        }
        int[] drawableState = this.f2101a.getDrawableState();
        int i11 = androidx.appcompat.widget.f.f2048d;
        d0.n(drawable, j0Var, drawableState);
    }

    private static j0 d(Context context, androidx.appcompat.widget.f fVar, int i11) {
        ColorStateList f11 = fVar.f(context, i11);
        if (f11 == null) {
            return null;
        }
        j0 j0Var = new j0();
        j0Var.f2081d = true;
        j0Var.f2078a = f11;
        return j0Var;
    }

    private void t(Context context, l0 l0Var) {
        String o11;
        this.f2110j = l0Var.k(2, this.f2110j);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int k11 = l0Var.k(11, -1);
            this.f2111k = k11;
            if (k11 != -1) {
                this.f2110j &= 2;
            }
        }
        if (!l0Var.s(10) && !l0Var.s(12)) {
            if (l0Var.s(1)) {
                this.f2113m = false;
                int k12 = l0Var.k(1, 1);
                if (k12 == 1) {
                    this.f2112l = Typeface.SANS_SERIF;
                    return;
                } else if (k12 == 2) {
                    this.f2112l = Typeface.SERIF;
                    return;
                } else {
                    if (k12 != 3) {
                        return;
                    }
                    this.f2112l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f2112l = null;
        int i12 = l0Var.s(12) ? 12 : 10;
        int i13 = this.f2111k;
        int i14 = this.f2110j;
        if (!context.isRestricted()) {
            try {
                Typeface j11 = l0Var.j(i12, this.f2110j, new a(i13, i14, new WeakReference(this.f2101a)));
                if (j11 != null) {
                    if (i11 < 28 || this.f2111k == -1) {
                        this.f2112l = j11;
                    } else {
                        this.f2112l = g.a(Typeface.create(j11, 0), this.f2111k, (this.f2110j & 2) != 0);
                    }
                }
                this.f2113m = this.f2112l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f2112l != null || (o11 = l0Var.o(i12)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2111k == -1) {
            this.f2112l = Typeface.create(o11, this.f2110j);
        } else {
            this.f2112l = g.a(Typeface.create(o11, 0), this.f2111k, (this.f2110j & 2) != 0);
        }
    }

    final void b() {
        j0 j0Var = this.f2102b;
        TextView textView = this.f2101a;
        if (j0Var != null || this.f2103c != null || this.f2104d != null || this.f2105e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f2102b);
            a(compoundDrawables[1], this.f2103c);
            a(compoundDrawables[2], this.f2104d);
            a(compoundDrawables[3], this.f2105e);
        }
        if (this.f2106f == null && this.f2107g == null) {
            return;
        }
        Drawable[] a11 = c.a(textView);
        a(a11[0], this.f2106f);
        a(a11[2], this.f2107g);
    }

    final void c() {
        this.f2109i.a();
    }

    final int e() {
        return this.f2109i.d();
    }

    final int f() {
        return this.f2109i.e();
    }

    final int g() {
        return this.f2109i.f();
    }

    final int[] h() {
        return this.f2109i.g();
    }

    final int i() {
        return this.f2109i.h();
    }

    final boolean j() {
        return this.f2109i.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"NewApi"})
    final void k(AttributeSet attributeSet, int i11) {
        boolean z11;
        boolean z12;
        String str;
        String str2;
        TextView textView = this.f2101a;
        Context context = textView.getContext();
        androidx.appcompat.widget.f b11 = androidx.appcompat.widget.f.b();
        int[] iArr = j.a.f46579i;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.p0.C(textView, textView.getContext(), iArr, attributeSet, v11.r(), i11);
        int n11 = v11.n(0, -1);
        if (v11.s(3)) {
            this.f2102b = d(context, b11, v11.n(3, 0));
        }
        if (v11.s(1)) {
            this.f2103c = d(context, b11, v11.n(1, 0));
        }
        if (v11.s(4)) {
            this.f2104d = d(context, b11, v11.n(4, 0));
        }
        if (v11.s(2)) {
            this.f2105e = d(context, b11, v11.n(2, 0));
        }
        if (v11.s(5)) {
            this.f2106f = d(context, b11, v11.n(5, 0));
        }
        if (v11.s(6)) {
            this.f2107g = d(context, b11, v11.n(6, 0));
        }
        v11.w();
        boolean z13 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = j.a.f46596z;
        if (n11 != -1) {
            l0 t11 = l0.t(context, n11, iArr2);
            if (z13 || !t11.s(14)) {
                z11 = false;
                z12 = false;
            } else {
                z11 = t11.a(14, false);
                z12 = true;
            }
            t(context, t11);
            str2 = t11.s(15) ? t11.o(15) : null;
            str = (Build.VERSION.SDK_INT < 26 || !t11.s(13)) ? null : t11.o(13);
            t11.w();
        } else {
            z11 = false;
            z12 = false;
            str = null;
            str2 = null;
        }
        l0 v12 = l0.v(context, attributeSet, iArr2, i11, 0);
        if (!z13 && v12.s(14)) {
            z11 = v12.a(14, false);
            z12 = true;
        }
        boolean z14 = z11;
        if (v12.s(15)) {
            str2 = v12.o(15);
        }
        String str3 = str2;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 26 && v12.s(13)) {
            str = v12.o(13);
        }
        if (i12 >= 28 && v12.s(0) && v12.f(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        t(context, v12);
        v12.w();
        if (!z13 && z12) {
            textView.setAllCaps(z14);
        }
        Typeface typeface = this.f2112l;
        if (typeface != null) {
            if (this.f2111k == -1) {
                textView.setTypeface(typeface, this.f2110j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            f.d(textView, str);
        }
        if (str3 != null) {
            if (i12 >= 24) {
                e.b(textView, e.a(str3));
            } else {
                c.c(textView, d.a(str3.split(",")[0]));
            }
        }
        q qVar = this.f2109i;
        qVar.l(attributeSet, i11);
        if (x0.f2180b && qVar.h() != 0) {
            int[] g11 = qVar.g();
            if (g11.length > 0) {
                if (f.a(textView) != -1.0f) {
                    f.b(textView, qVar.e(), qVar.d(), qVar.f(), 0);
                } else {
                    f.c(textView, g11, 0);
                }
            }
        }
        l0 u11 = l0.u(context, attributeSet, j.a.f46580j);
        int n12 = u11.n(8, -1);
        Drawable c11 = n12 != -1 ? b11.c(context, n12) : null;
        int n13 = u11.n(13, -1);
        Drawable c12 = n13 != -1 ? b11.c(context, n13) : null;
        int n14 = u11.n(9, -1);
        Drawable c13 = n14 != -1 ? b11.c(context, n14) : null;
        int n15 = u11.n(6, -1);
        Drawable c14 = n15 != -1 ? b11.c(context, n15) : null;
        int n16 = u11.n(10, -1);
        Drawable c15 = n16 != -1 ? b11.c(context, n16) : null;
        int n17 = u11.n(7, -1);
        Drawable c16 = n17 != -1 ? b11.c(context, n17) : null;
        if (c15 != null || c16 != null) {
            Drawable[] a11 = c.a(textView);
            if (c15 == null) {
                c15 = a11[0];
            }
            if (c12 == null) {
                c12 = a11[1];
            }
            if (c16 == null) {
                c16 = a11[2];
            }
            if (c14 == null) {
                c14 = a11[3];
            }
            c.b(textView, c15, c12, c16, c14);
        } else if (c11 != null || c12 != null || c13 != null || c14 != null) {
            Drawable[] a12 = c.a(textView);
            Drawable drawable = a12[0];
            if (drawable == null && a12[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (c11 == null) {
                    c11 = compoundDrawables[0];
                }
                if (c12 == null) {
                    c12 = compoundDrawables[1];
                }
                if (c13 == null) {
                    c13 = compoundDrawables[2];
                }
                if (c14 == null) {
                    c14 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(c11, c12, c13, c14);
            } else {
                if (c12 == null) {
                    c12 = a12[1];
                }
                Drawable drawable2 = a12[2];
                if (c14 == null) {
                    c14 = a12[3];
                }
                c.b(textView, drawable, c12, drawable2, c14);
            }
        }
        if (u11.s(11)) {
            ColorStateList c17 = u11.c(11);
            if (i12 >= 24) {
                textView.setCompoundDrawableTintList(c17);
            } else if (textView instanceof androidx.core.widget.m) {
                ((androidx.core.widget.m) textView).g(c17);
            }
        }
        if (u11.s(12)) {
            PorterDuff.Mode c18 = x.c(u11.k(12, -1), null);
            if (i12 >= 24) {
                textView.setCompoundDrawableTintMode(c18);
            } else if (textView instanceof androidx.core.widget.m) {
                ((androidx.core.widget.m) textView).b(c18);
            }
        }
        int f11 = u11.f(15, -1);
        int f12 = u11.f(18, -1);
        int f13 = u11.f(19, -1);
        u11.w();
        if (f11 != -1) {
            androidx.core.widget.k.a(textView, f11);
        }
        if (f12 != -1) {
            androidx.core.widget.k.b(textView, f12);
        }
        if (f13 != -1) {
            androidx.core.widget.k.c(textView, f13);
        }
    }

    final void l(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f2113m) {
            this.f2112l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                int i11 = androidx.core.view.p0.f4613g;
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i12 = this.f2110j;
                if (isAttachedToWindow) {
                    textView.post(new b(textView, typeface, i12));
                } else {
                    textView.setTypeface(typeface, i12);
                }
            }
        }
    }

    final void m(Context context, int i11) {
        String o11;
        l0 t11 = l0.t(context, i11, j.a.f46596z);
        boolean s11 = t11.s(14);
        TextView textView = this.f2101a;
        if (s11) {
            textView.setAllCaps(t11.a(14, false));
        }
        if (t11.s(0) && t11.f(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        t(context, t11);
        if (Build.VERSION.SDK_INT >= 26 && t11.s(13) && (o11 = t11.o(13)) != null) {
            f.d(textView, o11);
        }
        t11.w();
        Typeface typeface = this.f2112l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f2110j);
        }
    }

    final void n(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        this.f2109i.m(i11, i12, i13, i14);
    }

    final void o(@NonNull int[] iArr, int i11) throws IllegalArgumentException {
        this.f2109i.n(iArr, i11);
    }

    final void p(int i11) {
        this.f2109i.o(i11);
    }

    final void q(ColorStateList colorStateList) {
        if (this.f2108h == null) {
            this.f2108h = new j0();
        }
        j0 j0Var = this.f2108h;
        j0Var.f2078a = colorStateList;
        j0Var.f2081d = colorStateList != null;
        this.f2102b = j0Var;
        this.f2103c = j0Var;
        this.f2104d = j0Var;
        this.f2105e = j0Var;
        this.f2106f = j0Var;
        this.f2107g = j0Var;
    }

    final void r(PorterDuff.Mode mode) {
        if (this.f2108h == null) {
            this.f2108h = new j0();
        }
        j0 j0Var = this.f2108h;
        j0Var.f2079b = mode;
        j0Var.f2080c = mode != null;
        this.f2102b = j0Var;
        this.f2103c = j0Var;
        this.f2104d = j0Var;
        this.f2105e = j0Var;
        this.f2106f = j0Var;
        this.f2107g = j0Var;
    }

    final void s(int i11, float f11) {
        if (x0.f2180b) {
            return;
        }
        q qVar = this.f2109i;
        if (qVar.k()) {
            return;
        }
        qVar.p(f11, i11);
    }
}
