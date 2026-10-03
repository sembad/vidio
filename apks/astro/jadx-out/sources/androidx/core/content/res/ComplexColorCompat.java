package androidx.core.content.res;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.Xml;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.InterfaceC1013n;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class ComplexColorCompat {
    private static final String LOG_TAG = "ComplexColorCompat";
    private int mColor;
    private final ColorStateList mColorStateList;
    private final Shader mShader;

    private ComplexColorCompat(Shader shader, ColorStateList colorStateList, @InterfaceC1011l int i5) {
        this.mShader = shader;
        this.mColorStateList = colorStateList;
        this.mColor = i5;
    }

    @O
    private static ComplexColorCompat createFromXml(@O Resources resources, @InterfaceC1013n int i5, @Q Resources.Theme theme) throws IOException, XmlPullParserException {
        int next;
        XmlResourceParser xml = resources.getXml(i5);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.hashCode();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    return from(ColorStateListInflaterCompat.createFromXmlInner(resources, xml, asAttributeSet, theme));
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            return from(GradientColorInflaterCompat.createFromXmlInner(resources, xml, asAttributeSet, theme));
        }
        throw new XmlPullParserException("No start tag found");
    }

    static ComplexColorCompat from(@O Shader shader) {
        return new ComplexColorCompat(shader, null, 0);
    }

    @Q
    public static ComplexColorCompat inflate(@O Resources resources, @InterfaceC1013n int i5, @Q Resources.Theme theme) {
        try {
            return createFromXml(resources, i5, theme);
        } catch (Exception unused) {
            return null;
        }
    }

    @InterfaceC1011l
    public int getColor() {
        return this.mColor;
    }

    @Q
    public Shader getShader() {
        return this.mShader;
    }

    public boolean isGradient() {
        if (this.mShader != null) {
            return true;
        }
        return false;
    }

    public boolean isStateful() {
        ColorStateList colorStateList;
        if (this.mShader == null && (colorStateList = this.mColorStateList) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public boolean onStateChanged(int[] iArr) {
        if (isStateful()) {
            ColorStateList colorStateList = this.mColorStateList;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.mColor) {
                this.mColor = colorForState;
                return true;
            }
        }
        return false;
    }

    public void setColor(@InterfaceC1011l int i5) {
        this.mColor = i5;
    }

    public boolean willDraw() {
        if (!isGradient() && this.mColor == 0) {
            return false;
        }
        return true;
    }

    static ComplexColorCompat from(@O ColorStateList colorStateList) {
        return new ComplexColorCompat(null, colorStateList, colorStateList.getDefaultColor());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ComplexColorCompat from(@InterfaceC1011l int i5) {
        return new ComplexColorCompat(null, null, i5);
    }
}
