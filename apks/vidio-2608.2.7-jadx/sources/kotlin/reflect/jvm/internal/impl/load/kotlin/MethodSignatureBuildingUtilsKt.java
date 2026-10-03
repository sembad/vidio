package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class MethodSignatureBuildingUtilsKt {
    @NotNull
    public static final String signature(@NotNull SignatureBuildingComponents signatureBuildingComponents, @NotNull ClassDescriptor classDescriptor, @NotNull String str) {
        signatureBuildingComponents.getClass();
        classDescriptor.getClass();
        str.getClass();
        return signatureBuildingComponents.signature(MethodSignatureMappingKt.getInternalName(classDescriptor), str);
    }
}
