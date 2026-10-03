package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer;
import kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes3.dex */
public final class RawProjectionComputer extends ErasureProjectionComputer {

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[JavaTypeFlexibility.values().length];
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_LOWER_BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JavaTypeFlexibility.FLEXIBLE_UPPER_BOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JavaTypeFlexibility.INFLEXIBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer
    @NotNull
    public TypeProjection computeProjection(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull ErasureTypeAttributes erasureTypeAttributes, @NotNull TypeParameterUpperBoundEraser typeParameterUpperBoundEraser, @NotNull KotlinType kotlinType) {
        TypeProjection typeProjectionImpl;
        typeParameterDescriptor.getClass();
        erasureTypeAttributes.getClass();
        typeParameterUpperBoundEraser.getClass();
        kotlinType.getClass();
        if (!(erasureTypeAttributes instanceof JavaTypeAttributes)) {
            return super.computeProjection(typeParameterDescriptor, erasureTypeAttributes, typeParameterUpperBoundEraser, kotlinType);
        }
        JavaTypeAttributes javaTypeAttributes = (JavaTypeAttributes) erasureTypeAttributes;
        if (!javaTypeAttributes.isRaw()) {
            javaTypeAttributes = javaTypeAttributes.withFlexibility(JavaTypeFlexibility.INFLEXIBLE);
        }
        int i11 = WhenMappings.$EnumSwitchMapping$0[javaTypeAttributes.getFlexibility().ordinal()];
        if (i11 == 1) {
            return new TypeProjectionImpl(Variance.INVARIANT, kotlinType);
        }
        if (i11 != 2 && i11 != 3) {
            m.a();
            return null;
        }
        if (typeParameterDescriptor.getVariance().getAllowsOutPosition()) {
            List<TypeParameterDescriptor> parameters = kotlinType.getConstructor().getParameters();
            parameters.getClass();
            typeProjectionImpl = !parameters.isEmpty() ? new TypeProjectionImpl(Variance.OUT_VARIANCE, kotlinType) : TypeUtils.makeStarProjection(typeParameterDescriptor, javaTypeAttributes);
        } else {
            typeProjectionImpl = new TypeProjectionImpl(Variance.INVARIANT, DescriptorUtilsKt.getBuiltIns(typeParameterDescriptor).getNothingType());
        }
        typeProjectionImpl.getClass();
        return typeProjectionImpl;
    }
}
