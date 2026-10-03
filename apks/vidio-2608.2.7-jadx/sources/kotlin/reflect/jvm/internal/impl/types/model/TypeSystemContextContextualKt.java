package kotlin.reflect.jvm.internal.impl.types.model;

import java.util.Collection;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class TypeSystemContextContextualKt {
    public static final int argumentsCount(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.argumentsCount(kotlinTypeMarker);
    }

    @NotNull
    public static final TypeArgumentListMarker asArgumentList(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.asArgumentList(rigidTypeMarker);
    }

    @Nullable
    public static final CapturedTypeMarker asCapturedTypeUnwrappingDnn(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.asCapturedTypeUnwrappingDnn(rigidTypeMarker);
    }

    @Nullable
    public static final FlexibleTypeMarker asFlexibleType(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.asFlexibleType(kotlinTypeMarker);
    }

    @Nullable
    public static final RigidTypeMarker asRigidType(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.asRigidType(kotlinTypeMarker);
    }

    @NotNull
    public static final TypeArgumentMarker asTypeArgument(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.asTypeArgument(kotlinTypeMarker);
    }

    @NotNull
    public static final CaptureStatus captureStatus(@NotNull TypeSystemContext typeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
        typeSystemContext.getClass();
        capturedTypeMarker.getClass();
        return typeSystemContext.captureStatus(capturedTypeMarker);
    }

    @Nullable
    public static final List<SimpleTypeMarker> fastCorrespondingSupertypes(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.fastCorrespondingSupertypes(rigidTypeMarker, typeConstructorMarker);
    }

    @NotNull
    public static final TypeArgumentMarker get(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentListMarker typeArgumentListMarker, int i11) {
        typeSystemContext.getClass();
        typeArgumentListMarker.getClass();
        return typeSystemContext.get(typeArgumentListMarker, i11);
    }

    @NotNull
    public static final TypeArgumentMarker getArgument(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, int i11) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.getArgument(kotlinTypeMarker, i11);
    }

    @Nullable
    public static final TypeArgumentMarker getArgumentOrNull(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, int i11) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.getArgumentOrNull(rigidTypeMarker, i11);
    }

    @NotNull
    public static final TypeParameterMarker getParameter(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker, int i11) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.getParameter(typeConstructorMarker, i11);
    }

    @Nullable
    public static final KotlinTypeMarker getType(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
        typeSystemContext.getClass();
        typeArgumentMarker.getClass();
        return typeSystemContext.getType(typeArgumentMarker);
    }

    @Nullable
    public static final TypeParameterMarker getTypeParameter(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
        typeSystemContext.getClass();
        typeVariableTypeConstructorMarker.getClass();
        return typeSystemContext.getTypeParameter(typeVariableTypeConstructorMarker);
    }

    @NotNull
    public static final TypeVariance getVariance(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
        typeSystemContext.getClass();
        typeArgumentMarker.getClass();
        return typeSystemContext.getVariance(typeArgumentMarker);
    }

    public static final boolean hasRecursiveBounds(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeParameterMarker typeParameterMarker, @Nullable TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeParameterMarker.getClass();
        return typeSystemContext.hasRecursiveBounds(typeParameterMarker, typeConstructorMarker);
    }

    public static final boolean isAnyConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isAnyConstructor(typeConstructorMarker);
    }

    public static final boolean isCapturedType(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isCapturedType(kotlinTypeMarker);
    }

    public static final boolean isClassType(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isClassType(rigidTypeMarker);
    }

    public static final boolean isClassTypeConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isClassTypeConstructor(typeConstructorMarker);
    }

    public static final boolean isCommonFinalClassConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isCommonFinalClassConstructor(typeConstructorMarker);
    }

    public static final boolean isDefinitelyNotNullType(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isDefinitelyNotNullType(kotlinTypeMarker);
    }

    public static final boolean isDenotable(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isDenotable(typeConstructorMarker);
    }

    public static final boolean isDynamic(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isDynamic(kotlinTypeMarker);
    }

    public static final boolean isError(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isError(kotlinTypeMarker);
    }

    public static final boolean isFlexible(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isFlexible(kotlinTypeMarker);
    }

    public static final boolean isFlexibleWithDifferentTypeConstructors(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isFlexibleWithDifferentTypeConstructors(kotlinTypeMarker);
    }

    public static final boolean isIntegerLiteralType(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isIntegerLiteralType(rigidTypeMarker);
    }

    public static final boolean isIntegerLiteralTypeConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isIntegerLiteralTypeConstructor(typeConstructorMarker);
    }

    public static final boolean isIntersection(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isIntersection(typeConstructorMarker);
    }

    public static final boolean isMarkedNullable(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isMarkedNullable(kotlinTypeMarker);
    }

    public static final boolean isNotNullTypeParameter(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.isNotNullTypeParameter(kotlinTypeMarker);
    }

    public static final boolean isNothingConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.isNothingConstructor(typeConstructorMarker);
    }

    public static final boolean isOldCapturedType(@NotNull TypeSystemContext typeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
        typeSystemContext.getClass();
        capturedTypeMarker.getClass();
        return typeSystemContext.isOldCapturedType(capturedTypeMarker);
    }

    public static final boolean isSingleClassifierType(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isSingleClassifierType(rigidTypeMarker);
    }

    public static final boolean isStarProjection(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
        typeSystemContext.getClass();
        typeArgumentMarker.getClass();
        return typeSystemContext.isStarProjection(typeArgumentMarker);
    }

    public static final boolean isStubType(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isStubType(rigidTypeMarker);
    }

    public static final boolean isStubTypeForBuilderInference(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isStubTypeForBuilderInference(rigidTypeMarker);
    }

    @NotNull
    public static final RigidTypeMarker lowerBound(@NotNull TypeSystemContext typeSystemContext, @NotNull FlexibleTypeMarker flexibleTypeMarker) {
        typeSystemContext.getClass();
        flexibleTypeMarker.getClass();
        return typeSystemContext.lowerBound(flexibleTypeMarker);
    }

    @NotNull
    public static final RigidTypeMarker lowerBoundIfFlexible(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.lowerBoundIfFlexible(kotlinTypeMarker);
    }

    @Nullable
    public static final KotlinTypeMarker lowerType(@NotNull TypeSystemContext typeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
        typeSystemContext.getClass();
        capturedTypeMarker.getClass();
        return typeSystemContext.lowerType(capturedTypeMarker);
    }

    @NotNull
    public static final KotlinTypeMarker makeDefinitelyNotNullOrNotNull(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.makeDefinitelyNotNullOrNotNull(kotlinTypeMarker);
    }

    @NotNull
    public static final SimpleTypeMarker originalIfDefinitelyNotNullable(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.originalIfDefinitelyNotNullable(rigidTypeMarker);
    }

    public static final int parametersCount(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.parametersCount(typeConstructorMarker);
    }

    @NotNull
    public static final Collection<KotlinTypeMarker> possibleIntegerTypes(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.possibleIntegerTypes(rigidTypeMarker);
    }

    @NotNull
    public static final TypeArgumentMarker projection(@NotNull TypeSystemContext typeSystemContext, @NotNull CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
        typeSystemContext.getClass();
        capturedTypeConstructorMarker.getClass();
        return typeSystemContext.projection(capturedTypeConstructorMarker);
    }

    public static final int size(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentListMarker typeArgumentListMarker) {
        typeSystemContext.getClass();
        typeArgumentListMarker.getClass();
        return typeSystemContext.size(typeArgumentListMarker);
    }

    @NotNull
    public static final Collection<KotlinTypeMarker> supertypes(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeSystemContext.getClass();
        typeConstructorMarker.getClass();
        return typeSystemContext.supertypes(typeConstructorMarker);
    }

    @NotNull
    public static final TypeConstructorMarker typeConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.typeConstructor(rigidTypeMarker);
    }

    @NotNull
    public static final RigidTypeMarker upperBoundIfFlexible(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.upperBoundIfFlexible(kotlinTypeMarker);
    }

    @NotNull
    public static final RigidTypeMarker withNullability(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, boolean z11) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.withNullability(rigidTypeMarker, z11);
    }

    @NotNull
    public static final TypeVariance getVariance(@NotNull TypeSystemContext typeSystemContext, @NotNull TypeParameterMarker typeParameterMarker) {
        typeSystemContext.getClass();
        typeParameterMarker.getClass();
        return typeSystemContext.getVariance(typeParameterMarker);
    }

    public static final boolean isDefinitelyNotNullType(@NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        return typeSystemContext.isDefinitelyNotNullType(rigidTypeMarker);
    }

    @NotNull
    public static final CapturedTypeConstructorMarker typeConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
        typeSystemContext.getClass();
        capturedTypeMarker.getClass();
        return typeSystemContext.typeConstructor(capturedTypeMarker);
    }

    @NotNull
    public static final KotlinTypeMarker withNullability(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, boolean z11) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.withNullability(kotlinTypeMarker, z11);
    }

    @NotNull
    public static final TypeConstructorMarker typeConstructor(@NotNull TypeSystemContext typeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        return typeSystemContext.typeConstructor(kotlinTypeMarker);
    }
}
