package i4;

import android.graphics.RenderNode;
import f4.m2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class o {
    public static void a(@NotNull RenderNode renderNode, @Nullable m2 m2Var) {
        renderNode.setRenderEffect(m2Var != null ? m2Var.a() : null);
    }
}
