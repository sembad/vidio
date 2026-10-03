package r1;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v0 {
    public static final boolean a(@Nullable androidx.compose.runtime.q qVar) {
        return (((Configuration) qVar.L(AndroidCompositionLocals_androidKt.b())).uiMode & 48) == 32;
    }
}
