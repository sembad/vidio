package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.InterfaceC1022x;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.n0;
import androidx.core.math.MathUtils;
import androidx.core.view.ViewCompat;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ColorStateListInflaterCompat {
    private static final ThreadLocal<TypedValue> sTempTypedValue = new ThreadLocal<>();

    private ColorStateListInflaterCompat() {
    }

    @O
    public static ColorStateList createFromXml(@O Resources resources, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
        do {
            next = xmlPullParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return createFromXmlInner(resources, xmlPullParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    @O
    public static ColorStateList createFromXmlInner(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws XmlPullParserException, IOException {
        String name = xmlPullParser.getName();
        if (name.equals("selector")) {
            return inflate(resources, xmlPullParser, attributeSet, theme);
        }
        throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
    }

    @O
    private static TypedValue getTypedValue() {
        ThreadLocal<TypedValue> threadLocal = sTempTypedValue;
        TypedValue typedValue = threadLocal.get();
        if (typedValue == null) {
            TypedValue typedValue2 = new TypedValue();
            threadLocal.set(typedValue2);
            return typedValue2;
        }
        return typedValue;
    }

    @Q
    public static ColorStateList inflate(@O Resources resources, @n0 int i5, @Q Resources.Theme theme) {
        try {
            return createFromXml(resources, resources.getXml(i5), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean isColorInt(@O Resources resources, @InterfaceC1013n int i5) {
        TypedValue typedValue = getTypedValue();
        resources.getValue(i5, typedValue, true);
        int i6 = typedValue.type;
        if (i6 >= 28 && i6 <= 31) {
            return true;
        }
        return false;
    }

    @InterfaceC1011l
    private static int modulateColorAlpha(@InterfaceC1011l int i5, @InterfaceC1022x(from = 0.0d, to = 1.0d) float f5, @InterfaceC1022x(from = 0.0d, to = 100.0d) float f6) {
        boolean z5;
        if (f6 >= 0.0f && f6 <= 100.0f) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (f5 == 1.0f && !z5) {
            return i5;
        }
        int clamp = MathUtils.clamp((int) ((Color.alpha(i5) * f5) + 0.5f), 0, 255);
        if (z5) {
            CamColor fromColor = CamColor.fromColor(i5);
            i5 = CamColor.toColor(fromColor.getHue(), fromColor.getChroma(), f6);
        }
        return (i5 & ViewCompat.MEASURED_SIZE_MASK) | (clamp << 24);
    }

    private static TypedArray obtainAttributes(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.content.res.ColorStateList inflate(@androidx.annotation.O android.content.res.Resources r17, @androidx.annotation.O org.xmlpull.v1.XmlPullParser r18, @androidx.annotation.O android.util.AttributeSet r19, @androidx.annotation.Q android.content.res.Resources.Theme r20) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instructions count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ColorStateListInflaterCompat.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):android.content.res.ColorStateList");
    }
}
