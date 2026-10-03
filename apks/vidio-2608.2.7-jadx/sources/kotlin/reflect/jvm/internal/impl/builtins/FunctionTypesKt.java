package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class FunctionTypesKt {
    public static final int contextFunctionTypeParamsCount(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        AnnotationDescriptor mo127findAnnotation = kotlinType.getAnnotations().mo127findAnnotation(StandardNames.FqNames.contextFunctionTypeParams);
        if (mo127findAnnotation == null) {
            return 0;
        }
        ConstantValue constantValue = (ConstantValue) p0.c(StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME, mo127findAnnotation.getAllValueArguments());
        constantValue.getClass();
        return ((IntValue) constantValue).getValue().intValue();
    }

    @NotNull
    public static final SimpleType createFunctionType(@NotNull KotlinBuiltIns kotlinBuiltIns, @NotNull Annotations annotations, @Nullable KotlinType kotlinType, @NotNull List<? extends KotlinType> list, @NotNull List<? extends KotlinType> list2, @Nullable List<Name> list3, @NotNull KotlinType kotlinType2, boolean z11) {
        kotlinBuiltIns.getClass();
        annotations.getClass();
        list.getClass();
        list2.getClass();
        kotlinType2.getClass();
        List<TypeProjection> functionTypeArgumentProjections = getFunctionTypeArgumentProjections(kotlinType, list, list2, list3, kotlinType2, kotlinBuiltIns);
        ClassDescriptor functionDescriptor = getFunctionDescriptor(kotlinBuiltIns, list.size() + list2.size() + (kotlinType == null ? 0 : 1), z11);
        if (kotlinType != null) {
            annotations = withExtensionFunctionAnnotation(annotations, kotlinBuiltIns);
        }
        if (!list.isEmpty()) {
            annotations = withContextReceiversFunctionAnnotation(annotations, kotlinBuiltIns, list.size());
        }
        return KotlinTypeFactory.simpleNotNullType(TypeAttributesKt.toDefaultAttributes(annotations), functionDescriptor, functionTypeArgumentProjections);
    }

    @Nullable
    public static final Name extractParameterNameFromFunctionTypeArgument(@NotNull KotlinType kotlinType) {
        String value;
        kotlinType.getClass();
        AnnotationDescriptor mo127findAnnotation = kotlinType.getAnnotations().mo127findAnnotation(StandardNames.FqNames.parameterName);
        if (mo127findAnnotation == null) {
            return null;
        }
        Object m02 = CollectionsKt.m0(mo127findAnnotation.getAllValueArguments().values());
        StringValue stringValue = m02 instanceof StringValue ? (StringValue) m02 : null;
        if (stringValue != null && (value = stringValue.getValue()) != null) {
            if (!Name.isValidIdentifier(value)) {
                value = null;
            }
            if (value != null) {
                return Name.identifier(value);
            }
        }
        return null;
    }

    @NotNull
    public static final List<KotlinType> getContextReceiverTypesFromFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        isBuiltinFunctionalType(kotlinType);
        int contextFunctionTypeParamsCount = contextFunctionTypeParamsCount(kotlinType);
        if (contextFunctionTypeParamsCount == 0) {
            return h0.f50810c;
        }
        List<TypeProjection> subList = kotlinType.getArguments().subList(0, contextFunctionTypeParamsCount);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(subList, 10));
        Iterator<T> it = subList.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return arrayList;
    }

    @NotNull
    public static final ClassDescriptor getFunctionDescriptor(@NotNull KotlinBuiltIns kotlinBuiltIns, int i11, boolean z11) {
        kotlinBuiltIns.getClass();
        ClassDescriptor suspendFunction = z11 ? kotlinBuiltIns.getSuspendFunction(i11) : kotlinBuiltIns.getFunction(i11);
        suspendFunction.getClass();
        return suspendFunction;
    }

    @NotNull
    public static final List<TypeProjection> getFunctionTypeArgumentProjections(@Nullable KotlinType kotlinType, @NotNull List<? extends KotlinType> list, @NotNull List<? extends KotlinType> list2, @Nullable List<Name> list3, @NotNull KotlinType kotlinType2, @NotNull KotlinBuiltIns kotlinBuiltIns) {
        Name name;
        KotlinBuiltIns kotlinBuiltIns2;
        list.getClass();
        list2.getClass();
        kotlinType2.getClass();
        kotlinBuiltIns.getClass();
        int i11 = 0;
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + (kotlinType != null ? 1 : 0) + 1);
        List<? extends KotlinType> list4 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list4, 10));
        Iterator<T> it = list4.iterator();
        while (it.hasNext()) {
            arrayList2.add(TypeUtilsKt.asTypeProjection((KotlinType) it.next()));
        }
        arrayList.addAll(arrayList2);
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(arrayList, kotlinType != null ? TypeUtilsKt.asTypeProjection(kotlinType) : null);
        for (Object obj : list2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            KotlinType kotlinType3 = (KotlinType) obj;
            if (list3 == null || (name = list3.get(i11)) == null || name.isSpecial()) {
                name = null;
            }
            if (name != null) {
                FqName fqName = StandardNames.FqNames.parameterName;
                Name name2 = StandardNames.NAME;
                String asString = name.asString();
                asString.getClass();
                kotlinBuiltIns2 = kotlinBuiltIns;
                kotlinType3 = TypeUtilsKt.replaceAnnotations(kotlinType3, Annotations.Companion.create(CollectionsKt.Z(kotlinType3.getAnnotations(), new BuiltInAnnotationDescriptor(kotlinBuiltIns2, fqName, p0.f(new Pair(name2, new StringValue(asString))), false, 8, null))));
            } else {
                kotlinBuiltIns2 = kotlinBuiltIns;
            }
            arrayList.add(TypeUtilsKt.asTypeProjection(kotlinType3));
            i11 = i12;
            kotlinBuiltIns = kotlinBuiltIns2;
        }
        arrayList.add(TypeUtilsKt.asTypeProjection(kotlinType2));
        return arrayList;
    }

    private static final FunctionTypeKind getFunctionTypeKind(FqNameUnsafe fqNameUnsafe) {
        if (!fqNameUnsafe.isSafe() || fqNameUnsafe.isRoot()) {
            return null;
        }
        FunctionTypeKindExtractor functionTypeKindExtractor = FunctionTypeKindExtractor.Companion.getDefault();
        FqName parent = fqNameUnsafe.toSafe().parent();
        String asString = fqNameUnsafe.shortName().asString();
        asString.getClass();
        return functionTypeKindExtractor.getFunctionalClassKind(parent, asString);
    }

    @Nullable
    public static final KotlinType getReceiverTypeFromFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        isBuiltinFunctionalType(kotlinType);
        if (!isTypeAnnotatedWithExtensionFunctionType(kotlinType)) {
            return null;
        }
        return kotlinType.getArguments().get(contextFunctionTypeParamsCount(kotlinType)).getType();
    }

    @NotNull
    public static final KotlinType getReturnTypeFromFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        isBuiltinFunctionalType(kotlinType);
        KotlinType type = ((TypeProjection) CollectionsKt.N(kotlinType.getArguments())).getType();
        type.getClass();
        return type;
    }

    @NotNull
    public static final List<TypeProjection> getValueParameterTypesFromFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        isBuiltinFunctionalType(kotlinType);
        return kotlinType.getArguments().subList((isBuiltinExtensionFunctionalType(kotlinType) ? 1 : 0) + contextFunctionTypeParamsCount(kotlinType), r0.size() - 1);
    }

    public static final boolean isBuiltinExtensionFunctionalType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return isBuiltinFunctionalType(kotlinType) && isTypeAnnotatedWithExtensionFunctionType(kotlinType);
    }

    public static final boolean isBuiltinFunctionalClassDescriptor(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        FunctionTypeKind functionTypeKind = getFunctionTypeKind(declarationDescriptor);
        return Intrinsics.a(functionTypeKind, FunctionTypeKind.Function.INSTANCE) || Intrinsics.a(functionTypeKind, FunctionTypeKind.SuspendFunction.INSTANCE);
    }

    public static final boolean isBuiltinFunctionalType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        return mo136getDeclarationDescriptor != null && isBuiltinFunctionalClassDescriptor(mo136getDeclarationDescriptor);
    }

    public static final boolean isFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return Intrinsics.a(getFunctionTypeKind(kotlinType), FunctionTypeKind.Function.INSTANCE);
    }

    public static final boolean isNumberedFunctionClassFqName(@NotNull FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        return fqNameUnsafe.startsWith(StandardNames.BUILT_INS_PACKAGE_NAME) && Intrinsics.a(getFunctionTypeKind(fqNameUnsafe), FunctionTypeKind.Function.INSTANCE);
    }

    public static final boolean isSuspendFunctionType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return Intrinsics.a(getFunctionTypeKind(kotlinType), FunctionTypeKind.SuspendFunction.INSTANCE);
    }

    private static final boolean isTypeAnnotatedWithExtensionFunctionType(KotlinType kotlinType) {
        return kotlinType.getAnnotations().mo127findAnnotation(StandardNames.FqNames.extensionFunctionType) != null;
    }

    @NotNull
    public static final Annotations withContextReceiversFunctionAnnotation(@NotNull Annotations annotations, @NotNull KotlinBuiltIns kotlinBuiltIns, int i11) {
        annotations.getClass();
        kotlinBuiltIns.getClass();
        FqName fqName = StandardNames.FqNames.contextFunctionTypeParams;
        if (annotations.hasAnnotation(fqName)) {
            return annotations;
        }
        return Annotations.Companion.create(CollectionsKt.Z(annotations, new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, p0.f(new Pair(StandardNames.CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME, new IntValue(i11))), false, 8, null)));
    }

    @NotNull
    public static final Annotations withExtensionFunctionAnnotation(@NotNull Annotations annotations, @NotNull KotlinBuiltIns kotlinBuiltIns) {
        annotations.getClass();
        kotlinBuiltIns.getClass();
        FqName fqName = StandardNames.FqNames.extensionFunctionType;
        if (annotations.hasAnnotation(fqName)) {
            return annotations;
        }
        return Annotations.Companion.create(CollectionsKt.Z(annotations, new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, p0.b(), false, 8, null)));
    }

    @Nullable
    public static final FunctionTypeKind getFunctionTypeKind(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        if ((declarationDescriptor instanceof ClassDescriptor) && KotlinBuiltIns.isUnderKotlinPackage(declarationDescriptor)) {
            return getFunctionTypeKind(DescriptorUtilsKt.getFqNameUnsafe(declarationDescriptor));
        }
        return null;
    }

    @Nullable
    public static final FunctionTypeKind getFunctionTypeKind(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor != null) {
            return getFunctionTypeKind(mo136getDeclarationDescriptor);
        }
        return null;
    }
}
