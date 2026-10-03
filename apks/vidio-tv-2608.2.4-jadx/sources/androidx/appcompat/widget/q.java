package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* loaded from: classes.dex */
final class q {

    /* renamed from: l, reason: collision with root package name */
    private static final RectF f2310l = new RectF();

    /* renamed from: m, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    private static ConcurrentHashMap<String, Method> f2311m = new ConcurrentHashMap<>();

    /* renamed from: a, reason: collision with root package name */
    private int f2312a = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f2313b = false;

    /* renamed from: c, reason: collision with root package name */
    private float f2314c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f2315d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    private float f2316e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    private int[] f2317f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    private boolean f2318g = false;

    /* renamed from: h, reason: collision with root package name */
    private TextPaint f2319h;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final TextView f2320i;

    /* renamed from: j, reason: collision with root package name */
    private final Context f2321j;

    /* renamed from: k, reason: collision with root package name */
    private final b f2322k;

    private static final class a {
        @NonNull
        static StaticLayout a(@NonNull CharSequence charSequence, @NonNull Layout.Alignment alignment, int i11, int i12, @NonNull TextView textView, @NonNull TextPaint textPaint, @NonNull d dVar) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i11);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i12 == -1) {
                i12 = a.e.API_PRIORITY_OTHER;
            }
            hyphenationFrequency.setMaxLines(i12);
            try {
                dVar.a(obtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return obtain.build();
        }
    }

    private static class b extends d {
        b() {
        }

        @Override // androidx.appcompat.widget.q.d
        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) q.j(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    private static class c extends b {
        c() {
        }

        @Override // androidx.appcompat.widget.q.b, androidx.appcompat.widget.q.d
        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.q.d
        boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    private static class d {
        d() {
        }

        void a(StaticLayout.Builder builder, TextView textView) {
            throw null;
        }

        boolean b(TextView textView) {
            return ((Boolean) q.j(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    q(@NonNull TextView textView) {
        this.f2320i = textView;
        this.f2321j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f2322k = new c();
        } else {
            this.f2322k = new b();
        }
    }

    private static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i11 : iArr) {
                if (i11 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i11)) < 0) {
                    arrayList.add(Integer.valueOf(i11));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i12 = 0; i12 < size; i12++) {
                    iArr2[i12] = ((Integer) arrayList.get(i12)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    private int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f2317f.length;
        if (length == 0) {
            androidx.collection.s0.b("No available text sizes to choose from.");
            return 0;
        }
        int i11 = length - 1;
        int i12 = 0;
        int i13 = 1;
        while (true) {
            int[] iArr = this.f2317f;
            if (i13 > i11) {
                return iArr[i12];
            }
            int i14 = (i13 + i11) / 2;
            int i15 = iArr[i14];
            TextView textView = this.f2320i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f2319h;
            if (textPaint == null) {
                this.f2319h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f2319h.set(textView.getPaint());
            this.f2319h.setTextSize(i15);
            StaticLayout a11 = a.a(text, (Layout.Alignment) j(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, textView, this.f2319h, this.f2322k);
            if ((maxLines == -1 || (a11.getLineCount() <= maxLines && a11.getLineEnd(a11.getLineCount() - 1) == text.length())) && a11.getHeight() <= rectF.bottom) {
                int i16 = i14 + 1;
                i12 = i13;
                i13 = i16;
            } else {
                i12 = i14 - 1;
                i11 = i12;
            }
        }
    }

    private static Method i(@NonNull String str) {
        try {
            ConcurrentHashMap<String, Method> concurrentHashMap = f2311m;
            Method method = concurrentHashMap.get(str);
            if (method != null || (method = TextView.class.getDeclaredMethod(str, null)) == null) {
                return method;
            }
            method.setAccessible(true);
            concurrentHashMap.put(str, method);
            return method;
        } catch (Exception e11) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e11);
            return null;
        }
    }

    @SuppressLint({"BanUncheckedReflection"})
    static <T> T j(@NonNull Object obj, @NonNull String str, @NonNull T t11) {
        try {
            return (T) i(str).invoke(obj, null);
        } catch (Exception e11) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e11);
            return t11;
        }
    }

    private boolean q() {
        if (s() && this.f2312a == 1) {
            if (!this.f2318g || this.f2317f.length == 0) {
                int floor = ((int) Math.floor((this.f2316e - this.f2315d) / this.f2314c)) + 1;
                int[] iArr = new int[floor];
                for (int i11 = 0; i11 < floor; i11++) {
                    iArr[i11] = Math.round((i11 * this.f2314c) + this.f2315d);
                }
                this.f2317f = b(iArr);
            }
            this.f2313b = true;
        } else {
            this.f2313b = false;
        }
        return this.f2313b;
    }

    private boolean r() {
        boolean z11 = this.f2317f.length > 0;
        this.f2318g = z11;
        if (z11) {
            this.f2312a = 1;
            this.f2315d = r0[0];
            this.f2316e = r0[r1 - 1];
            this.f2314c = -1.0f;
        }
        return z11;
    }

    private boolean s() {
        return !(this.f2320i instanceof AppCompatEditText);
    }

    private void t(float f11, float f12, float f13) throws IllegalArgumentException {
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f11 + "px) is less or equal to (0px)");
        }
        if (f12 <= f11) {
            i2.n.c("Maximum auto-size text size (", f12, "px) is less or equal to minimum auto-size text size (", f11, "px)");
            return;
        }
        if (f13 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f13 + "px) is less or equal to (0px)");
        }
        this.f2312a = 1;
        this.f2315d = f11;
        this.f2316e = f12;
        this.f2314c = f13;
        this.f2318g = false;
    }

    final void a() {
        if (k()) {
            if (this.f2313b) {
                if (this.f2320i.getMeasuredHeight() <= 0 || this.f2320i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f2322k.b(this.f2320i) ? 1048576 : (this.f2320i.getMeasuredWidth() - this.f2320i.getTotalPaddingLeft()) - this.f2320i.getTotalPaddingRight();
                int height = (this.f2320i.getHeight() - this.f2320i.getCompoundPaddingBottom()) - this.f2320i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f2310l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float c11 = c(rectF);
                        if (c11 != this.f2320i.getTextSize()) {
                            p(c11, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f2313b = true;
        }
    }

    final int d() {
        return Math.round(this.f2316e);
    }

    final int e() {
        return Math.round(this.f2315d);
    }

    final int f() {
        return Math.round(this.f2314c);
    }

    final int[] g() {
        return this.f2317f;
    }

    final int h() {
        return this.f2312a;
    }

    final boolean k() {
        return s() && this.f2312a != 0;
    }

    final void l(AttributeSet attributeSet, int i11) {
        int resourceId;
        Context context = this.f2321j;
        int[] iArr = j.a.f42183j;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        TextView textView = this.f2320i;
        androidx.core.view.m0.B(textView, textView.getContext(), iArr, attributeSet, obtainStyledAttributes, i11, 0);
        if (obtainStyledAttributes.hasValue(5)) {
            this.f2312a = obtainStyledAttributes.getInt(5, 0);
        }
        float dimension = obtainStyledAttributes.hasValue(4) ? obtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = obtainStyledAttributes.hasValue(2) ? obtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = obtainStyledAttributes.hasValue(1) ? obtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (obtainStyledAttributes.hasValue(3) && (resourceId = obtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = obtainTypedArray.length();
            int[] iArr2 = new int[length];
            if (length > 0) {
                for (int i12 = 0; i12 < length; i12++) {
                    iArr2[i12] = obtainTypedArray.getDimensionPixelSize(i12, -1);
                }
                this.f2317f = b(iArr2);
                r();
            }
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (!s()) {
            this.f2312a = 0;
            return;
        }
        if (this.f2312a == 1) {
            if (!this.f2318g) {
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                t(dimension2, dimension3, dimension);
            }
            q();
        }
    }

    final void m(int i11, int i12, int i13, int i14) throws IllegalArgumentException {
        if (s()) {
            DisplayMetrics displayMetrics = this.f2321j.getResources().getDisplayMetrics();
            t(TypedValue.applyDimension(i14, i11, displayMetrics), TypedValue.applyDimension(i14, i12, displayMetrics), TypedValue.applyDimension(i14, i13, displayMetrics));
            if (q()) {
                a();
            }
        }
    }

    final void n(@NonNull int[] iArr, int i11) throws IllegalArgumentException {
        if (s()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i11 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f2321j.getResources().getDisplayMetrics();
                    for (int i12 = 0; i12 < length; i12++) {
                        iArr2[i12] = Math.round(TypedValue.applyDimension(i11, iArr[i12], displayMetrics));
                    }
                }
                this.f2317f = b(iArr2);
                if (!r()) {
                    qh.a.b(Arrays.toString(iArr), "None of the preset sizes is valid: ");
                    return;
                }
            } else {
                this.f2318g = false;
            }
            if (q()) {
                a();
            }
        }
    }

    final void o(int i11) {
        if (s()) {
            if (i11 == 0) {
                this.f2312a = 0;
                this.f2315d = -1.0f;
                this.f2316e = -1.0f;
                this.f2314c = -1.0f;
                this.f2317f = new int[0];
                this.f2313b = false;
                return;
            }
            if (i11 != 1) {
                gb.g.c(o.c.a(i11, "Unknown auto-size text type: "));
                return;
            }
            DisplayMetrics displayMetrics = this.f2321j.getResources().getDisplayMetrics();
            t(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (q()) {
                a();
            }
        }
    }

    final void p(float f11, int i11) {
        Context context = this.f2321j;
        float applyDimension = TypedValue.applyDimension(i11, f11, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f2320i;
        if (applyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(applyDimension);
            boolean isInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f2313b = false;
                try {
                    Method i12 = i("nullLayouts");
                    if (i12 != null) {
                        i12.invoke(textView, null);
                    }
                } catch (Exception e11) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e11);
                }
                if (isInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }
}
