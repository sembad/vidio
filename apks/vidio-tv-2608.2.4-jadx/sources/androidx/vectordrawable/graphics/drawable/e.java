package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import androidx.core.view.k1;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import x4.j;
import y4.g;

/* loaded from: classes.dex */
public final class e {

    private static class a implements TypeEvaluator<g.a[]> {

        /* renamed from: a, reason: collision with root package name */
        private g.a[] f11842a;

        @Override // android.animation.TypeEvaluator
        public final g.a[] evaluate(float f11, g.a[] aVarArr, g.a[] aVarArr2) {
            g.a[] aVarArr3 = aVarArr;
            g.a[] aVarArr4 = aVarArr2;
            if (!y4.g.a(aVarArr3, aVarArr4)) {
                gb.g.c("Can't interpolate between two incompatible pathData");
                return null;
            }
            if (!y4.g.a(this.f11842a, aVarArr3)) {
                this.f11842a = y4.g.e(aVarArr3);
            }
            int i11 = 0;
            while (true) {
                int length = aVarArr3.length;
                g.a[] aVarArr5 = this.f11842a;
                if (i11 >= length) {
                    return aVarArr5;
                }
                aVarArr5[i11].e(aVarArr3[i11], aVarArr4[i11], f11);
                i11++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x03b1, code lost:
    
        r2 = new android.animation.Animator[r22.size()];
        r3 = r22.iterator();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x03c0, code lost:
    
        if (r3.hasNext() == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x03c2, code lost:
    
        r2[r11] = (android.animation.Animator) r3.next();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x03ce, code lost:
    
        if (r33 != 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x03d0, code lost:
    
        r32.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x03d3, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x03d4, code lost:
    
        r32.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x03d7, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
    
        r22 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x03ad, code lost:
    
        if (r32 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x03af, code lost:
    
        if (r22 == null) goto L215;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x037f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.animation.Animator a(android.content.Context r27, android.content.res.Resources r28, android.content.res.Resources.Theme r29, org.xmlpull.v1.XmlPullParser r30, android.util.AttributeSet r31, android.animation.AnimatorSet r32, int r33) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 984
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.e.a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    private static PropertyValuesHolder b(TypedArray typedArray, int i11, int i12, int i13, String str) {
        PropertyValuesHolder ofFloat;
        TypedValue peekValue = typedArray.peekValue(i12);
        boolean z11 = peekValue != null;
        int i14 = z11 ? peekValue.type : 0;
        TypedValue peekValue2 = typedArray.peekValue(i13);
        boolean z12 = peekValue2 != null;
        int i15 = z12 ? peekValue2.type : 0;
        if (i11 == 4) {
            i11 = ((z11 && c(i14)) || (z12 && c(i15))) ? 3 : 0;
        }
        boolean z13 = i11 == 0;
        PropertyValuesHolder propertyValuesHolder = null;
        if (i11 == 2) {
            String string = typedArray.getString(i12);
            String string2 = typedArray.getString(i13);
            g.a[] c11 = y4.g.c(string);
            g.a[] c12 = y4.g.c(string2);
            if (c11 != null || c12 != null) {
                if (c11 != null) {
                    a aVar = new a();
                    if (c12 == null) {
                        return PropertyValuesHolder.ofObject(str, aVar, c11);
                    }
                    if (y4.g.a(c11, c12)) {
                        return PropertyValuesHolder.ofObject(str, aVar, c11, c12);
                    }
                    throw new InflateException(k1.b(" Can't morph from ", string, " to ", string2));
                }
                if (c12 != null) {
                    return PropertyValuesHolder.ofObject(str, new a(), c12);
                }
            }
            return null;
        }
        f a11 = i11 == 3 ? f.a() : null;
        if (z13) {
            if (z11) {
                float dimension = i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f);
                if (z12) {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension, i15 == 5 ? typedArray.getDimension(i13, 0.0f) : typedArray.getFloat(i13, 0.0f));
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                ofFloat = PropertyValuesHolder.ofFloat(str, i15 == 5 ? typedArray.getDimension(i13, 0.0f) : typedArray.getFloat(i13, 0.0f));
            }
            propertyValuesHolder = ofFloat;
        } else if (z11) {
            int dimension2 = i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0);
            if (z12) {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2, i15 == 5 ? (int) typedArray.getDimension(i13, 0.0f) : c(i15) ? typedArray.getColor(i13, 0) : typedArray.getInt(i13, 0));
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z12) {
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i15 == 5 ? (int) typedArray.getDimension(i13, 0.0f) : c(i15) ? typedArray.getColor(i13, 0) : typedArray.getInt(i13, 0));
        }
        if (propertyValuesHolder != null && a11 != null) {
            propertyValuesHolder.setEvaluator(a11);
        }
        return propertyValuesHolder;
    }

    private static boolean c(int i11) {
        return i11 >= 28 && i11 <= 31;
    }

    public static Animator d(Context context, int i11) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT >= 24) {
            return AnimatorInflater.loadAnimator(context, i11);
        }
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = resources.getAnimation(i11);
                    Animator a11 = a(context, resources, theme, xmlResourceParser, Xml.asAttributeSet(xmlResourceParser), null, 0);
                    xmlResourceParser.close();
                    return a11;
                } catch (XmlPullParserException e11) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i11));
                    notFoundException.initCause(e11);
                    throw notFoundException;
                }
            } catch (IOException e12) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i11));
                notFoundException2.initCause(e12);
                throw notFoundException2;
            }
        } finally {
        }
    }

    private static ValueAnimator e(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ValueAnimator valueAnimator;
        int i11;
        ValueAnimator valueAnimator2;
        TypedArray g11 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11824g);
        TypedArray g12 = j.g(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f11828k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long d11 = j.d(g11, xmlPullParser, "duration", 1, 300);
        long j11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? g11.getInt(2, 0) : 0;
        int i12 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? g11.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i12 == 4) {
                TypedValue peekValue = g11.peekValue(5);
                boolean z11 = peekValue != null;
                int i13 = z11 ? peekValue.type : 0;
                TypedValue peekValue2 = g11.peekValue(6);
                boolean z12 = peekValue2 != null;
                i12 = ((z11 && c(i13)) || (z12 && c(z12 ? peekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder b11 = b(g11, i12, 5, 6, "");
            if (b11 != null) {
                valueAnimator3.setValues(b11);
            }
        }
        valueAnimator3.setDuration(d11);
        valueAnimator3.setStartDelay(j11);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? g11.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? g11.getInt(4, 1) : 1);
        if (g12 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String e11 = j.e(g12, xmlPullParser, "pathData", 1);
            if (e11 != null) {
                String e12 = j.e(g12, xmlPullParser, "propertyXName", 2);
                String e13 = j.e(g12, xmlPullParser, "propertyYName", 3);
                if (i12 != 2) {
                }
                if (e12 == null && e13 == null) {
                    throw new InflateException(g12.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path d12 = y4.g.d(e11);
                PathMeasure pathMeasure = new PathMeasure(d12, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float f11 = 0.0f;
                do {
                    f11 += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(f11));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(d12, false);
                int min = Math.min(100, ((int) (f11 / 0.5f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] fArr3 = new float[2];
                float f12 = f11 / (min - 1);
                int i14 = 0;
                valueAnimator = valueAnimator3;
                float f13 = 0.0f;
                int i15 = 0;
                while (true) {
                    if (i14 >= min) {
                        break;
                    }
                    int i16 = min;
                    pathMeasure2.getPosTan(f13 - ((Float) arrayList.get(i15)).floatValue(), fArr3, null);
                    fArr[i14] = fArr3[0];
                    fArr2[i14] = fArr3[1];
                    int i17 = i15 + 1;
                    f13 += f12;
                    if (i17 < arrayList.size() && f13 > ((Float) arrayList.get(i17)).floatValue()) {
                        pathMeasure2.nextContour();
                        i15 = i17;
                    }
                    i14++;
                    min = i16;
                }
                PropertyValuesHolder ofFloat = e12 != null ? PropertyValuesHolder.ofFloat(e12, fArr) : null;
                PropertyValuesHolder ofFloat2 = e13 != null ? PropertyValuesHolder.ofFloat(e13, fArr2) : null;
                if (ofFloat == null) {
                    objectAnimator2.setValues(ofFloat2);
                } else if (ofFloat2 == null) {
                    objectAnimator2.setValues(ofFloat);
                } else {
                    objectAnimator2.setValues(ofFloat, ofFloat2);
                }
                i11 = 0;
            } else {
                valueAnimator = valueAnimator3;
                i11 = 0;
                objectAnimator2.setPropertyName(j.e(g12, xmlPullParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            i11 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? g11.getResourceId(i11, i11) : i11;
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        g11.recycle();
        if (g12 != null) {
            g12.recycle();
        }
        return valueAnimator2;
    }
}
