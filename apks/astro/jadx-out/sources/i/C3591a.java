package i;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@b0({b0.a.LIBRARY})
/* renamed from: i.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3591a {

    @X(15)
    /* renamed from: i.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0748a {
        private C0748a() {
        }

        @InterfaceC1019u
        public static void a(@O Resources resources, int i5, int i6, @O TypedValue typedValue, boolean z5) {
            resources.getValueForDensity(i5, i6, typedValue, z5);
        }
    }

    @X(18)
    /* renamed from: i.a$b */
    /* loaded from: classes.dex */
    public static class b {
        private b() {
        }

        @InterfaceC1019u
        public static void a(@O ObjectAnimator objectAnimator, boolean z5) {
            objectAnimator.setAutoCancel(z5);
        }
    }

    @X(21)
    /* renamed from: i.a$c */
    /* loaded from: classes.dex */
    public static class c {
        private c() {
        }

        @InterfaceC1019u
        @O
        public static Drawable a(@O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws IOException, XmlPullParserException {
            return Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
        }

        @InterfaceC1019u
        public static int b(@O TypedArray typedArray) {
            return typedArray.getChangingConfigurations();
        }

        @InterfaceC1019u
        public static void c(@O Drawable drawable, @O Resources resources, @O XmlPullParser xmlPullParser, @O AttributeSet attributeSet, @Q Resources.Theme theme) throws IOException, XmlPullParserException {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
        }
    }

    private C3591a() {
    }
}
