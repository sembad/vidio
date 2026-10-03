package g3;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vidio.android.tv.R;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class f {
    /* JADX WARN: Removed duplicated region for block: B:100:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0280  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final g3.b.a a(@org.jetbrains.annotations.Nullable android.content.res.Resources.Theme r37, @org.jetbrains.annotations.NotNull android.content.res.Resources r38, @org.jetbrains.annotations.NotNull android.content.res.XmlResourceParser r39, int r40) throws org.xmlpull.v1.XmlPullParserException {
        /*
            Method dump skipped, instructions count: 824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.f.a(android.content.res.Resources$Theme, android.content.res.Resources, android.content.res.XmlResourceParser, int):g3.b$a");
    }

    @NotNull
    public static final n2.d b(@Nullable q qVar) {
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Resources resources = (Resources) qVar.L(AndroidCompositionLocals_androidKt.f());
        Resources.Theme theme = context.getTheme();
        Object configuration = resources.getConfiguration();
        boolean J = qVar.J(configuration) | qVar.d(R.drawable.ic_lock) | qVar.J(resources) | qVar.J(theme);
        Object w11 = qVar.w();
        if (J || w11 == q.a.a()) {
            TypedValue typedValue = new TypedValue();
            resources.getValue(R.drawable.ic_lock, typedValue, true);
            XmlResourceParser xml = resources.getXml(R.drawable.ic_lock);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            Unit unit = Unit.f44610a;
            w11 = a(theme, resources, xml, typedValue.changingConfigurations).b();
            qVar.p(w11);
        }
        return (n2.d) w11;
    }
}
