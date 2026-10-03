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
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.view.ViewCompat;
import g.C3577a;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class C {

    /* renamed from: l, reason: collision with root package name */
    private static final String f9782l = "ACTVAutoSizeHelper";

    /* renamed from: n, reason: collision with root package name */
    private static final int f9784n = 12;

    /* renamed from: o, reason: collision with root package name */
    private static final int f9785o = 112;

    /* renamed from: p, reason: collision with root package name */
    private static final int f9786p = 1;

    /* renamed from: s, reason: collision with root package name */
    static final float f9789s = -1.0f;

    /* renamed from: t, reason: collision with root package name */
    private static final int f9790t = 1048576;

    /* renamed from: a, reason: collision with root package name */
    private int f9791a = 0;

    /* renamed from: b, reason: collision with root package name */
    private boolean f9792b = false;

    /* renamed from: c, reason: collision with root package name */
    private float f9793c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    private float f9794d = -1.0f;

    /* renamed from: e, reason: collision with root package name */
    private float f9795e = -1.0f;

    /* renamed from: f, reason: collision with root package name */
    private int[] f9796f = new int[0];

    /* renamed from: g, reason: collision with root package name */
    private boolean f9797g = false;

    /* renamed from: h, reason: collision with root package name */
    private TextPaint f9798h;

    /* renamed from: i, reason: collision with root package name */
    @androidx.annotation.O
    private final TextView f9799i;

    /* renamed from: j, reason: collision with root package name */
    private final Context f9800j;

    /* renamed from: k, reason: collision with root package name */
    private final f f9801k;

    /* renamed from: m, reason: collision with root package name */
    private static final RectF f9783m = new RectF();

    /* renamed from: q, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    private static ConcurrentHashMap<String, Method> f9787q = new ConcurrentHashMap<>();

    /* renamed from: r, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    private static ConcurrentHashMap<String, Field> f9788r = new ConcurrentHashMap<>();

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        @InterfaceC1019u
        @androidx.annotation.O
        static StaticLayout a(@androidx.annotation.O CharSequence charSequence, @androidx.annotation.O Layout.Alignment alignment, int i5, @androidx.annotation.O TextView textView, @androidx.annotation.O TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i5, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        @InterfaceC1019u
        static int b(@androidx.annotation.O TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(18)
    /* loaded from: classes.dex */
    public static final class b {
        private b() {
        }

        @InterfaceC1019u
        static boolean a(@androidx.annotation.O View view) {
            return view.isInLayout();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    public static final class c {
        private c() {
        }

        @InterfaceC1019u
        @androidx.annotation.O
        static StaticLayout a(@androidx.annotation.O CharSequence charSequence, @androidx.annotation.O Layout.Alignment alignment, int i5, int i6, @androidx.annotation.O TextView textView, @androidx.annotation.O TextPaint textPaint, @androidx.annotation.O f fVar) {
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i5);
            StaticLayout.Builder hyphenationFrequency = obtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i6 == -1) {
                i6 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i6);
            try {
                fVar.a(obtain, textView);
            } catch (ClassCastException unused) {
            }
            return obtain.build();
        }
    }

    @androidx.annotation.X(23)
    /* loaded from: classes.dex */
    private static class d extends f {
        d() {
        }

        @Override // androidx.appcompat.widget.C.f
        void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C.p(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    private static class e extends d {
        e() {
        }

        @Override // androidx.appcompat.widget.C.d, androidx.appcompat.widget.C.f
        void a(StaticLayout.Builder builder, TextView textView) {
            TextDirectionHeuristic textDirectionHeuristic;
            textDirectionHeuristic = textView.getTextDirectionHeuristic();
            builder.setTextDirection(textDirectionHeuristic);
        }

        @Override // androidx.appcompat.widget.C.f
        boolean b(TextView textView) {
            boolean isHorizontallyScrollable;
            isHorizontallyScrollable = textView.isHorizontallyScrollable();
            return isHorizontallyScrollable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class f {
        f() {
        }

        void a(StaticLayout.Builder builder, TextView textView) {
        }

        boolean b(TextView textView) {
            return ((Boolean) C.p(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C(@androidx.annotation.O TextView textView) {
        this.f9799i = textView;
        this.f9800j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f9801k = new e();
        } else {
            this.f9801k = new d();
        }
    }

    private boolean A(int i5, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f9799i.getText();
        TransformationMethod transformationMethod = this.f9799i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f9799i)) != null) {
            text = transformation;
        }
        int b5 = a.b(this.f9799i);
        o(i5);
        StaticLayout e5 = e(text, (Layout.Alignment) p(this.f9799i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), b5);
        if ((b5 != -1 && (e5.getLineCount() > b5 || e5.getLineEnd(e5.getLineCount() - 1) != text.length())) || e5.getHeight() > rectF.bottom) {
            return false;
        }
        return true;
    }

    private boolean B() {
        return !(this.f9799i instanceof C1042l);
    }

    private void C(float f5, float f6, float f7) throws IllegalArgumentException {
        if (f5 > 0.0f) {
            if (f6 > f5) {
                if (f7 > 0.0f) {
                    this.f9791a = 1;
                    this.f9794d = f5;
                    this.f9795e = f6;
                    this.f9793c = f7;
                    this.f9797g = false;
                    return;
                }
                throw new IllegalArgumentException("The auto-size step granularity (" + f7 + "px) is less or equal to (0px)");
            }
            throw new IllegalArgumentException("Maximum auto-size text size (" + f6 + "px) is less or equal to minimum auto-size text size (" + f5 + "px)");
        }
        throw new IllegalArgumentException("Minimum auto-size text size (" + f5 + "px) is less or equal to (0px)");
    }

    private static <T> T a(@androidx.annotation.O Object obj, @androidx.annotation.O String str, @androidx.annotation.O T t5) {
        try {
            Field m5 = m(str);
            if (m5 == null) {
                return t5;
            }
            return (T) m5.get(obj);
        } catch (IllegalAccessException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to access TextView#");
            sb.append(str);
            sb.append(" member");
            return t5;
        }
    }

    private int[] c(int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            return iArr;
        }
        Arrays.sort(iArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 : iArr) {
            if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        if (length == arrayList.size()) {
            return iArr;
        }
        int size = arrayList.size();
        int[] iArr2 = new int[size];
        for (int i6 = 0; i6 < size; i6++) {
            iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
        }
        return iArr2;
    }

    private void d() {
        this.f9791a = 0;
        this.f9794d = -1.0f;
        this.f9795e = -1.0f;
        this.f9793c = -1.0f;
        this.f9796f = new int[0];
        this.f9792b = false;
    }

    private StaticLayout f(CharSequence charSequence, Layout.Alignment alignment, int i5) {
        return new StaticLayout(charSequence, this.f9798h, i5, alignment, ((Float) a(this.f9799i, "mSpacingMult", Float.valueOf(1.0f))).floatValue(), ((Float) a(this.f9799i, "mSpacingAdd", Float.valueOf(0.0f))).floatValue(), ((Boolean) a(this.f9799i, "mIncludePad", Boolean.TRUE)).booleanValue());
    }

    private int g(RectF rectF) {
        int length = this.f9796f.length;
        if (length != 0) {
            int i5 = 1;
            int i6 = length - 1;
            int i7 = 0;
            while (i5 <= i6) {
                int i8 = (i5 + i6) / 2;
                if (A(this.f9796f[i8], rectF)) {
                    int i9 = i8 + 1;
                    i7 = i5;
                    i5 = i9;
                } else {
                    i7 = i8 - 1;
                    i6 = i7;
                }
            }
            return this.f9796f[i7];
        }
        throw new IllegalStateException("No available text sizes to choose from.");
    }

    @androidx.annotation.Q
    private static Field m(@androidx.annotation.O String str) {
        try {
            Field field = f9788r.get(str);
            if (field == null && (field = TextView.class.getDeclaredField(str)) != null) {
                field.setAccessible(true);
                f9788r.put(str, field);
            }
            return field;
        } catch (NoSuchFieldException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to access TextView#");
            sb.append(str);
            sb.append(" member");
            return null;
        }
    }

    @androidx.annotation.Q
    private static Method n(@androidx.annotation.O String str) {
        try {
            Method method = f9787q.get(str);
            if (method == null && (method = TextView.class.getDeclaredMethod(str, null)) != null) {
                method.setAccessible(true);
                f9787q.put(str, method);
            }
            return method;
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to retrieve TextView#");
            sb.append(str);
            sb.append("() method");
            return null;
        }
    }

    static <T> T p(@androidx.annotation.O Object obj, @androidx.annotation.O String str, @androidx.annotation.O T t5) {
        try {
            return (T) n(str).invoke(obj, null);
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to invoke TextView#");
            sb.append(str);
            sb.append("() method");
            return t5;
        }
    }

    private void v(float f5) {
        if (f5 != this.f9799i.getPaint().getTextSize()) {
            this.f9799i.getPaint().setTextSize(f5);
            boolean a5 = b.a(this.f9799i);
            if (this.f9799i.getLayout() != null) {
                this.f9792b = false;
                try {
                    Method n5 = n("nullLayouts");
                    if (n5 != null) {
                        n5.invoke(this.f9799i, null);
                    }
                } catch (Exception unused) {
                }
                if (!a5) {
                    this.f9799i.requestLayout();
                } else {
                    this.f9799i.forceLayout();
                }
                this.f9799i.invalidate();
            }
        }
    }

    private boolean x() {
        if (B() && this.f9791a == 1) {
            if (!this.f9797g || this.f9796f.length == 0) {
                int floor = ((int) Math.floor((this.f9795e - this.f9794d) / this.f9793c)) + 1;
                int[] iArr = new int[floor];
                for (int i5 = 0; i5 < floor; i5++) {
                    iArr[i5] = Math.round(this.f9794d + (i5 * this.f9793c));
                }
                this.f9796f = c(iArr);
            }
            this.f9792b = true;
        } else {
            this.f9792b = false;
        }
        return this.f9792b;
    }

    private void y(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i5 = 0; i5 < length; i5++) {
                iArr[i5] = typedArray.getDimensionPixelSize(i5, -1);
            }
            this.f9796f = c(iArr);
            z();
        }
    }

    private boolean z() {
        boolean z5;
        if (this.f9796f.length > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f9797g = z5;
        if (z5) {
            this.f9791a = 1;
            this.f9794d = r0[0];
            this.f9795e = r0[r1 - 1];
            this.f9793c = -1.0f;
        }
        return z5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void b() {
        int measuredWidth;
        if (!q()) {
            return;
        }
        if (this.f9792b) {
            if (this.f9799i.getMeasuredHeight() > 0 && this.f9799i.getMeasuredWidth() > 0) {
                if (this.f9801k.b(this.f9799i)) {
                    measuredWidth = 1048576;
                } else {
                    measuredWidth = (this.f9799i.getMeasuredWidth() - this.f9799i.getTotalPaddingLeft()) - this.f9799i.getTotalPaddingRight();
                }
                int height = (this.f9799i.getHeight() - this.f9799i.getCompoundPaddingBottom()) - this.f9799i.getCompoundPaddingTop();
                if (measuredWidth > 0 && height > 0) {
                    RectF rectF = f9783m;
                    synchronized (rectF) {
                        try {
                            rectF.setEmpty();
                            rectF.right = measuredWidth;
                            rectF.bottom = height;
                            float g5 = g(rectF);
                            if (g5 != this.f9799i.getTextSize()) {
                                w(0, g5);
                            }
                        } finally {
                        }
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f9792b = true;
    }

    @androidx.annotation.O
    @androidx.annotation.l0
    StaticLayout e(@androidx.annotation.O CharSequence charSequence, @androidx.annotation.O Layout.Alignment alignment, int i5, int i6) {
        return c.a(charSequence, alignment, i5, i6, this.f9799i, this.f9798h, this.f9801k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int h() {
        return Math.round(this.f9795e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int i() {
        return Math.round(this.f9794d);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int j() {
        return Math.round(this.f9793c);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int[] k() {
        return this.f9796f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public int l() {
        return this.f9791a;
    }

    @androidx.annotation.l0
    void o(int i5) {
        TextPaint textPaint = this.f9798h;
        if (textPaint == null) {
            this.f9798h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f9798h.set(this.f9799i.getPaint());
        this.f9798h.setTextSize(i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public boolean q() {
        if (B() && this.f9791a != 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void r(@androidx.annotation.Q AttributeSet attributeSet, int i5) {
        float f5;
        float f6;
        float f7;
        int resourceId;
        Context context = this.f9800j;
        int[] iArr = C3577a.m.f74852v0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        TextView textView = this.f9799i;
        ViewCompat.saveAttributeDataForStyleable(textView, textView.getContext(), iArr, attributeSet, obtainStyledAttributes, i5, 0);
        int i6 = C3577a.m.f74601B0;
        if (obtainStyledAttributes.hasValue(i6)) {
            this.f9791a = obtainStyledAttributes.getInt(i6, 0);
        }
        int i7 = C3577a.m.f74596A0;
        if (obtainStyledAttributes.hasValue(i7)) {
            f5 = obtainStyledAttributes.getDimension(i7, -1.0f);
        } else {
            f5 = -1.0f;
        }
        int i8 = C3577a.m.f74870y0;
        if (obtainStyledAttributes.hasValue(i8)) {
            f6 = obtainStyledAttributes.getDimension(i8, -1.0f);
        } else {
            f6 = -1.0f;
        }
        int i9 = C3577a.m.f74864x0;
        if (obtainStyledAttributes.hasValue(i9)) {
            f7 = obtainStyledAttributes.getDimension(i9, -1.0f);
        } else {
            f7 = -1.0f;
        }
        int i10 = C3577a.m.f74876z0;
        if (obtainStyledAttributes.hasValue(i10) && (resourceId = obtainStyledAttributes.getResourceId(i10, 0)) > 0) {
            TypedArray obtainTypedArray = obtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            y(obtainTypedArray);
            obtainTypedArray.recycle();
        }
        obtainStyledAttributes.recycle();
        if (B()) {
            if (this.f9791a == 1) {
                if (!this.f9797g) {
                    DisplayMetrics displayMetrics = this.f9800j.getResources().getDisplayMetrics();
                    if (f6 == -1.0f) {
                        f6 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    }
                    if (f7 == -1.0f) {
                        f7 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                    }
                    if (f5 == -1.0f) {
                        f5 = 1.0f;
                    }
                    C(f6, f7, f5);
                }
                x();
                return;
            }
            return;
        }
        this.f9791a = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void s(int i5, int i6, int i7, int i8) throws IllegalArgumentException {
        if (B()) {
            DisplayMetrics displayMetrics = this.f9800j.getResources().getDisplayMetrics();
            C(TypedValue.applyDimension(i8, i5, displayMetrics), TypedValue.applyDimension(i8, i6, displayMetrics), TypedValue.applyDimension(i8, i7, displayMetrics));
            if (x()) {
                b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void t(@androidx.annotation.O int[] iArr, int i5) throws IllegalArgumentException {
        if (B()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArr2 = new int[length];
                if (i5 == 0) {
                    iArr2 = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f9800j.getResources().getDisplayMetrics();
                    for (int i6 = 0; i6 < length; i6++) {
                        iArr2[i6] = Math.round(TypedValue.applyDimension(i5, iArr[i6], displayMetrics));
                    }
                }
                this.f9796f = c(iArr2);
                if (!z()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f9797g = false;
            }
            if (x()) {
                b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void u(int i5) {
        if (B()) {
            if (i5 != 0) {
                if (i5 == 1) {
                    DisplayMetrics displayMetrics = this.f9800j.getResources().getDisplayMetrics();
                    C(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                    if (x()) {
                        b();
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Unknown auto-size text type: " + i5);
            }
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public void w(int i5, float f5) {
        Resources resources;
        Context context = this.f9800j;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        v(TypedValue.applyDimension(i5, f5, resources.getDisplayMetrics()));
    }
}
