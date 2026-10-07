package q1;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.CycleInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f {
    public static Interpolator b(Context context, int i10) throws Resources.NotFoundException {
        if (Build.VERSION.SDK_INT >= 21) {
            return AnimationUtils.loadInterpolator(context, i10);
        }
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                if (i10 == 17563663) {
                    return new c1.a();
                }
                if (i10 == 17563661) {
                    return new c1.b();
                }
                if (i10 == 17563662) {
                    return new c1.c();
                }
                XmlResourceParser animation = context.getResources().getAnimation(i10);
                context.getResources();
                context.getTheme();
                Interpolator interpolatorA = a(context, animation);
                animation.close();
                return interpolatorA;
            } catch (IOException e10) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i10));
                notFoundException.initCause(e10);
                throw notFoundException;
            } catch (XmlPullParserException e11) {
                Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(i10));
                notFoundException2.initCause(e11);
                throw notFoundException2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }

    public static Interpolator a(Context context, XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        Interpolator accelerateInterpolator;
        int depth = xmlResourceParser.getDepth();
        Interpolator linearInterpolator = null;
        while (true) {
            int next = xmlResourceParser.next();
            if ((next == 3 && xmlResourceParser.getDepth() <= depth) || next == 1) {
                break;
            }
            if (next == 2) {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                String name = xmlResourceParser.getName();
                if (name.equals("linearInterpolator")) {
                    linearInterpolator = new LinearInterpolator();
                } else {
                    if (name.equals("accelerateInterpolator")) {
                        accelerateInterpolator = new AccelerateInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("decelerateInterpolator")) {
                        accelerateInterpolator = new DecelerateInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("accelerateDecelerateInterpolator")) {
                        linearInterpolator = new AccelerateDecelerateInterpolator();
                    } else if (name.equals("cycleInterpolator")) {
                        accelerateInterpolator = new CycleInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("anticipateInterpolator")) {
                        accelerateInterpolator = new AnticipateInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("overshootInterpolator")) {
                        accelerateInterpolator = new OvershootInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("anticipateOvershootInterpolator")) {
                        accelerateInterpolator = new AnticipateOvershootInterpolator(context, attributeSetAsAttributeSet);
                    } else if (name.equals("bounceInterpolator")) {
                        linearInterpolator = new BounceInterpolator();
                    } else if (name.equals("pathInterpolator")) {
                        accelerateInterpolator = new i(context, attributeSetAsAttributeSet, xmlResourceParser);
                    } else {
                        throw new RuntimeException("Unknown interpolator name: " + xmlResourceParser.getName());
                    }
                    linearInterpolator = accelerateInterpolator;
                }
            }
        }
        return linearInterpolator;
    }
}
