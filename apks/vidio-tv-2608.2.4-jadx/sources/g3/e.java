package g3;

import android.content.res.Resources;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {
    @NotNull
    public static final String a(int i11, int i12, @NotNull Object[] objArr, @Nullable q qVar) {
        return ((Resources) qVar.L(AndroidCompositionLocals_androidKt.f())).getQuantityString(i11, i12, Arrays.copyOf(objArr, objArr.length));
    }

    @NotNull
    public static final String b(int i11, @NotNull Object[] objArr, @Nullable q qVar) {
        return ((Resources) qVar.L(AndroidCompositionLocals_androidKt.f())).getString(i11, Arrays.copyOf(objArr, objArr.length));
    }

    @NotNull
    public static final String c(@Nullable q qVar, int i11) {
        return ((Resources) qVar.L(AndroidCompositionLocals_androidKt.f())).getString(i11);
    }
}
