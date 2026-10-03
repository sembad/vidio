package androidx.vectordrawable.graphics.drawable;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.Keyframe;
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
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import androidx.annotation.InterfaceC1001b;
import androidx.annotation.b0;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import com.cisco.veop.sf_ui.widgets.q;
import com.clevertap.android.sdk.E;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19198a = "AnimatorInflater";

    /* renamed from: b, reason: collision with root package name */
    private static final int f19199b = 0;

    /* renamed from: c, reason: collision with root package name */
    private static final int f19200c = 100;

    /* renamed from: d, reason: collision with root package name */
    private static final int f19201d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f19202e = 1;

    /* renamed from: f, reason: collision with root package name */
    private static final int f19203f = 2;

    /* renamed from: g, reason: collision with root package name */
    private static final int f19204g = 3;

    /* renamed from: h, reason: collision with root package name */
    private static final int f19205h = 4;

    /* renamed from: i, reason: collision with root package name */
    private static final boolean f19206i = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements TypeEvaluator<PathParser.PathDataNode[]> {

        /* renamed from: a, reason: collision with root package name */
        private PathParser.PathDataNode[] f19207a;

        a() {
        }

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public PathParser.PathDataNode[] evaluate(float f5, PathParser.PathDataNode[] pathDataNodeArr, PathParser.PathDataNode[] pathDataNodeArr2) {
            if (PathParser.canMorph(pathDataNodeArr, pathDataNodeArr2)) {
                if (!PathParser.canMorph(this.f19207a, pathDataNodeArr)) {
                    this.f19207a = PathParser.deepCopyNodes(pathDataNodeArr);
                }
                for (int i5 = 0; i5 < pathDataNodeArr.length; i5++) {
                    this.f19207a[i5].interpolatePathDataNode(pathDataNodeArr[i5], pathDataNodeArr2[i5], f5);
                }
                return this.f19207a;
            }
            throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
        }

        a(PathParser.PathDataNode[] pathDataNodeArr) {
            this.f19207a = pathDataNodeArr;
        }
    }

    private e() {
    }

    private static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, float f5) throws XmlPullParserException, IOException {
        return b(context, resources, theme, xmlPullParser, Xml.asAttributeSet(xmlPullParser), null, 0, f5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.animation.Animator b(android.content.Context r18, android.content.res.Resources r19, android.content.res.Resources.Theme r20, org.xmlpull.v1.XmlPullParser r21, android.util.AttributeSet r22, android.animation.AnimatorSet r23, int r24, float r25) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.vectordrawable.graphics.drawable.e.b(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int, float):android.animation.Animator");
    }

    private static Keyframe c(Keyframe keyframe, float f5) {
        if (keyframe.getType() == Float.TYPE) {
            return Keyframe.ofFloat(f5);
        }
        if (keyframe.getType() == Integer.TYPE) {
            return Keyframe.ofInt(f5);
        }
        return Keyframe.ofObject(f5);
    }

    private static void d(Keyframe[] keyframeArr, float f5, int i5, int i6) {
        float f6 = f5 / ((i6 - i5) + 2);
        while (i5 <= i6) {
            keyframeArr[i5].setFraction(keyframeArr[i5 - 1].getFraction() + f6);
            i5++;
        }
    }

    private static void e(Object[] objArr, String str) {
        Object valueOf;
        if (objArr != null && objArr.length != 0) {
            int length = objArr.length;
            for (int i5 = 0; i5 < length; i5++) {
                Keyframe keyframe = (Keyframe) objArr[i5];
                StringBuilder sb = new StringBuilder();
                sb.append("Keyframe ");
                sb.append(i5);
                sb.append(": fraction ");
                Object obj = "null";
                if (keyframe.getFraction() < 0.0f) {
                    valueOf = "null";
                } else {
                    valueOf = Float.valueOf(keyframe.getFraction());
                }
                sb.append(valueOf);
                sb.append(", , value : ");
                if (keyframe.hasValue()) {
                    obj = keyframe.getValue();
                }
                sb.append(obj);
            }
        }
    }

    private static PropertyValuesHolder f(TypedArray typedArray, int i5, int i6, int i7, String str) {
        boolean z5;
        int i8;
        boolean z6;
        int i9;
        boolean z7;
        f fVar;
        int i10;
        int i11;
        int i12;
        float f5;
        PropertyValuesHolder ofFloat;
        float f6;
        float f7;
        PropertyValuesHolder ofObject;
        TypedValue peekValue = typedArray.peekValue(i6);
        if (peekValue != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i8 = peekValue.type;
        } else {
            i8 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i7);
        if (peekValue2 != null) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            i9 = peekValue2.type;
        } else {
            i9 = 0;
        }
        if (i5 == 4) {
            if ((z5 && i(i8)) || (z6 && i(i9))) {
                i5 = 3;
            } else {
                i5 = 0;
            }
        }
        if (i5 == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        PropertyValuesHolder propertyValuesHolder = null;
        if (i5 == 2) {
            String string = typedArray.getString(i6);
            String string2 = typedArray.getString(i7);
            PathParser.PathDataNode[] createNodesFromPathData = PathParser.createNodesFromPathData(string);
            PathParser.PathDataNode[] createNodesFromPathData2 = PathParser.createNodesFromPathData(string2);
            if (createNodesFromPathData == null && createNodesFromPathData2 == null) {
                return null;
            }
            if (createNodesFromPathData != null) {
                a aVar = new a();
                if (createNodesFromPathData2 != null) {
                    if (PathParser.canMorph(createNodesFromPathData, createNodesFromPathData2)) {
                        ofObject = PropertyValuesHolder.ofObject(str, aVar, createNodesFromPathData, createNodesFromPathData2);
                    } else {
                        throw new InflateException(" Can't morph from " + string + " to " + string2);
                    }
                } else {
                    ofObject = PropertyValuesHolder.ofObject(str, aVar, createNodesFromPathData);
                }
                return ofObject;
            }
            if (createNodesFromPathData2 == null) {
                return null;
            }
            return PropertyValuesHolder.ofObject(str, new a(), createNodesFromPathData2);
        }
        if (i5 == 3) {
            fVar = f.a();
        } else {
            fVar = null;
        }
        if (z7) {
            if (z5) {
                if (i8 == 5) {
                    f6 = typedArray.getDimension(i6, 0.0f);
                } else {
                    f6 = typedArray.getFloat(i6, 0.0f);
                }
                if (z6) {
                    if (i9 == 5) {
                        f7 = typedArray.getDimension(i7, 0.0f);
                    } else {
                        f7 = typedArray.getFloat(i7, 0.0f);
                    }
                    ofFloat = PropertyValuesHolder.ofFloat(str, f6, f7);
                } else {
                    ofFloat = PropertyValuesHolder.ofFloat(str, f6);
                }
            } else {
                if (i9 == 5) {
                    f5 = typedArray.getDimension(i7, 0.0f);
                } else {
                    f5 = typedArray.getFloat(i7, 0.0f);
                }
                ofFloat = PropertyValuesHolder.ofFloat(str, f5);
            }
            propertyValuesHolder = ofFloat;
        } else if (z5) {
            if (i8 == 5) {
                i11 = (int) typedArray.getDimension(i6, 0.0f);
            } else if (i(i8)) {
                i11 = typedArray.getColor(i6, 0);
            } else {
                i11 = typedArray.getInt(i6, 0);
            }
            if (z6) {
                if (i9 == 5) {
                    i12 = (int) typedArray.getDimension(i7, 0.0f);
                } else if (i(i9)) {
                    i12 = typedArray.getColor(i7, 0);
                } else {
                    i12 = typedArray.getInt(i7, 0);
                }
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i11, i12);
            } else {
                propertyValuesHolder = PropertyValuesHolder.ofInt(str, i11);
            }
        } else if (z6) {
            if (i9 == 5) {
                i10 = (int) typedArray.getDimension(i7, 0.0f);
            } else if (i(i9)) {
                i10 = typedArray.getColor(i7, 0);
            } else {
                i10 = typedArray.getInt(i7, 0);
            }
            propertyValuesHolder = PropertyValuesHolder.ofInt(str, i10);
        }
        if (propertyValuesHolder != null && fVar != null) {
            propertyValuesHolder.setEvaluator(fVar);
            return propertyValuesHolder;
        }
        return propertyValuesHolder;
    }

    private static int g(TypedArray typedArray, int i5, int i6) {
        boolean z5;
        int i7;
        int i8;
        TypedValue peekValue = typedArray.peekValue(i5);
        boolean z6 = true;
        if (peekValue != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            i7 = peekValue.type;
        } else {
            i7 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i6);
        if (peekValue2 == null) {
            z6 = false;
        }
        if (z6) {
            i8 = peekValue2.type;
        } else {
            i8 = 0;
        }
        if ((!z5 || !i(i7)) && (!z6 || !i(i8))) {
            return 0;
        }
        return 3;
    }

    private static int h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19140h0);
        int i5 = 0;
        TypedValue peekNamedValue = TypedArrayUtils.peekNamedValue(obtainAttributes, xmlPullParser, "value", 0);
        if (peekNamedValue != null && i(peekNamedValue.type)) {
            i5 = 3;
        }
        obtainAttributes.recycle();
        return i5;
    }

    private static boolean i(int i5) {
        return i5 >= 28 && i5 <= 31;
    }

    public static Animator j(Context context, @InterfaceC1001b int i5) throws Resources.NotFoundException {
        return AnimatorInflater.loadAnimator(context, i5);
    }

    public static Animator k(Context context, Resources resources, Resources.Theme theme, @InterfaceC1001b int i5) throws Resources.NotFoundException {
        return l(context, resources, theme, i5, 1.0f);
    }

    public static Animator l(Context context, Resources resources, Resources.Theme theme, @InterfaceC1001b int i5, float f5) throws Resources.NotFoundException {
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                try {
                    xmlResourceParser = resources.getAnimation(i5);
                    return a(context, resources, theme, xmlResourceParser, f5);
                } catch (IOException e5) {
                    Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i5));
                    notFoundException.initCause(e5);
                    throw notFoundException;
                }
            } catch (XmlPullParserException e6) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i5));
                notFoundException2.initCause(e6);
                throw notFoundException2;
            }
        } finally {
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
        }
    }

    private static ValueAnimator m(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ValueAnimator valueAnimator, float f5, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19116R);
        TypedArray obtainAttributes2 = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19150m0);
        if (valueAnimator == null) {
            valueAnimator = new ValueAnimator();
        }
        r(valueAnimator, obtainAttributes, obtainAttributes2, f5, xmlPullParser);
        int namedResourceId = TypedArrayUtils.getNamedResourceId(obtainAttributes, xmlPullParser, "interpolator", 0, 0);
        if (namedResourceId > 0) {
            valueAnimator.setInterpolator(d.b(context, namedResourceId));
        }
        obtainAttributes.recycle();
        if (obtainAttributes2 != null) {
            obtainAttributes2.recycle();
        }
        return valueAnimator;
    }

    private static Keyframe n(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, int i5, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        boolean z5;
        Keyframe ofInt;
        TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19140h0);
        float namedFloat = TypedArrayUtils.getNamedFloat(obtainAttributes, xmlPullParser, "fraction", 3, -1.0f);
        TypedValue peekNamedValue = TypedArrayUtils.peekNamedValue(obtainAttributes, xmlPullParser, "value", 0);
        if (peekNamedValue != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (i5 == 4) {
            if (z5 && i(peekNamedValue.type)) {
                i5 = 3;
            } else {
                i5 = 0;
            }
        }
        if (z5) {
            if (i5 != 0) {
                if (i5 != 1 && i5 != 3) {
                    ofInt = null;
                } else {
                    ofInt = Keyframe.ofInt(namedFloat, TypedArrayUtils.getNamedInt(obtainAttributes, xmlPullParser, "value", 0, 0));
                }
            } else {
                ofInt = Keyframe.ofFloat(namedFloat, TypedArrayUtils.getNamedFloat(obtainAttributes, xmlPullParser, "value", 0, 0.0f));
            }
        } else if (i5 == 0) {
            ofInt = Keyframe.ofFloat(namedFloat);
        } else {
            ofInt = Keyframe.ofInt(namedFloat);
        }
        int namedResourceId = TypedArrayUtils.getNamedResourceId(obtainAttributes, xmlPullParser, "interpolator", 1, 0);
        if (namedResourceId > 0) {
            ofInt.setInterpolator(d.b(context, namedResourceId));
        }
        obtainAttributes.recycle();
        return ofInt;
    }

    private static ObjectAnimator o(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, float f5, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ObjectAnimator objectAnimator = new ObjectAnimator();
        m(context, resources, theme, attributeSet, objectAnimator, f5, xmlPullParser);
        return objectAnimator;
    }

    private static PropertyValuesHolder p(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, String str, int i5) throws XmlPullParserException, IOException {
        int size;
        PropertyValuesHolder propertyValuesHolder = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                break;
            }
            if (xmlPullParser.getName().equals("keyframe")) {
                if (i5 == 4) {
                    i5 = h(resources, theme, Xml.asAttributeSet(xmlPullParser), xmlPullParser);
                }
                Keyframe n5 = n(context, resources, theme, Xml.asAttributeSet(xmlPullParser), i5, xmlPullParser);
                if (n5 != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(n5);
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null && (size = arrayList.size()) > 0) {
            Keyframe keyframe = (Keyframe) arrayList.get(0);
            Keyframe keyframe2 = (Keyframe) arrayList.get(size - 1);
            float fraction = keyframe2.getFraction();
            if (fraction < 1.0f) {
                if (fraction < 0.0f) {
                    keyframe2.setFraction(1.0f);
                } else {
                    arrayList.add(arrayList.size(), c(keyframe2, 1.0f));
                    size++;
                }
            }
            float fraction2 = keyframe.getFraction();
            if (fraction2 != 0.0f) {
                if (fraction2 < 0.0f) {
                    keyframe.setFraction(0.0f);
                } else {
                    arrayList.add(0, c(keyframe, 0.0f));
                    size++;
                }
            }
            Keyframe[] keyframeArr = new Keyframe[size];
            arrayList.toArray(keyframeArr);
            for (int i6 = 0; i6 < size; i6++) {
                Keyframe keyframe3 = keyframeArr[i6];
                if (keyframe3.getFraction() < 0.0f) {
                    if (i6 == 0) {
                        keyframe3.setFraction(0.0f);
                    } else {
                        int i7 = size - 1;
                        if (i6 == i7) {
                            keyframe3.setFraction(1.0f);
                        } else {
                            int i8 = i6;
                            for (int i9 = i6 + 1; i9 < i7 && keyframeArr[i9].getFraction() < 0.0f; i9++) {
                                i8 = i9;
                            }
                            d(keyframeArr, keyframeArr[i8 + 1].getFraction() - keyframeArr[i6 - 1].getFraction(), i6, i8);
                        }
                    }
                }
            }
            propertyValuesHolder = PropertyValuesHolder.ofKeyframe(str, keyframeArr);
            if (i5 == 3) {
                propertyValuesHolder.setEvaluator(f.a());
            }
        }
        return propertyValuesHolder;
    }

    private static PropertyValuesHolder[] q(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        int i5;
        PropertyValuesHolder[] propertyValuesHolderArr = null;
        ArrayList arrayList = null;
        while (true) {
            int eventType = xmlPullParser.getEventType();
            if (eventType == 3 || eventType == 1) {
                break;
            }
            if (eventType != 2) {
                xmlPullParser.next();
            } else {
                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                    TypedArray obtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f19130c0);
                    String namedString = TypedArrayUtils.getNamedString(obtainAttributes, xmlPullParser, E.f42103G3, 3);
                    int namedInt = TypedArrayUtils.getNamedInt(obtainAttributes, xmlPullParser, "valueType", 2, 4);
                    PropertyValuesHolder p5 = p(context, resources, theme, xmlPullParser, namedString, namedInt);
                    if (p5 == null) {
                        p5 = f(obtainAttributes, namedInt, 0, 1, namedString);
                    }
                    if (p5 != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(p5);
                    }
                    obtainAttributes.recycle();
                }
                xmlPullParser.next();
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            propertyValuesHolderArr = new PropertyValuesHolder[size];
            for (i5 = 0; i5 < size; i5++) {
                propertyValuesHolderArr[i5] = (PropertyValuesHolder) arrayList.get(i5);
            }
        }
        return propertyValuesHolderArr;
    }

    private static void r(ValueAnimator valueAnimator, TypedArray typedArray, TypedArray typedArray2, float f5, XmlPullParser xmlPullParser) {
        long namedInt = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "duration", 1, q.c.f41966A);
        long namedInt2 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "startOffset", 2, 0);
        int namedInt3 = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "valueType", 7, 4);
        if (TypedArrayUtils.hasAttribute(xmlPullParser, "valueFrom") && TypedArrayUtils.hasAttribute(xmlPullParser, "valueTo")) {
            if (namedInt3 == 4) {
                namedInt3 = g(typedArray, 5, 6);
            }
            PropertyValuesHolder f6 = f(typedArray, namedInt3, 5, 6, "");
            if (f6 != null) {
                valueAnimator.setValues(f6);
            }
        }
        valueAnimator.setDuration(namedInt);
        valueAnimator.setStartDelay(namedInt2);
        valueAnimator.setRepeatCount(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "repeatCount", 3, 0));
        valueAnimator.setRepeatMode(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "repeatMode", 4, 1));
        if (typedArray2 != null) {
            s(valueAnimator, typedArray2, namedInt3, f5, xmlPullParser);
        }
    }

    private static void s(ValueAnimator valueAnimator, TypedArray typedArray, int i5, float f5, XmlPullParser xmlPullParser) {
        ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator;
        String namedString = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "pathData", 1);
        if (namedString != null) {
            String namedString2 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyXName", 2);
            String namedString3 = TypedArrayUtils.getNamedString(typedArray, xmlPullParser, "propertyYName", 3);
            if (i5 != 2) {
            }
            if (namedString2 == null && namedString3 == null) {
                throw new InflateException(typedArray.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
            }
            t(PathParser.createPathFromPathData(namedString), objectAnimator, f5 * 0.5f, namedString2, namedString3);
            return;
        }
        objectAnimator.setPropertyName(TypedArrayUtils.getNamedString(typedArray, xmlPullParser, E.f42103G3, 0));
    }

    private static void t(Path path, ObjectAnimator objectAnimator, float f5, String str, String str2) {
        PropertyValuesHolder propertyValuesHolder;
        PropertyValuesHolder propertyValuesHolder2;
        char c5 = 0;
        PathMeasure pathMeasure = new PathMeasure(path, false);
        ArrayList arrayList = new ArrayList();
        float f6 = 0.0f;
        arrayList.add(Float.valueOf(0.0f));
        float f7 = 0.0f;
        do {
            f7 += pathMeasure.getLength();
            arrayList.add(Float.valueOf(f7));
        } while (pathMeasure.nextContour());
        PathMeasure pathMeasure2 = new PathMeasure(path, false);
        int min = Math.min(100, ((int) (f7 / f5)) + 1);
        float[] fArr = new float[min];
        float[] fArr2 = new float[min];
        float[] fArr3 = new float[2];
        float f8 = f7 / (min - 1);
        int i5 = 0;
        int i6 = 0;
        while (true) {
            propertyValuesHolder = null;
            if (i5 >= min) {
                break;
            }
            pathMeasure2.getPosTan(f6 - ((Float) arrayList.get(i6)).floatValue(), fArr3, null);
            fArr[i5] = fArr3[c5];
            fArr2[i5] = fArr3[1];
            f6 += f8;
            int i7 = i6 + 1;
            if (i7 < arrayList.size() && f6 > ((Float) arrayList.get(i7)).floatValue()) {
                pathMeasure2.nextContour();
                i6 = i7;
            }
            i5++;
            c5 = 0;
        }
        if (str != null) {
            propertyValuesHolder2 = PropertyValuesHolder.ofFloat(str, fArr);
        } else {
            propertyValuesHolder2 = null;
        }
        if (str2 != null) {
            propertyValuesHolder = PropertyValuesHolder.ofFloat(str2, fArr2);
        }
        if (propertyValuesHolder2 == null) {
            objectAnimator.setValues(propertyValuesHolder);
        } else if (propertyValuesHolder == null) {
            objectAnimator.setValues(propertyValuesHolder2);
        } else {
            objectAnimator.setValues(propertyValuesHolder2, propertyValuesHolder);
        }
    }
}
