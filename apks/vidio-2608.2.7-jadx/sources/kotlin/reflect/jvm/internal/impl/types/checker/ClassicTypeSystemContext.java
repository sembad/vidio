package kotlin.reflect.jvm.internal.impl.types.checker;

import ac.g;
import f4.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.DynamicType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.NotNullTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithEnhancement;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.DynamicTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSubstitutorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.d1;

/* loaded from: classes6.dex */
public interface ClassicTypeSystemContext extends TypeSystemCommonBackendContext, TypeSystemInferenceExtensionContext {
    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    CapturedTypeMarker asCapturedType(@NotNull SimpleTypeMarker simpleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @Nullable
    SimpleTypeMarker asRigidType(@NotNull KotlinTypeMarker kotlinTypeMarker);

    @NotNull
    KotlinTypeMarker createFlexibleType(@NotNull RigidTypeMarker rigidTypeMarker, @NotNull RigidTypeMarker rigidTypeMarker2);

    @NotNull
    KotlinBuiltIns getBuiltIns();

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean isSingleClassifierType(@NotNull RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    boolean isStarProjection(@NotNull TypeArgumentMarker typeArgumentMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    SimpleTypeMarker lowerBound(@NotNull FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    TypeConstructorMarker typeConstructor(@NotNull RigidTypeMarker rigidTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    SimpleTypeMarker upperBound(@NotNull FlexibleTypeMarker flexibleTypeMarker);

    @Override // kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext
    @NotNull
    SimpleTypeMarker withNullability(@NotNull RigidTypeMarker rigidTypeMarker, boolean z11);

    public static final class DefaultImpls {
        public static boolean areEqualTypeConstructors(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker, @NotNull TypeConstructorMarker typeConstructorMarker2) {
            typeConstructorMarker.getClass();
            typeConstructorMarker2.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return false;
            }
            if (typeConstructorMarker2 instanceof TypeConstructor) {
                return typeConstructorMarker.equals(typeConstructorMarker2);
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker2, ", "), r0.b(typeConstructorMarker2.getClass()));
            return false;
        }

        public static int argumentsCount(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).getArguments().size();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return 0;
        }

        @NotNull
        public static SimpleTypeMarker arrayType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                SimpleType arrayType = classicTypeSystemContext.getBuiltIns().getArrayType(Variance.INVARIANT, (KotlinType) kotlinTypeMarker);
                arrayType.getClass();
                return arrayType;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(classicTypeSystemContext);
            d1.a(sb2, ", ", r0.b(classicTypeSystemContext.getClass()));
            return null;
        }

        @NotNull
        public static TypeArgumentListMarker asArgumentList(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return (TypeArgumentListMarker) rigidTypeMarker;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static CapturedTypeMarker asCapturedType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker simpleTypeMarker) {
            simpleTypeMarker.getClass();
            if (!(simpleTypeMarker instanceof SimpleType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(simpleTypeMarker);
                d1.a(sb2, ", ", r0.b(simpleTypeMarker.getClass()));
                return null;
            }
            if (simpleTypeMarker instanceof SimpleTypeWithEnhancement) {
                return classicTypeSystemContext.asCapturedType(((SimpleTypeWithEnhancement) simpleTypeMarker).getOrigin());
            }
            if (simpleTypeMarker instanceof NewCapturedType) {
                return (NewCapturedType) simpleTypeMarker;
            }
            return null;
        }

        @Nullable
        public static DefinitelyNotNullTypeMarker asDefinitelyNotNullType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                if (rigidTypeMarker instanceof DefinitelyNotNullType) {
                    return (DefinitelyNotNullType) rigidTypeMarker;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static DynamicTypeMarker asDynamicType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof FlexibleType) {
                if (flexibleTypeMarker instanceof DynamicType) {
                    return (DynamicType) flexibleTypeMarker;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(flexibleTypeMarker);
            d1.a(sb2, ", ", r0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static FlexibleTypeMarker asFlexibleType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                UnwrappedType unwrap = ((KotlinType) kotlinTypeMarker).unwrap();
                if (unwrap instanceof FlexibleType) {
                    return (FlexibleType) unwrap;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static SimpleTypeMarker asRigidType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                UnwrappedType unwrap = ((KotlinType) kotlinTypeMarker).unwrap();
                if (unwrap instanceof SimpleType) {
                    return (SimpleType) unwrap;
                }
                return null;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeArgumentMarker asTypeArgument(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return TypeUtilsKt.asTypeProjection((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static SimpleType captureFromArguments(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull CaptureStatus captureStatus) {
            rigidTypeMarker.getClass();
            captureStatus.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return NewCapturedTypeKt.captureFromArguments((SimpleType) rigidTypeMarker, captureStatus);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static CaptureStatus captureStatus(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).getCaptureStatus();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(capturedTypeMarker);
            d1.a(sb2, ", ", r0.b(capturedTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static KotlinTypeMarker createFlexibleType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(classicTypeSystemContext);
                d1.a(sb2, ", ", r0.b(classicTypeSystemContext.getClass()));
                return null;
            }
            if (rigidTypeMarker2 instanceof SimpleType) {
                return KotlinTypeFactory.flexibleType((SimpleType) rigidTypeMarker, (SimpleType) rigidTypeMarker2);
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(classicTypeSystemContext);
            d1.a(sb3, ", ", r0.b(classicTypeSystemContext.getClass()));
            return null;
        }

        @NotNull
        public static TypeArgumentMarker getArgument(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, int i11) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).getArguments().get(i11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static List<TypeArgumentMarker> getArguments(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).getArguments();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static KotlinBuiltIns getBuiltIns(@NotNull ClassicTypeSystemContext classicTypeSystemContext) {
            throw new UnsupportedOperationException("Not supported");
        }

        @NotNull
        public static FqNameUnsafe getClassFqNameUnsafe(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            mo136getDeclarationDescriptor.getClass();
            return DescriptorUtilsKt.getFqNameUnsafe((ClassDescriptor) mo136getDeclarationDescriptor);
        }

        @NotNull
        public static TypeParameterMarker getParameter(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker, int i11) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            TypeParameterDescriptor typeParameterDescriptor = ((TypeConstructor) typeConstructorMarker).getParameters().get(i11);
            typeParameterDescriptor.getClass();
            return typeParameterDescriptor;
        }

        @NotNull
        public static List<TypeParameterMarker> getParameters(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            List<TypeParameterDescriptor> parameters = ((TypeConstructor) typeConstructorMarker).getParameters();
            parameters.getClass();
            return parameters;
        }

        @Nullable
        public static PrimitiveType getPrimitiveArrayType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            mo136getDeclarationDescriptor.getClass();
            return KotlinBuiltIns.getPrimitiveArrayType((ClassDescriptor) mo136getDeclarationDescriptor);
        }

        @Nullable
        public static PrimitiveType getPrimitiveType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            mo136getDeclarationDescriptor.getClass();
            return KotlinBuiltIns.getPrimitiveType((ClassDescriptor) mo136getDeclarationDescriptor);
        }

        @NotNull
        public static KotlinTypeMarker getRepresentativeUpperBound(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                return TypeUtilsKt.getRepresentativeUpperBound((TypeParameterDescriptor) typeParameterMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeParameterMarker);
            d1.a(sb2, ", ", r0.b(typeParameterMarker.getClass()));
            return null;
        }

        @Nullable
        public static KotlinTypeMarker getType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (classicTypeSystemContext.isStarProjection(typeArgumentMarker)) {
                return null;
            }
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).getType().unwrap();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeArgumentMarker);
            d1.a(sb2, ", ", r0.b(typeArgumentMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeConstructorMarker getTypeConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                TypeConstructor typeConstructor = ((TypeParameterDescriptor) typeParameterMarker).getTypeConstructor();
                typeConstructor.getClass();
                return typeConstructor;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeParameterMarker);
            d1.a(sb2, ", ", r0.b(typeParameterMarker.getClass()));
            return null;
        }

        @Nullable
        public static TypeParameterMarker getTypeParameter(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker) {
            typeVariableTypeConstructorMarker.getClass();
            if (typeVariableTypeConstructorMarker instanceof NewTypeVariableConstructor) {
                return ((NewTypeVariableConstructor) typeVariableTypeConstructorMarker).getOriginalTypeParameter();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeVariableTypeConstructorMarker);
            d1.a(sb2, ", ", r0.b(typeVariableTypeConstructorMarker.getClass()));
            return null;
        }

        @Nullable
        public static TypeParameterMarker getTypeParameterClassifier(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
                return (TypeParameterDescriptor) mo136getDeclarationDescriptor;
            }
            return null;
        }

        @Nullable
        public static KotlinTypeMarker getUnsubstitutedUnderlyingType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return InlineClassesUtilsKt.unsubstitutedUnderlyingType((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static List<KotlinTypeMarker> getUpperBounds(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                List<KotlinType> upperBounds = ((TypeParameterDescriptor) typeParameterMarker).getUpperBounds();
                upperBounds.getClass();
                return upperBounds;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeParameterMarker);
            d1.a(sb2, ", ", r0.b(typeParameterMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeVariance getVariance(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                Variance projectionKind = ((TypeProjection) typeArgumentMarker).getProjectionKind();
                projectionKind.getClass();
                return TypeSystemContextKt.convertVariance(projectionKind);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeArgumentMarker);
            d1.a(sb2, ", ", r0.b(typeArgumentMarker.getClass()));
            return null;
        }

        public static boolean hasAnnotation(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull FqName fqName) {
            kotlinTypeMarker.getClass();
            fqName.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return ((KotlinType) kotlinTypeMarker).getAnnotations().hasAnnotation(fqName);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean hasRecursiveBounds(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeParameterMarker typeParameterMarker, @Nullable TypeConstructorMarker typeConstructorMarker) {
            typeParameterMarker.getClass();
            if (!(typeParameterMarker instanceof TypeParameterDescriptor)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(typeParameterMarker);
                d1.a(sb2, ", ", r0.b(typeParameterMarker.getClass()));
                return false;
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) typeParameterMarker;
            if (typeConstructorMarker == null ? true : typeConstructorMarker instanceof TypeConstructor) {
                return TypeUtilsKt.hasTypeParameterRecursiveBounds$default(typeParameterDescriptor, (TypeConstructor) typeConstructorMarker, null, 4, null);
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(typeParameterDescriptor);
            d1.a(sb3, ", ", r0.b(typeParameterDescriptor.getClass()));
            return false;
        }

        public static boolean identicalArguments(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull RigidTypeMarker rigidTypeMarker2) {
            rigidTypeMarker.getClass();
            rigidTypeMarker2.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(rigidTypeMarker);
                d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
                return false;
            }
            if (rigidTypeMarker2 instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).getArguments() == ((SimpleType) rigidTypeMarker2).getArguments();
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(rigidTypeMarker2);
            d1.a(sb3, ", ", r0.b(rigidTypeMarker2.getClass()));
            return false;
        }

        @NotNull
        public static KotlinTypeMarker intersectTypes(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull Collection<? extends KotlinTypeMarker> collection) {
            collection.getClass();
            return IntersectionTypeKt.intersectTypes(collection);
        }

        public static boolean isAnyConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return KotlinBuiltIns.isTypeConstructorForGivenClass((TypeConstructor) typeConstructorMarker, StandardNames.FqNames.any);
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isArrayOrNullableArray(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return KotlinBuiltIns.isArray((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean isClassTypeConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor() instanceof ClassDescriptor;
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isCommonFinalClassConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return false;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
            return (classDescriptor == null || !ModalityUtilsKt.isFinalClass(classDescriptor) || classDescriptor.getKind() == ClassKind.ENUM_ENTRY || classDescriptor.getKind() == ClassKind.ANNOTATION_CLASS) ? false : true;
        }

        public static boolean isDenotable(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).isDenotable();
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isError(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return KotlinTypeKt.isError((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean isInlineClass(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return false;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
            ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
            return (classDescriptor != null ? classDescriptor.getValueClassRepresentation() : null) instanceof InlineClassRepresentation;
        }

        public static boolean isIntegerLiteralTypeConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof IntegerLiteralTypeConstructor;
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isIntersection(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return typeConstructorMarker instanceof IntersectionTypeConstructor;
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isK2(@NotNull ClassicTypeSystemContext classicTypeSystemContext) {
            return false;
        }

        public static boolean isMarkedNullable(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (kotlinTypeMarker instanceof SimpleType) && ((SimpleType) kotlinTypeMarker).isMarkedNullable();
        }

        public static boolean isNotNullTypeParameter(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return kotlinTypeMarker instanceof NotNullTypeParameter;
        }

        public static boolean isNothingConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return KotlinBuiltIns.isTypeConstructorForGivenClass((TypeConstructor) typeConstructorMarker, StandardNames.FqNames.nothing);
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        public static boolean isNullableType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return TypeUtils.isNullableType((KotlinType) kotlinTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        public static boolean isOldCapturedType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            return capturedTypeMarker instanceof CapturedType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isPrimitiveType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull SimpleTypeMarker simpleTypeMarker) {
            simpleTypeMarker.getClass();
            if (simpleTypeMarker instanceof KotlinType) {
                return KotlinBuiltIns.isPrimitiveType((KotlinType) simpleTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(simpleTypeMarker);
            d1.a(sb2, ", ", r0.b(simpleTypeMarker.getClass()));
            return false;
        }

        public static boolean isProjectionNotNull(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).isProjectionNotNull();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(capturedTypeMarker);
            d1.a(sb2, ", ", r0.b(capturedTypeMarker.getClass()));
            return false;
        }

        public static boolean isRawType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof KotlinType) {
                return kotlinTypeMarker instanceof RawType;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isSingleClassifierType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (!(rigidTypeMarker instanceof SimpleType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(rigidTypeMarker);
                d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
                return false;
            }
            if (KotlinTypeKt.isError((KotlinType) rigidTypeMarker)) {
                return false;
            }
            SimpleType simpleType = (SimpleType) rigidTypeMarker;
            if (simpleType.getConstructor().mo136getDeclarationDescriptor() instanceof TypeAliasDescriptor) {
                return false;
            }
            return simpleType.getConstructor().mo136getDeclarationDescriptor() != null || (rigidTypeMarker instanceof CapturedType) || (rigidTypeMarker instanceof NewCapturedType) || (rigidTypeMarker instanceof DefinitelyNotNullType) || (simpleType.getConstructor() instanceof IntegerLiteralTypeConstructor) || isSingleClassifierTypeWithEnhancement(classicTypeSystemContext, (SimpleTypeMarker) rigidTypeMarker);
        }

        private static boolean isSingleClassifierTypeWithEnhancement(ClassicTypeSystemContext classicTypeSystemContext, SimpleTypeMarker simpleTypeMarker) {
            return (simpleTypeMarker instanceof SimpleTypeWithEnhancement) && classicTypeSystemContext.isSingleClassifierType(((SimpleTypeWithEnhancement) simpleTypeMarker).getOrigin());
        }

        public static boolean isStarProjection(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeArgumentMarker typeArgumentMarker) {
            typeArgumentMarker.getClass();
            if (typeArgumentMarker instanceof TypeProjection) {
                return ((TypeProjection) typeArgumentMarker).isStarProjection();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeArgumentMarker);
            d1.a(sb2, ", ", r0.b(typeArgumentMarker.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isStubType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return TypeUtilsKt.isStubType((KotlinType) rigidTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static boolean isStubTypeForBuilderInference(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return TypeUtilsKt.isStubTypeForBuilderInference((KotlinType) rigidTypeMarker);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return false;
        }

        public static boolean isTypeVariableType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            kotlinTypeMarker.getClass();
            return (kotlinTypeMarker instanceof UnwrappedType) && (((UnwrappedType) kotlinTypeMarker).getConstructor() instanceof NewTypeVariableConstructor);
        }

        public static boolean isUnderKotlinPackage(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                ClassifierDescriptor mo136getDeclarationDescriptor = ((TypeConstructor) typeConstructorMarker).mo136getDeclarationDescriptor();
                return mo136getDeclarationDescriptor != null && KotlinBuiltIns.isUnderKotlinPackage(mo136getDeclarationDescriptor);
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return false;
        }

        @NotNull
        public static SimpleTypeMarker lowerBound(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof FlexibleType) {
                return ((FlexibleType) flexibleTypeMarker).getLowerBound();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(flexibleTypeMarker);
            d1.a(sb2, ", ", r0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        @Nullable
        public static KotlinTypeMarker lowerType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).getLowerType();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(capturedTypeMarker);
            d1.a(sb2, ", ", r0.b(capturedTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static KotlinTypeMarker makeDefinitelyNotNullOrNotNull(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, boolean z11) {
            UnwrappedType makeDefinitelyNotNullOrNotNullInternal;
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof UnwrappedType) {
                makeDefinitelyNotNullOrNotNullInternal = ClassicTypeSystemContextKt.makeDefinitelyNotNullOrNotNullInternal((UnwrappedType) kotlinTypeMarker);
                return makeDefinitelyNotNullOrNotNullInternal;
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(kotlinTypeMarker);
            d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeCheckerState newTypeCheckerState(@NotNull ClassicTypeSystemContext classicTypeSystemContext, boolean z11, boolean z12, boolean z13) {
            return ClassicTypeCheckerStateKt.createClassicTypeCheckerState$default(z11, z12, classicTypeSystemContext, null, null, 24, null);
        }

        @NotNull
        public static SimpleTypeMarker nullableAnyType(@NotNull ClassicTypeSystemContext classicTypeSystemContext) {
            SimpleType nullableAnyType = classicTypeSystemContext.getBuiltIns().getNullableAnyType();
            nullableAnyType.getClass();
            return nullableAnyType;
        }

        @NotNull
        public static SimpleTypeMarker original(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull DefinitelyNotNullTypeMarker definitelyNotNullTypeMarker) {
            definitelyNotNullTypeMarker.getClass();
            if (definitelyNotNullTypeMarker instanceof DefinitelyNotNullType) {
                return ((DefinitelyNotNullType) definitelyNotNullTypeMarker).getOriginal();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(definitelyNotNullTypeMarker);
            d1.a(sb2, ", ", r0.b(definitelyNotNullTypeMarker.getClass()));
            return null;
        }

        public static int parametersCount(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (typeConstructorMarker instanceof TypeConstructor) {
                return ((TypeConstructor) typeConstructorMarker).getParameters().size();
            }
            g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
            return 0;
        }

        @NotNull
        public static Collection<KotlinTypeMarker> possibleIntegerTypes(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            TypeConstructorMarker typeConstructor = classicTypeSystemContext.typeConstructor(rigidTypeMarker);
            if (typeConstructor instanceof IntegerLiteralTypeConstructor) {
                return ((IntegerLiteralTypeConstructor) typeConstructor).getPossibleTypes();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeArgumentMarker projection(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeConstructorMarker capturedTypeConstructorMarker) {
            capturedTypeConstructorMarker.getClass();
            if (capturedTypeConstructorMarker instanceof NewCapturedTypeConstructor) {
                return ((NewCapturedTypeConstructor) capturedTypeConstructorMarker).getProjection();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(capturedTypeConstructorMarker);
            d1.a(sb2, ", ", r0.b(capturedTypeConstructorMarker.getClass()));
            return null;
        }

        @NotNull
        public static KotlinTypeMarker safeSubstitute(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeSubstitutorMarker typeSubstitutorMarker, @NotNull KotlinTypeMarker kotlinTypeMarker) {
            typeSubstitutorMarker.getClass();
            kotlinTypeMarker.getClass();
            if (!(kotlinTypeMarker instanceof UnwrappedType)) {
                StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb2.append(kotlinTypeMarker);
                d1.a(sb2, ", ", r0.b(kotlinTypeMarker.getClass()));
                return null;
            }
            if (typeSubstitutorMarker instanceof TypeSubstitutor) {
                KotlinType safeSubstitute = ((TypeSubstitutor) typeSubstitutorMarker).safeSubstitute((KotlinType) kotlinTypeMarker, Variance.INVARIANT);
                safeSubstitute.getClass();
                return safeSubstitute;
            }
            StringBuilder sb3 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb3.append(typeSubstitutorMarker);
            d1.a(sb3, ", ", r0.b(typeSubstitutorMarker.getClass()));
            return null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public static TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy(@NotNull final ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                final TypeSubstitutor buildSubstitutor = TypeConstructorSubstitution.Companion.create((KotlinType) rigidTypeMarker).buildSubstitutor();
                return new TypeCheckerState.SupertypesPolicy.DoCustomTransform() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext$substitutionSupertypePolicy$2
                    @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
                    /* renamed from: transformType */
                    public SimpleTypeMarker mo140transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                        typeCheckerState.getClass();
                        kotlinTypeMarker.getClass();
                        ClassicTypeSystemContext classicTypeSystemContext2 = ClassicTypeSystemContext.this;
                        TypeSubstitutor typeSubstitutor = buildSubstitutor;
                        Object lowerBoundIfFlexible = classicTypeSystemContext2.lowerBoundIfFlexible(kotlinTypeMarker);
                        lowerBoundIfFlexible.getClass();
                        KotlinType safeSubstitute = typeSubstitutor.safeSubstitute((KotlinType) lowerBoundIfFlexible, Variance.INVARIANT);
                        safeSubstitute.getClass();
                        SimpleTypeMarker asRigidType = classicTypeSystemContext2.asRigidType((KotlinTypeMarker) safeSubstitute);
                        asRigidType.getClass();
                        return asRigidType;
                    }
                };
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static Collection<KotlinTypeMarker> supertypes(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeConstructorMarker typeConstructorMarker) {
            typeConstructorMarker.getClass();
            if (!(typeConstructorMarker instanceof TypeConstructor)) {
                g.b(a.a("ClassicTypeSystemContext couldn't handle: ", typeConstructorMarker, ", "), r0.b(typeConstructorMarker.getClass()));
                return null;
            }
            Collection<KotlinType> mo137getSupertypes = ((TypeConstructor) typeConstructorMarker).mo137getSupertypes();
            mo137getSupertypes.getClass();
            return mo137getSupertypes;
        }

        @NotNull
        public static TypeConstructorMarker typeConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).getConstructor();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeSubstitutorMarker typeSubstitutorForUnderlyingType(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull Map<TypeConstructorMarker, ? extends KotlinTypeMarker> map) {
            map.getClass();
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<TypeConstructorMarker, ? extends KotlinTypeMarker> entry : map.entrySet()) {
                TypeConstructorMarker key = entry.getKey();
                KotlinTypeMarker value = entry.getValue();
                key.getClass();
                value.getClass();
                arrayList.add(new Pair((TypeConstructor) key, TypeUtilsKt.asTypeProjection((KotlinType) value)));
            }
            TypeSubstitutor create = TypeSubstitutor.create((Map<TypeConstructor, TypeProjection>) p0.m(arrayList));
            create.getClass();
            return create;
        }

        @NotNull
        public static SimpleTypeMarker upperBound(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull FlexibleTypeMarker flexibleTypeMarker) {
            flexibleTypeMarker.getClass();
            if (flexibleTypeMarker instanceof FlexibleType) {
                return ((FlexibleType) flexibleTypeMarker).getUpperBound();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(flexibleTypeMarker);
            d1.a(sb2, ", ", r0.b(flexibleTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static KotlinTypeMarker withNullability(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull KotlinTypeMarker kotlinTypeMarker, boolean z11) {
            kotlinTypeMarker.getClass();
            if (kotlinTypeMarker instanceof RigidTypeMarker) {
                return classicTypeSystemContext.withNullability((RigidTypeMarker) kotlinTypeMarker, z11);
            }
            if (kotlinTypeMarker instanceof FlexibleTypeMarker) {
                FlexibleTypeMarker flexibleTypeMarker = (FlexibleTypeMarker) kotlinTypeMarker;
                return classicTypeSystemContext.createFlexibleType(classicTypeSystemContext.withNullability((RigidTypeMarker) classicTypeSystemContext.lowerBound(flexibleTypeMarker), z11), classicTypeSystemContext.withNullability((RigidTypeMarker) classicTypeSystemContext.upperBound(flexibleTypeMarker), z11));
            }
            s.a("sealed");
            return null;
        }

        @NotNull
        public static CapturedTypeConstructorMarker typeConstructor(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull CapturedTypeMarker capturedTypeMarker) {
            capturedTypeMarker.getClass();
            if (capturedTypeMarker instanceof NewCapturedType) {
                return ((NewCapturedType) capturedTypeMarker).getConstructor();
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(capturedTypeMarker);
            d1.a(sb2, ", ", r0.b(capturedTypeMarker.getClass()));
            return null;
        }

        @NotNull
        public static TypeVariance getVariance(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull TypeParameterMarker typeParameterMarker) {
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                Variance variance = ((TypeParameterDescriptor) typeParameterMarker).getVariance();
                variance.getClass();
                return TypeSystemContextKt.convertVariance(variance);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(typeParameterMarker);
            d1.a(sb2, ", ", r0.b(typeParameterMarker.getClass()));
            return null;
        }

        @NotNull
        public static SimpleTypeMarker withNullability(@NotNull ClassicTypeSystemContext classicTypeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, boolean z11) {
            rigidTypeMarker.getClass();
            if (rigidTypeMarker instanceof SimpleType) {
                return ((SimpleType) rigidTypeMarker).makeNullableAsSpecified(z11);
            }
            StringBuilder sb2 = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
            sb2.append(rigidTypeMarker);
            d1.a(sb2, ", ", r0.b(rigidTypeMarker.getClass()));
            return null;
        }
    }
}
