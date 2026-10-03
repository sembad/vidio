package g3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ResourceResolutionException;
import g3.b;
import gb.g;
import h2.g1;
import h2.p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class c {
    @NotNull
    public static final l2.c a(int i11, @Nullable q qVar, int i12) {
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Resources resources = (Resources) qVar.L(AndroidCompositionLocals_androidKt.f());
        TypedValue b11 = ((d) qVar.L(AndroidCompositionLocals_androidKt.e())).b(resources, i11);
        CharSequence charSequence = b11.string;
        boolean z11 = true;
        if (charSequence == null || !StringsKt.x(charSequence, ".xml")) {
            qVar.K(-1771643000);
            Object theme = context.getTheme();
            boolean J = qVar.J(charSequence);
            if ((((i12 & 14) ^ 6) <= 4 || !qVar.d(i11)) && (i12 & 6) != 4) {
                z11 = false;
            }
            boolean J2 = J | z11 | qVar.J(theme);
            Object w11 = qVar.w();
            if (J2 || w11 == q.a.a()) {
                try {
                    Drawable drawable = resources.getDrawable(i11, null);
                    drawable.getClass();
                    w11 = new p(((BitmapDrawable) drawable).getBitmap());
                    qVar.p(w11);
                } catch (Exception e11) {
                    throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e11);
                }
            }
            l2.a aVar = new l2.a((g1) w11);
            qVar.E();
            return aVar;
        }
        qVar.K(-1771798434);
        Resources.Theme theme2 = context.getTheme();
        int i13 = b11.changingConfigurations;
        b bVar = (b) qVar.L(AndroidCompositionLocals_androidKt.d());
        b.C0534b c0534b = new b.C0534b(theme2, i11);
        b.a b12 = bVar.b(c0534b);
        if (b12 == null) {
            XmlResourceParser xml = resources.getXml(i11);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!Intrinsics.a(xml.getName(), "vector")) {
                g.c("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                return null;
            }
            b12 = f.a(theme2, resources, xml, i13);
            bVar.d(c0534b, b12);
        }
        n2.p b13 = n2.q.b(b12.b(), qVar);
        qVar.E();
        return b13;
    }
}
