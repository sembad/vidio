package n;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class y {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f9002l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @SuppressLint({"BanConcurrentHashMap"})
    public static final ConcurrentHashMap<String, Method> f9003m = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9004a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9005b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9006c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9007d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9008e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f9009f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9010g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f9011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f9012i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f9013j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f9014k;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class c {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11, TextView textView, TextPaint textPaint, f fVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                fVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class d extends f {
        @Override // n.y.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) y.e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f {
        public boolean b(TextView textView) {
            return ((Boolean) y.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }

        public void a(StaticLayout.Builder builder, TextView textView) {
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap<String, Method> concurrentHashMap = f9003m;
            Method declaredMethod = concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        public static StaticLayout a(CharSequence charSequence, Layout.Alignment alignment, int i10, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i10, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }

        public static int b(TextView textView) {
            return textView.getMaxLines();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {
        public static boolean a(View view) {
            return view.isInLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class e extends d {
        @Override // n.y.d, n.y.f
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // n.y.f
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    static {
        new ConcurrentHashMap();
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f9009f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 1;
        int i12 = 0;
        while (i11 <= i10) {
            int i13 = (i11 + i10) / 2;
            int i14 = this.f9009f[i13];
            TextView textView = this.f9012i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int i15 = Build.VERSION.SDK_INT;
            int iB = a.b(textView);
            TextPaint textPaint = this.f9011h;
            if (textPaint == null) {
                this.f9011h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f9011h.set(textView.getPaint());
            this.f9011h.setTextSize(i14);
            Layout.Alignment alignment = (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
            int iRound = Math.round(rectF.right);
            StaticLayout staticLayoutA = i15 >= 23 ? c.a(charSequence, alignment, iRound, iB, this.f9012i, this.f9011h, this.f9014k) : a.a(charSequence, alignment, iRound, textView, this.f9011h);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i16 = i13 + 1;
                i12 = i11;
                i11 = i16;
            } else {
                i12 = i13 - 1;
                i10 = i12;
            }
        }
        return this.f9009f[i12];
    }

    public final void g(int i10, float f10) {
        Context context = this.f9013j;
        float fApplyDimension = TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f9012i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = b.a(textView);
            if (textView.getLayout() != null) {
                this.f9005b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zA) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean i() {
        int[] iArr = this.f9009f;
        int length = iArr.length;
        boolean z10 = length > 0;
        this.f9010g = z10;
        if (z10) {
            this.f9004a = 1;
            this.f9007d = iArr[0];
            this.f9008e = iArr[length - 1];
            this.f9006c = -1.0f;
        }
        return z10;
    }

    public final boolean j() {
        return !(this.f9012i instanceof i);
    }

    public final void k(float f10, float f11, float f12) throws IllegalArgumentException {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f9004a = 1;
        this.f9007d = f10;
        this.f9008e = f11;
        this.f9006c = f12;
        this.f9010g = false;
    }

    public y(TextView textView) {
        this.f9012i = textView;
        this.f9013j = textView.getContext();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            this.f9014k = new e();
        } else if (i10 >= 23) {
            this.f9014k = new d();
        } else {
            this.f9014k = new f();
        }
    }

    public static <T> T e(Object obj, String str, T t6) {
        try {
            return (T) d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return t6;
        }
    }

    public final void a() {
        int measuredWidth;
        if (f()) {
            if (this.f9005b) {
                if (this.f9012i.getMeasuredHeight() > 0 && this.f9012i.getMeasuredWidth() > 0) {
                    if (this.f9014k.b(this.f9012i)) {
                        measuredWidth = io.objectbox.c.DEFAULT_MAX_DB_SIZE_KBYTE;
                    } else {
                        measuredWidth = (this.f9012i.getMeasuredWidth() - this.f9012i.getTotalPaddingLeft()) - this.f9012i.getTotalPaddingRight();
                    }
                    int height = (this.f9012i.getHeight() - this.f9012i.getCompoundPaddingBottom()) - this.f9012i.getCompoundPaddingTop();
                    if (measuredWidth > 0 && height > 0) {
                        RectF rectF = f9002l;
                        synchronized (rectF) {
                            try {
                                rectF.setEmpty();
                                rectF.right = measuredWidth;
                                rectF.bottom = height;
                                float fC = c(rectF);
                                if (fC != this.f9012i.getTextSize()) {
                                    g(0, fC);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            }
            this.f9005b = true;
        }
    }

    public final boolean f() {
        if (j() && this.f9004a != 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (j() && this.f9004a == 1) {
            if (!this.f9010g || this.f9009f.length == 0) {
                int iFloor = ((int) Math.floor((this.f9008e - this.f9007d) / this.f9006c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f9006c) + this.f9007d);
                }
                this.f9009f = b(iArr);
            }
            this.f9005b = true;
        } else {
            this.f9005b = false;
        }
        return this.f9005b;
    }
}
