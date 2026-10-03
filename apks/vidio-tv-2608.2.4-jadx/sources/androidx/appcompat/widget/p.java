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
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Locale;
import x4.g;

/* loaded from: classes.dex */
final class p {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final TextView f2288a;

    /* renamed from: b, reason: collision with root package name */
    private j0 f2289b;

    /* renamed from: c, reason: collision with root package name */
    private j0 f2290c;

    /* renamed from: d, reason: collision with root package name */
    private j0 f2291d;

    /* renamed from: e, reason: collision with root package name */
    private j0 f2292e;

    /* renamed from: f, reason: collision with root package name */
    private j0 f2293f;

    /* renamed from: g, reason: collision with root package name */
    private j0 f2294g;

    /* renamed from: h, reason: collision with root package name */
    private j0 f2295h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final q f2296i;

    /* renamed from: j, reason: collision with root package name */
    private int f2297j = 0;

    /* renamed from: k, reason: collision with root package name */
    private int f2298k = -1;

    /* renamed from: l, reason: collision with root package name */
    private Typeface f2299l;

    /* renamed from: m, reason: collision with root package name */
    private boolean f2300m;

    final class a extends g.c {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f2301a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f2302b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f2303c;

        a(int i11, int i12, WeakReference weakReference) {
            this.f2301a = i11;
            this.f2302b = i12;
            this.f2303c = weakReference;
        }

        @Override // x4.g.c
        public final void b(int i11) {
        }

        @Override // x4.g.c
        public final void c(@NonNull Typeface typeface) {
            int i11;
            if (Build.VERSION.SDK_INT >= 28 && (i11 = this.f2301a) != -1) {
                typeface = f.a(typeface, i11, (this.f2302b & 2) != 0);
            }
            p.this.l(this.f2303c, typeface);
        }
    }

    final class b implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f2305d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Typeface f2306e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f2307i;

        b(TextView textView, Typeface typeface, int i11) {
            this.f2305d = textView;
            this.f2306e = typeface;
            this.f2307i = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2305d.setTypeface(this.f2306e, this.f2307i);
        }
    }

    static class c {
        static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    static class d {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    static class e {
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

    static class f {
        static Typeface a(Typeface typeface, int i11, boolean z11) {
            return Typeface.create(typeface, i11, z11);
        }
    }

    p(@NonNull TextView textView) {
        this.f2288a = textView;
        this.f2296i = new q(textView);
    }

    private void a(Drawable drawable, j0 j0Var) {
        if (drawable == null || j0Var == null) {
            return;
        }
        int[] drawableState = this.f2288a.getDrawableState();
        int i11 = androidx.appcompat.widget.f.f2237d;
        d0.n(drawable, j0Var, drawableState);
    }

    private static j0 d(Context context, androidx.appcompat.widget.f fVar, int i11) {
        ColorStateList f11 = fVar.f(context, i11);
        if (f11 == null) {
            return null;
        }
        j0 j0Var = new j0();
        j0Var.f2270d = true;
        j0Var.f2267a = f11;
        return j0Var;
    }

    private void t(Context context, l0 l0Var) {
        String o11;
        this.f2297j = l0Var.k(2, this.f2297j);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int k11 = l0Var.k(11, -1);
            this.f2298k = k11;
            if (k11 != -1) {
                this.f2297j &= 2;
            }
        }
        if (!l0Var.s(10) && !l0Var.s(12)) {
            if (l0Var.s(1)) {
                this.f2300m = false;
                int k12 = l0Var.k(1, 1);
                if (k12 == 1) {
                    this.f2299l = Typeface.SANS_SERIF;
                    return;
                } else if (k12 == 2) {
                    this.f2299l = Typeface.SERIF;
                    return;
                } else {
                    if (k12 != 3) {
                        return;
                    }
                    this.f2299l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f2299l = null;
        int i12 = l0Var.s(12) ? 12 : 10;
        int i13 = this.f2298k;
        int i14 = this.f2297j;
        if (!context.isRestricted()) {
            try {
                Typeface j11 = l0Var.j(i12, this.f2297j, new a(i13, i14, new WeakReference(this.f2288a)));
                if (j11 != null) {
                    if (i11 < 28 || this.f2298k == -1) {
                        this.f2299l = j11;
                    } else {
                        this.f2299l = f.a(Typeface.create(j11, 0), this.f2298k, (this.f2297j & 2) != 0);
                    }
                }
                this.f2300m = this.f2299l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f2299l != null || (o11 = l0Var.o(i12)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f2298k == -1) {
            this.f2299l = Typeface.create(o11, this.f2297j);
        } else {
            this.f2299l = f.a(Typeface.create(o11, 0), this.f2298k, (this.f2297j & 2) != 0);
        }
    }

    final void b() {
        j0 j0Var = this.f2289b;
        TextView textView = this.f2288a;
        if (j0Var != null || this.f2290c != null || this.f2291d != null || this.f2292e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f2289b);
            a(compoundDrawables[1], this.f2290c);
            a(compoundDrawables[2], this.f2291d);
            a(compoundDrawables[3], this.f2292e);
        }
        if (this.f2293f == null && this.f2294g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f2293f);
        a(compoundDrawablesRelative[2], this.f2294g);
    }

    final void c() {
        this.f2296i.a();
    }

    final int e() {
        return this.f2296i.d();
    }

    final int f() {
        return this.f2296i.e();
    }

    final int g() {
        return this.f2296i.f();
    }

    final int[] h() {
        return this.f2296i.g();
    }

    final int i() {
        return this.f2296i.h();
    }

    final boolean j() {
        return this.f2296i.k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"NewApi"})
    final void k(AttributeSet attributeSet, int i11) {
        boolean z11;
        boolean z12;
        String str;
        String str2;
        int i12;
        float f11;
        TextView textView = this.f2288a;
        Context context = textView.getContext();
        androidx.appcompat.widget.f b11 = androidx.appcompat.widget.f.b();
        int[] iArr = j.a.f42182i;
        l0 v11 = l0.v(context, attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(textView, textView.getContext(), iArr, attributeSet, v11.r(), i11, 0);
        int n11 = v11.n(0, -1);
        if (v11.s(3)) {
            this.f2289b = d(context, b11, v11.n(3, 0));
        }
        if (v11.s(1)) {
            this.f2290c = d(context, b11, v11.n(1, 0));
        }
        if (v11.s(4)) {
            this.f2291d = d(context, b11, v11.n(4, 0));
        }
        if (v11.s(2)) {
            this.f2292e = d(context, b11, v11.n(2, 0));
        }
        if (v11.s(5)) {
            this.f2293f = d(context, b11, v11.n(5, 0));
        }
        if (v11.s(6)) {
            this.f2294g = d(context, b11, v11.n(6, 0));
        }
        v11.x();
        boolean z13 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = j.a.f42199z;
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
            t11.x();
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
        int i13 = Build.VERSION.SDK_INT;
        if (i13 >= 26 && v12.s(13)) {
            str = v12.o(13);
        }
        if (i13 >= 28 && v12.s(0) && v12.f(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        t(context, v12);
        v12.x();
        if (!z13 && z12) {
            textView.setAllCaps(z14);
        }
        Typeface typeface = this.f2299l;
        if (typeface != null) {
            if (this.f2298k == -1) {
                textView.setTypeface(typeface, this.f2297j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (str != null) {
            e.d(textView, str);
        }
        if (str3 != null) {
            if (i13 >= 24) {
                d.b(textView, d.a(str3));
            } else {
                textView.setTextLocale(c.a(str3.split(",")[0]));
            }
        }
        q qVar = this.f2296i;
        qVar.l(attributeSet, i11);
        if (x0.f2367c && qVar.h() != 0) {
            int[] g11 = qVar.g();
            if (g11.length > 0) {
                if (e.a(textView) != -1.0f) {
                    e.b(textView, qVar.e(), qVar.d(), qVar.f(), 0);
                } else {
                    e.c(textView, g11, 0);
                }
            }
        }
        l0 u6 = l0.u(context, attributeSet, j.a.f42183j);
        int n12 = u6.n(8, -1);
        Drawable c11 = n12 != -1 ? b11.c(context, n12) : null;
        int n13 = u6.n(13, -1);
        Drawable c12 = n13 != -1 ? b11.c(context, n13) : null;
        int n14 = u6.n(9, -1);
        Drawable c13 = n14 != -1 ? b11.c(context, n14) : null;
        int n15 = u6.n(6, -1);
        Drawable c14 = n15 != -1 ? b11.c(context, n15) : null;
        int n16 = u6.n(10, -1);
        Drawable c15 = n16 != -1 ? b11.c(context, n16) : null;
        int n17 = u6.n(7, -1);
        Drawable c16 = n17 != -1 ? b11.c(context, n17) : null;
        if (c15 != null || c16 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (c15 == null) {
                c15 = compoundDrawablesRelative[0];
            }
            if (c12 == null) {
                c12 = compoundDrawablesRelative[1];
            }
            if (c16 == null) {
                c16 = compoundDrawablesRelative[2];
            }
            if (c14 == null) {
                c14 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(c15, c12, c16, c14);
        } else if (c11 != null || c12 != null || c13 != null || c14 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
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
                    c12 = compoundDrawablesRelative2[1];
                }
                if (c14 == null) {
                    c14 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, c12, compoundDrawablesRelative2[2], c14);
            }
        }
        if (u6.s(11)) {
            ColorStateList c17 = u6.c(11);
            if (i13 >= 24) {
                textView.setCompoundDrawableTintList(c17);
            } else if (textView instanceof androidx.core.widget.k) {
                ((androidx.core.widget.k) textView).g(c17);
            }
        }
        if (u6.s(12)) {
            PorterDuff.Mode c18 = x.c(u6.k(12, -1), null);
            if (i13 >= 24) {
                textView.setCompoundDrawableTintMode(c18);
            } else if (textView instanceof androidx.core.widget.k) {
                ((androidx.core.widget.k) textView).b(c18);
            }
        }
        int f12 = u6.f(15, -1);
        int f13 = u6.f(18, -1);
        if (u6.s(19)) {
            TypedValue w11 = u6.w();
            if (w11 == null || w11.type != 5) {
                f11 = u6.f(19, -1);
                i12 = -1;
            } else {
                int i14 = w11.data;
                i12 = i14 & 15;
                f11 = TypedValue.complexToFloat(i14);
            }
        } else {
            i12 = -1;
            f11 = -1.0f;
        }
        u6.x();
        if (f12 != -1) {
            androidx.core.widget.i.a(textView, f12);
        }
        if (f13 != -1) {
            androidx.core.widget.i.b(textView, f13);
        }
        if (f11 != -1.0f) {
            if (i12 == -1) {
                androidx.core.widget.i.c(textView, (int) f11);
            } else {
                androidx.core.widget.i.d(textView, i12, f11);
            }
        }
    }

    final void l(WeakReference<TextView> weakReference, Typeface typeface) {
        if (this.f2300m) {
            this.f2299l = typeface;
            TextView textView = weakReference.get();
            if (textView != null) {
                boolean isAttachedToWindow = textView.isAttachedToWindow();
                int i11 = this.f2297j;
                if (isAttachedToWindow) {
                    textView.post(new b(textView, typeface, i11));
                } else {
                    textView.setTypeface(typeface, i11);
                }
            }
        }
    }

    final void m(Context context, int i11) {
        String o11;
        l0 t11 = l0.t(context, i11, j.a.f42199z);
        boolean s11 = t11.s(14);
        TextView textView = this.f2288a;
        if (s11) {
            textView.setAllCaps(t11.a(14, false));
        }
        if (t11.s(0) && t11.f(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        t(context, t11);
        if (Build.VERSION.SDK_INT >= 26 && t11.s(13) && (o11 = t11.o(13)) != null) {
            e.d(textView, o11);
        }
        t11.x();
        Typeface typeface = this.f2299l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f2297j);
        }
    }

    final void n(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        this.f2296i.m(i11, i12, i13, i14);
    }

    final void o(@NonNull int[] iArr, int i11) throws IllegalArgumentException {
        this.f2296i.n(iArr, i11);
    }

    final void p(int i11) {
        this.f2296i.o(i11);
    }

    final void q(ColorStateList colorStateList) {
        if (this.f2295h == null) {
            this.f2295h = new j0();
        }
        j0 j0Var = this.f2295h;
        j0Var.f2267a = colorStateList;
        j0Var.f2270d = colorStateList != null;
        this.f2289b = j0Var;
        this.f2290c = j0Var;
        this.f2291d = j0Var;
        this.f2292e = j0Var;
        this.f2293f = j0Var;
        this.f2294g = j0Var;
    }

    final void r(PorterDuff.Mode mode) {
        if (this.f2295h == null) {
            this.f2295h = new j0();
        }
        j0 j0Var = this.f2295h;
        j0Var.f2268b = mode;
        j0Var.f2269c = mode != null;
        this.f2289b = j0Var;
        this.f2290c = j0Var;
        this.f2291d = j0Var;
        this.f2292e = j0Var;
        this.f2293f = j0Var;
        this.f2294g = j0Var;
    }

    final void s(int i11, float f11) {
        if (x0.f2367c) {
            return;
        }
        q qVar = this.f2296i;
        if (qVar.k()) {
            return;
        }
        qVar.p(f11, i11);
    }
}
