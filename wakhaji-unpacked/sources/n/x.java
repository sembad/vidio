package n;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f8983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f8984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t0 f8985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t0 f8986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t0 f8987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public t0 f8988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public t0 f8989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public t0 f8990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y f8991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f8992j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f8993k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Typeface f8994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8995m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends d0.g.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f8996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f8997b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ WeakReference f8998c;

        public a(int i10, int i11, WeakReference weakReference) {
            this.f8996a = i10;
            this.f8997b = i11;
            this.f8998c = weakReference;
        }

        @Override // d0.g.e
        public final void c(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f8996a) != -1) {
                typeface = f.a(typeface, i10, (this.f8997b & 2) != 0);
            }
            x xVar = x.this;
            if (xVar.f8995m) {
                xVar.f8994l = typeface;
                TextView textView = (TextView) this.f8998c.get();
                if (textView != null) {
                    WeakHashMap<View, m0.r0> weakHashMap = m0.l0.f8492a;
                    if (textView.isAttachedToWindow()) {
                        textView.post(new b0.a(textView, typeface, xVar.f8992j, 1));
                    } else {
                        textView.setTypeface(typeface, xVar.f8992j);
                    }
                }
            }
        }

        @Override // d0.g.e
        public final void b(int i10) {
        }
    }

    public static t0 c(Context context, h hVar, int i10) {
        ColorStateList colorStateListI;
        synchronized (hVar) {
            colorStateListI = hVar.f8846a.i(context, i10);
        }
        if (colorStateListI == null) {
            return null;
        }
        t0 t0Var = new t0();
        t0Var.f8952d = true;
        t0Var.f8949a = colorStateListI;
        return t0Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {
        public static Drawable[] a(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }

        public static void b(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        public static void c(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class c {
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        public static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {
        public static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i10 >= 30) {
            r0.c.a.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i10 >= 30) {
            r0.c.a.a(editorInfo, text);
            return;
        }
        int i11 = editorInfo.initialSelStart;
        int i12 = editorInfo.initialSelEnd;
        int i13 = i11 > i12 ? i12 : i11;
        if (i11 <= i12) {
            i11 = i12;
        }
        int length = text.length();
        if (i13 < 0 || i11 > length) {
            r0.c.a(editorInfo, null, 0, 0);
            return;
        }
        int i14 = editorInfo.inputType & 4095;
        if (i14 == 129 || i14 == 225 || i14 == 18) {
            r0.c.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            r0.c.a(editorInfo, text, i13, i11);
            return;
        }
        int i15 = i11 - i13;
        int i16 = i15 > 1024 ? 0 : i15;
        int length2 = text.length() - i11;
        int i17 = 2048 - i16;
        double d8 = i17;
        Double.isNaN(d8);
        int iMin = Math.min(length2, i17 - Math.min(i13, (int) (d8 * 0.8d)));
        int iMin2 = Math.min(i13, i17 - iMin);
        int i18 = i13 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i18))) {
            i18++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i11 + iMin) - 1))) {
            iMin--;
        }
        int i19 = iMin2 + i16;
        r0.c.a(editorInfo, i16 != i15 ? TextUtils.concat(text.subSequence(i18, i18 + iMin2), text.subSequence(i11, iMin + i11)) : text.subSequence(i18, i19 + iMin + i18), iMin2, i19);
    }

    public final void a(Drawable drawable, t0 t0Var) {
        if (drawable == null || t0Var == null) {
            return;
        }
        h.e(drawable, t0Var, this.f8983a.getDrawableState());
    }

    public final void b() {
        t0 t0Var = this.f8984b;
        TextView textView = this.f8983a;
        if (t0Var != null || this.f8985c != null || this.f8986d != null || this.f8987e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.f8984b);
            a(compoundDrawables[1], this.f8985c);
            a(compoundDrawables[2], this.f8986d);
            a(compoundDrawables[3], this.f8987e);
        }
        if (this.f8988f == null && this.f8989g == null) {
            return;
        }
        Drawable[] drawableArrA = b.a(textView);
        a(drawableArrA[0], this.f8988f);
        a(drawableArrA[2], this.f8989g);
    }

    public final ColorStateList d() {
        t0 t0Var = this.f8990h;
        if (t0Var != null) {
            return t0Var.f8949a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        t0 t0Var = this.f8990h;
        if (t0Var != null) {
            return t0Var.f8950b;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x0108  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"NewApi"})
    public final void f(AttributeSet attributeSet, int i10) {
        String string;
        boolean z10;
        boolean z11;
        ColorStateList colorStateListA;
        ColorStateList colorStateListA2;
        ColorStateList colorStateListA3;
        String string2;
        h hVar;
        int i11;
        ColorStateList colorStateList;
        int resourceId;
        int i12;
        int resourceId2;
        int i13;
        TextView textView = this.f8983a;
        Context context = textView.getContext();
        h hVarA = h.a();
        int[] iArr = f.a.f5642h;
        v0 v0VarE = v0.e(context, attributeSet, iArr, i10);
        m0.l0.u(textView, textView.getContext(), iArr, attributeSet, v0VarE.f8978b, i10);
        TypedArray typedArray = v0VarE.f8978b;
        int resourceId3 = typedArray.getResourceId(0, -1);
        if (typedArray.hasValue(3)) {
            this.f8984b = c(context, hVarA, typedArray.getResourceId(3, 0));
        }
        if (typedArray.hasValue(1)) {
            this.f8985c = c(context, hVarA, typedArray.getResourceId(1, 0));
        }
        if (typedArray.hasValue(4)) {
            this.f8986d = c(context, hVarA, typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(2)) {
            this.f8987e = c(context, hVarA, typedArray.getResourceId(2, 0));
        }
        int i14 = Build.VERSION.SDK_INT;
        if (typedArray.hasValue(5)) {
            this.f8988f = c(context, hVarA, typedArray.getResourceId(5, 0));
        }
        if (typedArray.hasValue(6)) {
            this.f8989g = c(context, hVarA, typedArray.getResourceId(6, 0));
        }
        v0VarE.f();
        boolean z12 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = f.a.f5658x;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            v0 v0Var = new v0(context, typedArrayObtainStyledAttributes);
            if (z12 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z10 = false;
                z11 = false;
            } else {
                z11 = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z10 = true;
            }
            n(context, v0Var);
            if (i14 < 23) {
                colorStateListA = typedArrayObtainStyledAttributes.hasValue(3) ? v0Var.a(3) : null;
                colorStateListA2 = typedArrayObtainStyledAttributes.hasValue(4) ? v0Var.a(4) : null;
                if (typedArrayObtainStyledAttributes.hasValue(5)) {
                    colorStateListA3 = v0Var.a(5);
                    i13 = 15;
                } else {
                    i13 = 15;
                }
                if (typedArrayObtainStyledAttributes.hasValue(i13)) {
                    string2 = typedArrayObtainStyledAttributes.getString(i13);
                } else {
                    string2 = null;
                }
                if (i14 >= 26 || !typedArrayObtainStyledAttributes.hasValue(13)) {
                    string = null;
                } else {
                    string = typedArrayObtainStyledAttributes.getString(13);
                }
                v0Var.f();
            } else {
                i13 = 15;
                colorStateListA = null;
                colorStateListA2 = null;
            }
            colorStateListA3 = null;
            if (typedArrayObtainStyledAttributes.hasValue(i13)) {
                string2 = typedArrayObtainStyledAttributes.getString(i13);
            } else {
                string2 = null;
            }
            if (i14 >= 26) {
                string = null;
            } else {
                string = null;
            }
            v0Var.f();
        } else {
            string = null;
            z10 = false;
            z11 = false;
            colorStateListA = null;
            colorStateListA2 = null;
            colorStateListA3 = null;
            string2 = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        v0 v0Var2 = new v0(context, typedArrayObtainStyledAttributes2);
        if (!z12 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z11 = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z10 = true;
        }
        boolean z13 = z11;
        if (i14 < 23) {
            if (typedArrayObtainStyledAttributes2.hasValue(3)) {
                colorStateListA = v0Var2.a(3);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(4)) {
                colorStateListA2 = v0Var2.a(4);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(5)) {
                colorStateListA3 = v0Var2.a(5);
            }
        }
        ColorStateList colorStateList2 = colorStateListA;
        ColorStateList colorStateList3 = colorStateListA2;
        ColorStateList colorStateList4 = colorStateListA3;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string2 = typedArrayObtainStyledAttributes2.getString(15);
        }
        String str = string2;
        if (i14 >= 26 && typedArrayObtainStyledAttributes2.hasValue(13)) {
            string = typedArrayObtainStyledAttributes2.getString(13);
        }
        if (i14 < 28 || !typedArrayObtainStyledAttributes2.hasValue(0)) {
            hVar = hVarA;
        } else {
            hVar = hVarA;
            if (typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
                textView.setTextSize(0, 0.0f);
            }
        }
        n(context, v0Var2);
        v0Var2.f();
        if (colorStateList2 != null) {
            textView.setTextColor(colorStateList2);
        }
        if (colorStateList3 != null) {
            textView.setHintTextColor(colorStateList3);
        }
        if (colorStateList4 != null) {
            textView.setLinkTextColor(colorStateList4);
        }
        if (!z12 && z10) {
            textView.setAllCaps(z13);
        }
        Typeface typeface = this.f8994l;
        if (typeface != null) {
            if (this.f8993k == -1) {
                textView.setTypeface(typeface, this.f8992j);
            } else {
                textView.setTypeface(typeface);
            }
        }
        if (string != null) {
            e.d(textView, string);
        }
        if (str == null) {
            i11 = 0;
        } else {
            if (i14 >= 24) {
                d.b(textView, d.a(str));
            } else if (i14 >= 21) {
                i11 = 0;
                b.c(textView, c.a(str.split(",")[0]));
            }
            i11 = 0;
        }
        y yVar = this.f8991i;
        Context context2 = yVar.f9013j;
        int[] iArr3 = f.a.f5643i;
        TypedArray typedArrayObtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr3, i10, i11);
        TextView textView2 = yVar.f9012i;
        m0.l0.u(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i10);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            yVar.f9004a = typedArrayObtainStyledAttributes3.getInt(5, i11);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes3.hasValue(3) && (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i15 = 0; i15 < length; i15++) {
                    iArr4[i15] = typedArrayObtainTypedArray.getDimensionPixelSize(i15, -1);
                }
                yVar.f9009f = y.b(iArr4);
                yVar.i();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!yVar.j()) {
            yVar.f9004a = 0;
        } else if (yVar.f9004a == 1) {
            if (!yVar.f9010g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i12 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i12 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i12, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                yVar.k(dimension2, dimension3, dimension);
            }
            yVar.h();
        }
        if (c1.f8761b && yVar.f9004a != 0) {
            int[] iArr5 = yVar.f9009f;
            if (iArr5.length > 0) {
                if (e.a(textView) != -1.0f) {
                    e.b(textView, Math.round(yVar.f9007d), Math.round(yVar.f9008e), Math.round(yVar.f9006c), 0);
                } else {
                    e.c(textView, iArr5, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        h hVar2 = hVar;
        Drawable drawableB = resourceId4 != -1 ? hVar2.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? hVar2.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? hVar2.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? hVar2.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? hVar2.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? hVar2.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] drawableArrA = b.a(textView);
            if (drawableB5 == null) {
                drawableB5 = drawableArrA[0];
            }
            if (drawableB2 == null) {
                drawableB2 = drawableArrA[1];
            }
            if (drawableB6 == null) {
                drawableB6 = drawableArrA[2];
            }
            if (drawableB4 == null) {
                drawableB4 = drawableArrA[3];
            }
            b.b(textView, drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] drawableArrA2 = b.a(textView);
            Drawable drawable = drawableArrA2[0];
            if (drawable == null && drawableArrA2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = drawableArrA2[1];
                }
                Drawable drawable2 = drawableArrA2[2];
                if (drawableB4 == null) {
                    drawableB4 = drawableArrA2[3];
                }
                b.b(textView, drawable, drawableB2, drawable2, drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0 || (colorStateList = c0.a.c(context, resourceId)) == null) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            }
            if (Build.VERSION.SDK_INT >= 24) {
                s0.h.a.f(textView, colorStateList);
            } else if (textView instanceof s0.l) {
                ((s0.l) textView).setSupportCompoundDrawablesTintList(colorStateList);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            PorterDuff.Mode modeC = c0.c(typedArrayObtainStyledAttributes4.getInt(12, -1), null);
            if (Build.VERSION.SDK_INT >= 24) {
                s0.h.a.g(textView, modeC);
            } else if (textView instanceof s0.l) {
                ((s0.l) textView).setSupportCompoundDrawablesTintMode(modeC);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, -1);
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, -1);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize != -1) {
            s0.h.b(textView, dimensionPixelSize);
        }
        if (dimensionPixelSize2 != -1) {
            s0.h.c(textView, dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != -1) {
            a9.e.c(dimensionPixelSize3);
            int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
            if (dimensionPixelSize3 != fontMetricsInt) {
                textView.setLineSpacing(dimensionPixelSize3 - fontMetricsInt, 1.0f);
            }
        }
    }

    public final void g(Context context, int i10) {
        String string;
        ColorStateList colorStateListA;
        ColorStateList colorStateListA2;
        ColorStateList colorStateListA3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, f.a.f5658x);
        v0 v0Var = new v0(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.f8983a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 23) {
            if (typedArrayObtainStyledAttributes.hasValue(3) && (colorStateListA3 = v0Var.a(3)) != null) {
                textView.setTextColor(colorStateListA3);
            }
            if (typedArrayObtainStyledAttributes.hasValue(5) && (colorStateListA2 = v0Var.a(5)) != null) {
                textView.setLinkTextColor(colorStateListA2);
            }
            if (typedArrayObtainStyledAttributes.hasValue(4) && (colorStateListA = v0Var.a(4)) != null) {
                textView.setHintTextColor(colorStateListA);
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, v0Var);
        if (i11 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            e.d(textView, string);
        }
        v0Var.f();
        Typeface typeface = this.f8994l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.f8992j);
        }
    }

    public final void i(int i10, int i11, int i12, int i13) throws IllegalArgumentException {
        y yVar = this.f8991i;
        if (yVar.j()) {
            DisplayMetrics displayMetrics = yVar.f9013j.getResources().getDisplayMetrics();
            yVar.k(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (yVar.h()) {
                yVar.a();
            }
        }
    }

    public final void j(int[] iArr, int i10) throws IllegalArgumentException {
        y yVar = this.f8991i;
        if (yVar.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = yVar.f9013j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                yVar.f9009f = y.b(iArrCopyOf);
                if (!yVar.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                yVar.f9010g = false;
            }
            if (yVar.h()) {
                yVar.a();
            }
        }
    }

    public final void k(int i10) {
        y yVar = this.f8991i;
        if (yVar.j()) {
            if (i10 == 0) {
                yVar.f9004a = 0;
                yVar.f9007d = -1.0f;
                yVar.f9008e = -1.0f;
                yVar.f9006c = -1.0f;
                yVar.f9009f = new int[0];
                yVar.f9005b = false;
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException(m.g.a(i10, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = yVar.f9013j.getResources().getDisplayMetrics();
            yVar.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (yVar.h()) {
                yVar.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.f8990h == null) {
            this.f8990h = new t0();
        }
        t0 t0Var = this.f8990h;
        t0Var.f8949a = colorStateList;
        t0Var.f8952d = colorStateList != null;
        this.f8984b = t0Var;
        this.f8985c = t0Var;
        this.f8986d = t0Var;
        this.f8987e = t0Var;
        this.f8988f = t0Var;
        this.f8989g = t0Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.f8990h == null) {
            this.f8990h = new t0();
        }
        t0 t0Var = this.f8990h;
        t0Var.f8950b = mode;
        t0Var.f8951c = mode != null;
        this.f8984b = t0Var;
        this.f8985c = t0Var;
        this.f8986d = t0Var;
        this.f8987e = t0Var;
        this.f8988f = t0Var;
        this.f8989g = t0Var;
    }

    public final void n(Context context, v0 v0Var) {
        String string;
        int i10 = this.f8992j;
        TypedArray typedArray = v0Var.f8978b;
        this.f8992j = typedArray.getInt(2, i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            int i12 = typedArray.getInt(11, -1);
            this.f8993k = i12;
            if (i12 != -1) {
                this.f8992j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.f8995m = false;
                int i13 = typedArray.getInt(1, 1);
                if (i13 == 1) {
                    this.f8994l = Typeface.SANS_SERIF;
                    return;
                } else if (i13 == 2) {
                    this.f8994l = Typeface.SERIF;
                    return;
                } else {
                    if (i13 != 3) {
                        return;
                    }
                    this.f8994l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f8994l = null;
        int i14 = typedArray.hasValue(12) ? 12 : 10;
        int i15 = this.f8993k;
        int i16 = this.f8992j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceD = v0Var.d(i14, this.f8992j, new a(i15, i16, new WeakReference(this.f8983a)));
                if (typefaceD != null) {
                    if (i11 < 28 || this.f8993k == -1) {
                        this.f8994l = typefaceD;
                    } else {
                        this.f8994l = f.a(Typeface.create(typefaceD, 0), this.f8993k, (this.f8992j & 2) != 0);
                    }
                }
                this.f8995m = this.f8994l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f8994l != null || (string = typedArray.getString(i14)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f8993k == -1) {
            this.f8994l = Typeface.create(string, this.f8992j);
        } else {
            this.f8994l = f.a(Typeface.create(string, 0), this.f8993k, (this.f8992j & 2) != 0);
        }
    }

    public x(TextView textView) {
        this.f8983a = textView;
        this.f8991i = new y(textView);
    }
}
