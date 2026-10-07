package d0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f4670a = new ThreadLocal<>();

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        int iA;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r10 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = a0.a.f3a;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i10, i10);
                int resourceId = typedArrayObtainAttributes.getResourceId(i10, -1);
                if (resourceId == -1) {
                    color = typedArrayObtainAttributes.getColor(i10, -65281);
                } else {
                    ThreadLocal<TypedValue> threadLocal = f4670a;
                    TypedValue typedValue2 = threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, (boolean) r10);
                    int i12 = typedValue.type;
                    if (i12 < 28 || i12 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = typedArrayObtainAttributes.getColor(i10, -65281);
                        }
                    } else {
                        color = typedArrayObtainAttributes.getColor(i10, -65281);
                    }
                }
                float f10 = typedArrayObtainAttributes.hasValue(r10) ? typedArrayObtainAttributes.getFloat(r10, 1.0f) : typedArrayObtainAttributes.hasValue(3) ? typedArrayObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                float f11 = (Build.VERSION.SDK_INT < 31 || !typedArrayObtainAttributes.hasValue(2)) ? typedArrayObtainAttributes.getFloat(4, -1.0f) : typedArrayObtainAttributes.getFloat(2, -1.0f);
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i13 = 0;
                for (int i14 = 0; i14 < attributeCount; i14++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i14);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != 2130968630 && attributeNameResource != 2130969235) {
                        int i15 = i13 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i14, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i13] = attributeNameResource;
                        i13 = i15;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i13);
                boolean z10 = f11 >= 0.0f && f11 <= 100.0f;
                if (f10 != 1.0f || z10) {
                    int iD = com.bumptech.glide.manager.f.d((int) ((Color.alpha(color) * f10) + 0.5f), 0, 255);
                    if (z10) {
                        a aVarA = a.a(color);
                        float f12 = aVarA.f4660a;
                        float f13 = aVarA.f4661b;
                        j jVar = j.f4700k;
                        if (f13 >= 1.0d && Math.round(f11) > 0.0d && Math.round(f11) < 100.0d) {
                            float fMin = f12 < 0.0f ? 0.0f : Math.min(360.0f, f12);
                            float f14 = f13;
                            a aVar = null;
                            boolean z11 = true;
                            float f15 = 0.0f;
                            while (true) {
                                if (Math.abs(f15 - f13) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iA = aVar.c(jVar);
                                        break;
                                    }
                                    iA = b.a(f11);
                                    break;
                                }
                                float f16 = 1000.0f;
                                float f17 = 1000.0f;
                                float f18 = 0.0f;
                                float f19 = 100.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f18 - f19) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        break;
                                    }
                                    float f20 = ((f19 - f18) / 2.0f) + f18;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f20, f14, fMin).c(j.f4700k);
                                    float fB = b.b(Color.red(iC));
                                    float fB2 = b.b(Color.green(iC));
                                    float fB3 = b.b(Color.blue(iC));
                                    float[] fArr = b.f4669d[1];
                                    float f21 = ((fB3 * fArr[2]) + ((fB2 * fArr[1]) + (fB * fArr[0]))) / 100.0f;
                                    float fCbrt = f21 <= 0.008856452f ? f21 * 903.2963f : (((float) Math.cbrt(f21)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f11 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f4662c, aVarA2.f4661b, fMin);
                                        float f22 = aVarA2.f4663d - aVarB.f4663d;
                                        float f23 = aVarA2.f4664e - aVarB.f4664e;
                                        float f24 = aVarA2.f4665f - aVarB.f4665f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f17 = fPow;
                                            f16 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f16 == 0.0f && f17 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f11) {
                                        f18 = f20;
                                    } else {
                                        f19 = f20;
                                    }
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z11) {
                                    if (aVar3 == null) {
                                        f13 = f14;
                                    } else {
                                        aVar = aVar3;
                                        f15 = f14;
                                    }
                                    f14 = ((f13 - f15) / 2.0f) + f15;
                                } else {
                                    if (aVar3 != null) {
                                        iA = aVar3.c(jVar);
                                        break;
                                    }
                                    f14 = ((f13 - f15) / 2.0f) + f15;
                                    z11 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iA = b.a(f11);
                        }
                        color = iA;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iD << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i16 = i11 + 1;
                if (i16 > iArr.length) {
                    int[] iArr4 = new int[i11 <= 4 ? 8 : i11 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i11);
                    iArr = iArr4;
                }
                iArr[i11] = color;
                if (i16 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i11 > 4 ? i11 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i11);
                    objArr = objArr2;
                }
                objArr[i11] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i11 = i16;
                depth2 = depth2;
                r10 = 1;
                i10 = 0;
            } else {
                depth2 = depth2;
                r10 = 1;
                i10 = 0;
            }
        }
        int[] iArr5 = new int[i11];
        int[][] iArr6 = new int[i11][];
        System.arraycopy(iArr, 0, iArr5, 0, i11);
        System.arraycopy(objArr, 0, iArr6, 0, i11);
        return new ColorStateList(iArr6, iArr5);
    }

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }
}
