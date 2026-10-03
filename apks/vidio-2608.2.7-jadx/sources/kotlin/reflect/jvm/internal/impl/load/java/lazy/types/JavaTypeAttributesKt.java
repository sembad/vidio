package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JavaTypeAttributesKt {
    @NotNull
    public static final JavaTypeAttributes toAttributes(@NotNull TypeUsage typeUsage, boolean z11, boolean z12, @Nullable TypeParameterDescriptor typeParameterDescriptor) {
        typeUsage.getClass();
        return new JavaTypeAttributes(typeUsage, null, z12, z11, typeParameterDescriptor != null ? y0.h(typeParameterDescriptor) : null, null, 34, null);
    }

    public static /* synthetic */ JavaTypeAttributes toAttributes$default(TypeUsage typeUsage, boolean z11, boolean z12, TypeParameterDescriptor typeParameterDescriptor, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        if ((i11 & 2) != 0) {
            z12 = false;
        }
        if ((i11 & 4) != 0) {
            typeParameterDescriptor = null;
        }
        return toAttributes(typeUsage, z11, z12, typeParameterDescriptor);
    }
}
