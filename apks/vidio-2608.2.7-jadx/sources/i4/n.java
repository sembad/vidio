package i4;

import android.view.RenderNode;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class n {
    public static int a(@NotNull RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public static int b(@NotNull RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public static void c(@NotNull RenderNode renderNode, int i11) {
        renderNode.setAmbientShadowColor(i11);
    }

    public static void d(@NotNull RenderNode renderNode, int i11) {
        renderNode.setSpotShadowColor(i11);
    }
}
