package g3;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h2.t0;
import org.jetbrains.annotations.Nullable;
import x4.g;

/* loaded from: classes.dex */
public final class a {
    public static final long a(@Nullable q qVar, int i11) {
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Resources resources = (Resources) qVar.L(AndroidCompositionLocals_androidKt.f());
        Resources.Theme theme = context.getTheme();
        int i12 = g.f67258d;
        return t0.b(resources.getColor(i11, theme));
    }
}
