package kotlin.reflect.jvm.internal.impl.load.kotlin;

import b0.h1;
import dc0.n;
import io.jsonwebtoken.JwtParser;
import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.SuspendFunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.ExpandedTypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;
import kotlin.reflect.w;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.g;

/* loaded from: classes6.dex */
public final class DescriptorBasedTypeSignatureMappingKt {
    @NotNull
    public static final String computeInternalName(@NotNull ClassDescriptor classDescriptor, @NotNull TypeMappingConfiguration<?> typeMappingConfiguration) {
        classDescriptor.getClass();
        typeMappingConfiguration.getClass();
        String predefinedFullInternalNameForClass = typeMappingConfiguration.getPredefinedFullInternalNameForClass(classDescriptor);
        if (predefinedFullInternalNameForClass != null) {
            return predefinedFullInternalNameForClass;
        }
        DeclarationDescriptor containingDeclaration = classDescriptor.getContainingDeclaration();
        containingDeclaration.getClass();
        String identifier = SpecialNames.safeIdentifier(classDescriptor.getName()).getIdentifier();
        identifier.getClass();
        if (containingDeclaration instanceof PackageFragmentDescriptor) {
            FqName fqName = ((PackageFragmentDescriptor) containingDeclaration).getFqName();
            if (fqName.isRoot()) {
                return identifier;
            }
            return StringsKt.P(fqName.asString(), JwtParser.SEPARATOR_CHAR, '/') + '/' + identifier;
        }
        ClassDescriptor classDescriptor2 = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor2 == null) {
            g.a("Unexpected container: ", containingDeclaration, " for ", classDescriptor);
            return null;
        }
        String predefinedInternalNameForClass = typeMappingConfiguration.getPredefinedInternalNameForClass(classDescriptor2);
        if (predefinedInternalNameForClass == null) {
            predefinedInternalNameForClass = computeInternalName(classDescriptor2, typeMappingConfiguration);
        }
        return predefinedInternalNameForClass + '$' + identifier;
    }

    public static /* synthetic */ String computeInternalName$default(ClassDescriptor classDescriptor, TypeMappingConfiguration typeMappingConfiguration, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            typeMappingConfiguration = TypeMappingConfigurationImpl.INSTANCE;
        }
        return computeInternalName(classDescriptor, typeMappingConfiguration);
    }

    public static final boolean hasVoidReturnType(@NotNull CallableDescriptor callableDescriptor) {
        callableDescriptor.getClass();
        if (callableDescriptor instanceof ConstructorDescriptor) {
            return true;
        }
        KotlinType returnType = callableDescriptor.getReturnType();
        returnType.getClass();
        if (!KotlinBuiltIns.isUnit(returnType)) {
            return false;
        }
        KotlinType returnType2 = callableDescriptor.getReturnType();
        returnType2.getClass();
        return (TypeUtils.isNullableType(returnType2) || (callableDescriptor instanceof PropertyGetterDescriptor)) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v28, types: [T, java.lang.Object] */
    @NotNull
    public static final <T> T mapType(@NotNull KotlinType kotlinType, @NotNull JvmTypeFactory<T> jvmTypeFactory, @NotNull TypeMappingMode typeMappingMode, @NotNull TypeMappingConfiguration<? extends T> typeMappingConfiguration, @Nullable JvmDescriptorTypeWriter<T> jvmDescriptorTypeWriter, @NotNull n<? super KotlinType, ? super T, ? super TypeMappingMode, Unit> nVar) {
        T predefinedTypeForClass;
        KotlinType kotlinType2;
        Object mapType;
        kotlinType.getClass();
        jvmTypeFactory.getClass();
        typeMappingMode.getClass();
        typeMappingConfiguration.getClass();
        nVar.getClass();
        KotlinType preprocessType = typeMappingConfiguration.preprocessType(kotlinType);
        if (preprocessType != null) {
            return (T) mapType(preprocessType, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
        }
        if (FunctionTypesKt.isSuspendFunctionType(kotlinType)) {
            return (T) mapType(SuspendFunctionTypesKt.transformSuspendFunctionToRuntimeFunctionType(kotlinType), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
        }
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.INSTANCE;
        Object mapBuiltInType = TypeSignatureMappingKt.mapBuiltInType(simpleClassicTypeSystemContext, kotlinType, jvmTypeFactory, typeMappingMode);
        if (mapBuiltInType != null) {
            ?? r72 = (Object) TypeSignatureMappingKt.boxTypeIfNeeded(jvmTypeFactory, mapBuiltInType, typeMappingMode.getNeedPrimitiveBoxing());
            nVar.invoke(kotlinType, r72, typeMappingMode);
            return r72;
        }
        TypeConstructor constructor = kotlinType.getConstructor();
        if (constructor instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) constructor;
            KotlinType alternativeType = intersectionTypeConstructor.getAlternativeType();
            if (alternativeType == null) {
                alternativeType = typeMappingConfiguration.commonSupertype(intersectionTypeConstructor.mo137getSupertypes());
            }
            return (T) mapType(TypeUtilsKt.replaceArgumentsWithStarProjections(alternativeType), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = constructor.mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor == null) {
            w.a(kotlinType, "no descriptor for type constructor of ");
            return null;
        }
        if (ErrorUtils.isError(mo136getDeclarationDescriptor)) {
            T t11 = (T) jvmTypeFactory.createObjectType("error/NonExistentClass");
            typeMappingConfiguration.processErrorType(kotlinType, (ClassDescriptor) mo136getDeclarationDescriptor);
            if (jvmDescriptorTypeWriter != 0) {
                jvmDescriptorTypeWriter.writeClass(t11);
            }
            return t11;
        }
        boolean z11 = mo136getDeclarationDescriptor instanceof ClassDescriptor;
        if (z11 && KotlinBuiltIns.isArray(kotlinType)) {
            if (kotlinType.getArguments().size() != 1) {
                h1.b("arrays must have one type argument");
                return null;
            }
            TypeProjection typeProjection = kotlinType.getArguments().get(0);
            KotlinType type = typeProjection.getType();
            type.getClass();
            if (typeProjection.getProjectionKind() == Variance.IN_VARIANCE) {
                mapType = jvmTypeFactory.createObjectType("java/lang/Object");
                if (jvmDescriptorTypeWriter != 0) {
                    jvmDescriptorTypeWriter.writeArrayType();
                    jvmDescriptorTypeWriter.writeClass(mapType);
                    jvmDescriptorTypeWriter.writeArrayEnd();
                }
            } else {
                if (jvmDescriptorTypeWriter != 0) {
                    jvmDescriptorTypeWriter.writeArrayType();
                }
                Variance projectionKind = typeProjection.getProjectionKind();
                projectionKind.getClass();
                mapType = mapType(type, jvmTypeFactory, typeMappingMode.toGenericArgumentMode(projectionKind, true), typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
                if (jvmDescriptorTypeWriter != 0) {
                    jvmDescriptorTypeWriter.writeArrayEnd();
                }
            }
            return (T) jvmTypeFactory.createFromString("[" + jvmTypeFactory.toString(mapType));
        }
        if (!z11) {
            if (!(mo136getDeclarationDescriptor instanceof TypeParameterDescriptor)) {
                if ((mo136getDeclarationDescriptor instanceof TypeAliasDescriptor) && typeMappingMode.getMapTypeAliases()) {
                    return (T) mapType(((TypeAliasDescriptor) mo136getDeclarationDescriptor).getExpandedType(), jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
                }
                w.a(kotlinType, "Unknown type ");
                return null;
            }
            KotlinType representativeUpperBound = TypeUtilsKt.getRepresentativeUpperBound((TypeParameterDescriptor) mo136getDeclarationDescriptor);
            if (kotlinType.isMarkedNullable()) {
                representativeUpperBound = TypeUtilsKt.makeNullable(representativeUpperBound);
            }
            T t12 = (T) mapType(representativeUpperBound, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, null, FunctionsKt.getDO_NOTHING_3());
            if (jvmDescriptorTypeWriter != 0) {
                Name name = mo136getDeclarationDescriptor.getName();
                name.getClass();
                jvmDescriptorTypeWriter.writeTypeVariable(name, t12);
            }
            return t12;
        }
        if (InlineClassesUtilsKt.isInlineClass(mo136getDeclarationDescriptor) && !typeMappingMode.getNeedInlineClassWrapping() && (kotlinType2 = (KotlinType) ExpandedTypeUtilsKt.computeExpandedTypeForInlineClass(simpleClassicTypeSystemContext, kotlinType)) != null) {
            return (T) mapType(kotlinType2, jvmTypeFactory, typeMappingMode.wrapInlineClassesMode(), typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
        }
        if (typeMappingMode.isForAnnotationParameter() && KotlinBuiltIns.isKClass((ClassDescriptor) mo136getDeclarationDescriptor)) {
            predefinedTypeForClass = (Object) jvmTypeFactory.getJavaLangClassType();
        } else {
            ClassDescriptor classDescriptor = (ClassDescriptor) mo136getDeclarationDescriptor;
            ClassDescriptor original = classDescriptor.getOriginal();
            original.getClass();
            predefinedTypeForClass = typeMappingConfiguration.getPredefinedTypeForClass(original);
            if (predefinedTypeForClass == null) {
                if (classDescriptor.getKind() == ClassKind.ENUM_ENTRY) {
                    DeclarationDescriptor containingDeclaration = classDescriptor.getContainingDeclaration();
                    containingDeclaration.getClass();
                    classDescriptor = (ClassDescriptor) containingDeclaration;
                }
                ClassDescriptor original2 = classDescriptor.getOriginal();
                original2.getClass();
                predefinedTypeForClass = (Object) jvmTypeFactory.createObjectType(computeInternalName(original2, typeMappingConfiguration));
            }
        }
        nVar.invoke(kotlinType, predefinedTypeForClass, typeMappingMode);
        return predefinedTypeForClass;
    }

    public static /* synthetic */ Object mapType$default(KotlinType kotlinType, JvmTypeFactory jvmTypeFactory, TypeMappingMode typeMappingMode, TypeMappingConfiguration typeMappingConfiguration, JvmDescriptorTypeWriter jvmDescriptorTypeWriter, n nVar, int i11, Object obj) {
        if ((i11 & 32) != 0) {
            nVar = FunctionsKt.getDO_NOTHING_3();
        }
        return mapType(kotlinType, jvmTypeFactory, typeMappingMode, typeMappingConfiguration, jvmDescriptorTypeWriter, nVar);
    }
}
