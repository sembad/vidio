package kotlin.reflect.jvm.internal.impl.types;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public class ErasureTypeAttributes {

    @Nullable
    private final SimpleType defaultType;

    @NotNull
    private final TypeUsage howThisTypeIsUsed;

    @Nullable
    private final Set<TypeParameterDescriptor> visitedTypeParameters;

    /* JADX WARN: Multi-variable type inference failed */
    public ErasureTypeAttributes(@NotNull TypeUsage typeUsage, @Nullable Set<? extends TypeParameterDescriptor> set, @Nullable SimpleType simpleType) {
        typeUsage.getClass();
        this.howThisTypeIsUsed = typeUsage;
        this.visitedTypeParameters = set;
        this.defaultType = simpleType;
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof ErasureTypeAttributes)) {
            return false;
        }
        ErasureTypeAttributes erasureTypeAttributes = (ErasureTypeAttributes) obj;
        return Intrinsics.a(erasureTypeAttributes.getDefaultType(), getDefaultType()) && erasureTypeAttributes.getHowThisTypeIsUsed() == getHowThisTypeIsUsed();
    }

    @Nullable
    public SimpleType getDefaultType() {
        return this.defaultType;
    }

    @NotNull
    public TypeUsage getHowThisTypeIsUsed() {
        return this.howThisTypeIsUsed;
    }

    @Nullable
    public Set<TypeParameterDescriptor> getVisitedTypeParameters() {
        return this.visitedTypeParameters;
    }

    public int hashCode() {
        SimpleType defaultType = getDefaultType();
        int hashCode = defaultType != null ? defaultType.hashCode() : 0;
        return getHowThisTypeIsUsed().hashCode() + (hashCode * 31) + hashCode;
    }

    @NotNull
    public ErasureTypeAttributes withNewVisitedTypeParameter(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        typeParameterDescriptor.getClass();
        TypeUsage howThisTypeIsUsed = getHowThisTypeIsUsed();
        Set<TypeParameterDescriptor> visitedTypeParameters = getVisitedTypeParameters();
        return new ErasureTypeAttributes(howThisTypeIsUsed, visitedTypeParameters != null ? y0.g(visitedTypeParameters, typeParameterDescriptor) : y0.h(typeParameterDescriptor), getDefaultType());
    }
}
