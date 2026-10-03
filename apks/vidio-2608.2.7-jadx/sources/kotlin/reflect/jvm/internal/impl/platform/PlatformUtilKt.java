package kotlin.reflect.jvm.internal.impl.platform;

import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class PlatformUtilKt {
    @NotNull
    public static final String getPresentableDescription(@NotNull TargetPlatform targetPlatform) {
        targetPlatform.getClass();
        return CollectionsKt.L(targetPlatform.getComponentPlatforms(), "/", null, null, null, 62);
    }
}
