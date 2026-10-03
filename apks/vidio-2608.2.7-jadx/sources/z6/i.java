package z6;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import kotlin.reflect.w;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class i {
    public static int a(Context context, int i11, int i12) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i11, typedValue, true);
        return typedValue.resourceId != 0 ? i11 : i12;
    }

    public static ColorStateList b(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (f(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            int i11 = typedValue.type;
            if (i11 != 2) {
                if (i11 >= 28 && i11 <= 31) {
                    return ColorStateList.valueOf(typedValue.data);
                }
                Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                int i12 = c.f82334b;
                try {
                    return c.a(resources, resources.getXml(resourceId), theme);
                } catch (Exception e11) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e11);
                    return null;
                }
            }
            w.a(typedValue, "Failed to resolve attribute at index 1: ");
        }
        return null;
    }

    public static d c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i11) {
        if (f(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i11, typedValue);
            int i12 = typedValue.type;
            if (i12 >= 28 && i12 <= 31) {
                return d.b(typedValue.data);
            }
            d e11 = d.e(theme, typedArray.getResources(), typedArray.getResourceId(i11, 0));
            if (e11 != null) {
                return e11;
            }
        }
        return d.b(0);
    }

    public static int d(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i11, int i12) {
        return !f(xmlPullParser, str) ? i12 : typedArray.getInt(i11, i12);
    }

    public static String e(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i11) {
        if (f(xmlPullParser, str)) {
            return typedArray.getString(i11);
        }
        return null;
    }

    public static boolean f(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray g(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }
}
