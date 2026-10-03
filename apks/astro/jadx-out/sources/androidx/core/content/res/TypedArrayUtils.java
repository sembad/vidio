package androidx.core.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.InterfaceC1002c;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.h0;
import org.xmlpull.v1.XmlPullParser;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class TypedArrayUtils {
    private static final String NAMESPACE = "http://schemas.android.com/apk/res/android";

    private TypedArrayUtils() {
    }

    public static int getAttr(@O Context context, int i5, int i6) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i5, typedValue, true);
        if (typedValue.resourceId != 0) {
            return i5;
        }
        return i6;
    }

    public static boolean getBoolean(@O TypedArray typedArray, @h0 int i5, @h0 int i6, boolean z5) {
        return typedArray.getBoolean(i5, typedArray.getBoolean(i6, z5));
    }

    @Q
    public static Drawable getDrawable(@O TypedArray typedArray, @h0 int i5, @h0 int i6) {
        Drawable drawable = typedArray.getDrawable(i5);
        if (drawable == null) {
            return typedArray.getDrawable(i6);
        }
        return drawable;
    }

    public static int getInt(@O TypedArray typedArray, @h0 int i5, @h0 int i6, int i7) {
        return typedArray.getInt(i5, typedArray.getInt(i6, i7));
    }

    public static boolean getNamedBoolean(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5, boolean z5) {
        if (!hasAttribute(xmlPullParser, str)) {
            return z5;
        }
        return typedArray.getBoolean(i5, z5);
    }

    @InterfaceC1011l
    public static int getNamedColor(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5, @InterfaceC1011l int i6) {
        if (!hasAttribute(xmlPullParser, str)) {
            return i6;
        }
        return typedArray.getColor(i5, i6);
    }

    @Q
    public static ColorStateList getNamedColorStateList(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme, @O String str, @h0 int i5) {
        if (hasAttribute(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i5, typedValue);
            int i6 = typedValue.type;
            if (i6 != 2) {
                if (i6 >= 28 && i6 <= 31) {
                    return getNamedColorStateListFromInt(typedValue);
                }
                return ColorStateListInflaterCompat.inflate(typedArray.getResources(), typedArray.getResourceId(i5, 0), theme);
            }
            throw new UnsupportedOperationException("Failed to resolve attribute at index " + i5 + ": " + typedValue);
        }
        return null;
    }

    @O
    private static ColorStateList getNamedColorStateListFromInt(@O TypedValue typedValue) {
        return ColorStateList.valueOf(typedValue.data);
    }

    public static ComplexColorCompat getNamedComplexColor(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @Q Resources.Theme theme, @O String str, @h0 int i5, @InterfaceC1011l int i6) {
        if (hasAttribute(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i5, typedValue);
            int i7 = typedValue.type;
            if (i7 >= 28 && i7 <= 31) {
                return ComplexColorCompat.from(typedValue.data);
            }
            ComplexColorCompat inflate = ComplexColorCompat.inflate(typedArray.getResources(), typedArray.getResourceId(i5, 0), theme);
            if (inflate != null) {
                return inflate;
            }
        }
        return ComplexColorCompat.from(i6);
    }

    public static float getNamedFloat(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5, float f5) {
        if (!hasAttribute(xmlPullParser, str)) {
            return f5;
        }
        return typedArray.getFloat(i5, f5);
    }

    public static int getNamedInt(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5, int i6) {
        if (!hasAttribute(xmlPullParser, str)) {
            return i6;
        }
        return typedArray.getInt(i5, i6);
    }

    @InterfaceC1002c
    public static int getNamedResourceId(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5, @InterfaceC1002c int i6) {
        if (!hasAttribute(xmlPullParser, str)) {
            return i6;
        }
        return typedArray.getResourceId(i5, i6);
    }

    @Q
    public static String getNamedString(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, @h0 int i5) {
        if (!hasAttribute(xmlPullParser, str)) {
            return null;
        }
        return typedArray.getString(i5);
    }

    @InterfaceC1002c
    public static int getResourceId(@O TypedArray typedArray, @h0 int i5, @h0 int i6, @InterfaceC1002c int i7) {
        return typedArray.getResourceId(i5, typedArray.getResourceId(i6, i7));
    }

    @Q
    public static String getString(@O TypedArray typedArray, @h0 int i5, @h0 int i6) {
        String string = typedArray.getString(i5);
        if (string == null) {
            return typedArray.getString(i6);
        }
        return string;
    }

    @Q
    public static CharSequence getText(@O TypedArray typedArray, @h0 int i5, @h0 int i6) {
        CharSequence text = typedArray.getText(i5);
        if (text == null) {
            return typedArray.getText(i6);
        }
        return text;
    }

    @Q
    public static CharSequence[] getTextArray(@O TypedArray typedArray, @h0 int i5, @h0 int i6) {
        CharSequence[] textArray = typedArray.getTextArray(i5);
        if (textArray == null) {
            return typedArray.getTextArray(i6);
        }
        return textArray;
    }

    public static boolean hasAttribute(@O XmlPullParser xmlPullParser, @O String str) {
        if (xmlPullParser.getAttributeValue(NAMESPACE, str) != null) {
            return true;
        }
        return false;
    }

    @O
    public static TypedArray obtainAttributes(@O Resources resources, @Q Resources.Theme theme, @O AttributeSet attributeSet, @O int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    @Q
    public static TypedValue peekNamedValue(@O TypedArray typedArray, @O XmlPullParser xmlPullParser, @O String str, int i5) {
        if (!hasAttribute(xmlPullParser, str)) {
            return null;
        }
        return typedArray.peekValue(i5);
    }
}
