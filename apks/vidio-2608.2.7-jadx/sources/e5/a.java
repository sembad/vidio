package e5;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f4.m1;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a {
    public static final long a(@Nullable q qVar, int i11) {
        Context context = (Context) qVar.L(AndroidCompositionLocals_androidKt.c());
        Resources resources = (Resources) qVar.L(AndroidCompositionLocals_androidKt.f());
        Resources.Theme theme = context.getTheme();
        int i12 = z6.g.f82355d;
        return m1.b(resources.getColor(i11, theme));
    }
}
