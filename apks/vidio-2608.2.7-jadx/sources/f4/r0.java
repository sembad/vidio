package f4;

import android.graphics.Shader;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r0 {
    @NotNull
    public static final Shader.TileMode a(int i11) {
        return i11 == 0 ? Shader.TileMode.CLAMP : i11 == 1 ? Shader.TileMode.REPEAT : i11 == 2 ? Shader.TileMode.MIRROR : i11 == 3 ? Build.VERSION.SDK_INT >= 31 ? w2.a() : Shader.TileMode.CLAMP : Shader.TileMode.CLAMP;
    }
}
