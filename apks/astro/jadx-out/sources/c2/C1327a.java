package c2;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.annotation.n0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY_GROUP})
/* renamed from: c2.a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1327a {
    private C1327a() {
    }

    @O
    public static AttributeSet a(@O Context context, @n0 int i5, @O CharSequence charSequence) {
        int next;
        try {
            XmlResourceParser xml = context.getResources().getXml(i5);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                if (TextUtils.equals(xml.getName(), charSequence)) {
                    return Xml.asAttributeSet(xml);
                }
                throw new XmlPullParserException("Must have a <" + ((Object) charSequence) + "> start tag");
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e5) {
            e = e5;
            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i5));
            notFoundException.initCause(e);
            throw notFoundException;
        } catch (XmlPullParserException e6) {
            e = e6;
            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load badge resource ID #0x" + Integer.toHexString(i5));
            notFoundException2.initCause(e);
            throw notFoundException2;
        }
    }

    @TargetApi(21)
    public static void b(@Q RippleDrawable rippleDrawable, int i5) {
        rippleDrawable.setRadius(i5);
    }

    @Q
    public static PorterDuffColorFilter c(@O Drawable drawable, @Q ColorStateList colorStateList, @Q PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(drawable.getState(), 0), mode);
        }
        return null;
    }
}
