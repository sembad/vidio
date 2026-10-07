package q1;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements TypeEvaluator<e0.d.a[]> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e0.d.a[] f10138a;

        @Override // android.animation.TypeEvaluator
        public final e0.d.a[] evaluate(float f10, e0.d.a[] aVarArr, e0.d.a[] aVarArr2) {
            e0.d.a[] aVarArr3 = aVarArr;
            e0.d.a[] aVarArr4 = aVarArr2;
            if (!e0.d.a(aVarArr3, aVarArr4)) {
                throw new IllegalArgumentException("Can't interpolate between two incompatible pathData");
            }
            if (!e0.d.a(this.f10138a, aVarArr3)) {
                this.f10138a = e0.d.e(aVarArr3);
            }
            for (int i10 = 0; i10 < aVarArr3.length; i10++) {
                e0.d.a aVar = this.f10138a[i10];
                e0.d.a aVar2 = aVarArr3[i10];
                e0.d.a aVar3 = aVarArr4[i10];
                aVar.getClass();
                aVar.f5356a = aVar2.f5356a;
                int i11 = 0;
                while (true) {
                    float[] fArr = aVar2.f5357b;
                    if (i11 < fArr.length) {
                        aVar.f5357b[i11] = (aVar3.f5357b[i11] * f10) + ((1.0f - f10) * fArr[i11]);
                        i11++;
                    }
                }
            }
            return this.f10138a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:199:0x0374  */
    public static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i10) throws XmlPullParserException, IOException {
        int i11;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i12;
        String str;
        PropertyValuesHolder propertyValuesHolderB;
        int size;
        int i13;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorD;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i14 = 3;
            boolean z10 = false;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i15 = 1;
            if (next == 1) {
                break;
            }
            int i16 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    d(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorD = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorD = d(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        XmlPullParser xmlPullParser2 = xmlPullParser;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayE = d0.i.e(resources2, theme2, attributeSet, q1.a.f10117h);
                            a(context, resources2, theme2, xmlPullParser2, attributeSet, animatorSet2, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayE.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayE.recycle();
                            i11 = depth;
                            animator2 = animator;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser2);
                            ArrayList arrayList2 = null;
                            while (true) {
                                int eventType = xmlPullParser2.getEventType();
                                if (eventType == i14 || eventType == i15) {
                                    break;
                                }
                                if (eventType != i16) {
                                    xmlPullParser2.next();
                                } else {
                                    if (xmlPullParser2.getName().equals(str2)) {
                                        TypedArray typedArrayE2 = d0.i.e(resources2, theme2, attributeSetAsAttributeSet, q1.a.f10118i);
                                        String strC = d0.i.c(typedArrayE2, xmlPullParser2, "propertyName", i14);
                                        int i17 = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayE2.getInt(i16, 4) : 4;
                                        int i18 = i17;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser2.next();
                                            i12 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser2.getName().equals("keyframe")) {
                                                int[] iArr = q1.a.f10119j;
                                                if (i18 == 4) {
                                                    TypedArray typedArrayE3 = d0.i.e(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                    TypedValue typedValuePeekValue = !d0.i.d(xmlPullParser2, "value") ? null : typedArrayE3.peekValue(0);
                                                    int i19 = (typedValuePeekValue == null || !c(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayE3.recycle();
                                                    i18 = i19;
                                                }
                                                TypedArray typedArrayE4 = d0.i.e(resources2, theme2, Xml.asAttributeSet(xmlPullParser2), iArr);
                                                float f10 = d0.i.d(xmlPullParser2, "fraction") ? typedArrayE4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !d0.i.d(xmlPullParser2, "value") ? null : typedArrayE4.peekValue(0);
                                                boolean z11 = typedValuePeekValue2 != null;
                                                int i20 = i18 == 4 ? (z11 && c(typedValuePeekValue2.type)) ? 3 : 0 : i18;
                                                if (!z11) {
                                                    keyframeOfFloat = i20 == 0 ? Keyframe.ofFloat(f10) : Keyframe.ofInt(f10);
                                                } else if (i20 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f10, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayE4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i20 == 1 || i20 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f10, xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayE4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayE4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(f.b(context, resourceId));
                                                }
                                                typedArrayE4.recycle();
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(keyframeOfFloat);
                                                }
                                                xmlPullParser2.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i12;
                                            str2 = str2;
                                        }
                                        str = str2;
                                        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                            propertyValuesHolderB = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i21 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList3.add(arrayList3.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i21++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList3.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i21++;
                                                }
                                            }
                                            int i22 = i21;
                                            Keyframe[] keyframeArr = new Keyframe[i22];
                                            arrayList3.toArray(keyframeArr);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                Keyframe keyframe3 = keyframeArr[i23];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i13 = i22;
                                                } else {
                                                    if (i23 == 0) {
                                                        keyframe3.setFraction(0.0f);
                                                    } else {
                                                        int i24 = i22 - 1;
                                                        if (i23 == i24) {
                                                            keyframe3.setFraction(1.0f);
                                                        } else {
                                                            int i25 = i23;
                                                            for (int i26 = i23 + 1; i26 < i24 && keyframeArr[i26].getFraction() < 0.0f; i26++) {
                                                                i25 = i26;
                                                            }
                                                            float fraction3 = (keyframeArr[i25 + 1].getFraction() - keyframeArr[i23 - 1].getFraction()) / ((i25 - i23) + 2);
                                                            int i27 = i23;
                                                            while (i27 <= i25) {
                                                                keyframeArr[i27].setFraction(keyframeArr[i27 - 1].getFraction() + fraction3);
                                                                i27++;
                                                                i22 = i22;
                                                            }
                                                            i13 = i22;
                                                        }
                                                    }
                                                    i13 = i22;
                                                }
                                                i23++;
                                                i22 = i13;
                                            }
                                            propertyValuesHolderB = PropertyValuesHolder.ofKeyframe(strC, keyframeArr);
                                            if (i18 == 3) {
                                                propertyValuesHolderB.setEvaluator(h.f10139a);
                                            }
                                        }
                                        if (propertyValuesHolderB == null) {
                                            propertyValuesHolderB = b(typedArrayE2, i17, 0, 1, strC);
                                        }
                                        if (propertyValuesHolderB != null) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(propertyValuesHolderB);
                                        }
                                        typedArrayE2.recycle();
                                    } else {
                                        i12 = depth;
                                        str = str2;
                                    }
                                    xmlPullParser.next();
                                    resources2 = resources;
                                    theme2 = theme;
                                    xmlPullParser2 = xmlPullParser;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i12;
                                    str2 = str;
                                    i14 = 3;
                                    i15 = 1;
                                    i16 = 2;
                                }
                            }
                            i11 = depth;
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i28 = 0; i28 < size2; i28++) {
                                    propertyValuesHolderArr[i28] = (PropertyValuesHolder) arrayList2.get(i28);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            z10 = true;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet != null && !z10) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animator2);
                    }
                    depth = i11;
                }
                animator = animatorD;
                i11 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animator2);
                }
                depth = i11;
            }
        }
        int i29 = 0;
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            int size3 = arrayList.size();
            int i30 = 0;
            while (i29 < size3) {
                Object obj = arrayList.get(i29);
                i29++;
                animatorArr[i30] = (Animator) obj;
                i30++;
            }
            if (i10 == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    public static boolean c(int i10) {
        return i10 >= 28 && i10 <= 31;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:102:0x0204  */
    /* JADX WARN: Code duplicated, block: B:105:0x020b  */
    /* JADX WARN: Code duplicated, block: B:98:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01f5  */
    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) throws Resources.NotFoundException {
        ValueAnimator valueAnimator;
        int i10;
        int resourceId;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayE = d0.i.e(resources, theme, attributeSet, q1.a.f10116g);
        TypedArray typedArrayE2 = d0.i.e(resources, theme, attributeSet, q1.a.f10120k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j6 = d0.i.d(xmlPullParser, "duration") ? typedArrayE.getInt(1, 300) : 300;
        boolean z10 = false;
        long j10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayE.getInt(2, 0) : 0;
        int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayE.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i11 == 4) {
                TypedValue typedValuePeekValue = typedArrayE.peekValue(5);
                boolean z11 = typedValuePeekValue != null;
                int i12 = z11 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayE.peekValue(6);
                boolean z12 = typedValuePeekValue2 != null;
                i11 = ((z11 && c(i12)) || (z12 && c(z12 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayE, i11, 5, 6, "");
            if (propertyValuesHolderB != null) {
                valueAnimator3.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator3.setDuration(j6);
        valueAnimator3.setStartDelay(j10);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayE.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayE.getInt(4, 1) : 1);
        if (typedArrayE2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strC = d0.i.c(typedArrayE2, xmlPullParser, "pathData", 1);
            if (strC != null) {
                String strC2 = d0.i.c(typedArrayE2, xmlPullParser, "propertyXName", 2);
                String strC3 = d0.i.c(typedArrayE2, xmlPullParser, "propertyYName", 3);
                if (i11 != 2) {
                }
                if (strC2 == null && strC3 == null) {
                    throw new InflateException(typedArrayE2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathD = e0.d.d(strC);
                PathMeasure pathMeasure = new PathMeasure(pathD, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                while (true) {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                    if (!pathMeasure.nextContour()) {
                        break;
                    }
                    z10 = false;
                }
                PathMeasure pathMeasure2 = new PathMeasure(pathD, z10);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f10 = length / (iMin - 1);
                valueAnimator = valueAnimator3;
                float f11 = 0.0f;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (i13 >= iMin) {
                        break;
                    }
                    int i15 = iMin;
                    pathMeasure2.getPosTan(f11 - ((Float) arrayList.get(i14)).floatValue(), fArr3, null);
                    fArr[i13] = fArr3[0];
                    fArr2[i13] = fArr3[1];
                    int i16 = i14 + 1;
                    f11 += f10;
                    if (i16 < arrayList.size() && f11 > ((Float) arrayList.get(i16)).floatValue()) {
                        pathMeasure2.nextContour();
                        i14 = i16;
                    }
                    i13++;
                    iMin = i15;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strC2 != null ? PropertyValuesHolder.ofFloat(strC2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strC3 != null ? PropertyValuesHolder.ofFloat(strC3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
            } else {
                valueAnimator = valueAnimator3;
                i10 = 0;
                objectAnimator2.setPropertyName(d0.i.c(typedArrayE2, xmlPullParser, "propertyName", 0));
            }
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
                resourceId = typedArrayE.getResourceId(i10, i10);
            } else {
                resourceId = 0;
            }
            if (resourceId > 0) {
                valueAnimator2 = valueAnimator;
                valueAnimator2.setInterpolator(f.b(context, resourceId));
            } else {
                valueAnimator2 = valueAnimator;
            }
            typedArrayE.recycle();
            if (typedArrayE2 != null) {
                typedArrayE2.recycle();
            }
            return valueAnimator2;
        }
        valueAnimator = valueAnimator3;
        i10 = 0;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null) {
            resourceId = typedArrayE.getResourceId(i10, i10);
        } else {
            resourceId = 0;
        }
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(f.b(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArrayE.recycle();
        if (typedArrayE2 != null) {
            typedArrayE2.recycle();
        }
        return valueAnimator2;
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i10, int i11, int i12, String str) {
        boolean z10;
        int i13;
        boolean z11;
        int i14;
        boolean z12;
        h hVar;
        int color;
        int color2;
        int color3;
        float dimension;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        float dimension2;
        float dimension3;
        TypedValue typedValuePeekValue = typedArray.peekValue(i11);
        if (typedValuePeekValue != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            i13 = typedValuePeekValue.type;
        } else {
            i13 = 0;
        }
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i12);
        if (typedValuePeekValue2 != null) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            i14 = typedValuePeekValue2.type;
        } else {
            i14 = 0;
        }
        if (i10 == 4) {
            if ((z10 && c(i13)) || (z11 && c(i14))) {
                i10 = 3;
            } else {
                i10 = 0;
            }
        }
        if (i10 == 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i10 == 2) {
            String string = typedArray.getString(i11);
            String string2 = typedArray.getString(i12);
            e0.d.a[] aVarArrC = e0.d.c(string);
            e0.d.a[] aVarArrC2 = e0.d.c(string2);
            if (aVarArrC != null || aVarArrC2 != null) {
                if (aVarArrC != null) {
                    a aVar = new a();
                    if (aVarArrC2 != null) {
                        if (e0.d.a(aVarArrC, aVarArrC2)) {
                            return PropertyValuesHolder.ofObject(str, aVar, aVarArrC, aVarArrC2);
                        }
                        throw new InflateException(" Can't morph from " + string + " to " + string2);
                    }
                    return PropertyValuesHolder.ofObject(str, aVar, aVarArrC);
                }
                if (aVarArrC2 != null) {
                    return PropertyValuesHolder.ofObject(str, new a(), aVarArrC2);
                }
            }
            return null;
        }
        if (i10 == 3) {
            hVar = h.f10139a;
        } else {
            hVar = null;
        }
        if (z12) {
            if (z10) {
                if (i13 == 5) {
                    dimension2 = typedArray.getDimension(i11, 0.0f);
                } else {
                    dimension2 = typedArray.getFloat(i11, 0.0f);
                }
                if (z11) {
                    if (i14 == 5) {
                        dimension3 = typedArray.getDimension(i12, 0.0f);
                    } else {
                        dimension3 = typedArray.getFloat(i12, 0.0f);
                    }
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension2, dimension3);
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension2);
                }
            } else {
                if (i14 == 5) {
                    dimension = typedArray.getDimension(i12, 0.0f);
                } else {
                    dimension = typedArray.getFloat(i12, 0.0f);
                }
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z10) {
            if (i13 == 5) {
                color2 = (int) typedArray.getDimension(i11, 0.0f);
            } else if (c(i13)) {
                color2 = typedArray.getColor(i11, 0);
            } else {
                color2 = typedArray.getInt(i11, 0);
            }
            if (z11) {
                if (i14 == 5) {
                    color3 = (int) typedArray.getDimension(i12, 0.0f);
                } else if (c(i14)) {
                    color3 = typedArray.getColor(i12, 0);
                } else {
                    color3 = typedArray.getInt(i12, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z11) {
            if (i14 == 5) {
                color = (int) typedArray.getDimension(i12, 0.0f);
            } else if (c(i14)) {
                color = typedArray.getColor(i12, 0);
            } else {
                color = typedArray.getInt(i12, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && hVar != null) {
            propertyValuesHolderOfInt.setEvaluator(hVar);
        }
        return propertyValuesHolderOfInt;
    }
}
