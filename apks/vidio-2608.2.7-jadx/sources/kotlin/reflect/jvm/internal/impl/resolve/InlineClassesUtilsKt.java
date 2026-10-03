package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class InlineClassesUtilsKt {

    @NotNull
    private static final ClassId JVM_INLINE_ANNOTATION_CLASS_ID;

    @NotNull
    private static final FqName JVM_INLINE_ANNOTATION_FQ_NAME;

    @NotNull
    private static final FqName JVM_NAME_ANNOTATION_FQ_NAME;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmInline");
        JVM_INLINE_ANNOTATION_FQ_NAME = fqName;
        JVM_INLINE_ANNOTATION_CLASS_ID = ClassId.Companion.topLevel(fqName);
        JVM_NAME_ANNOTATION_FQ_NAME = new FqName("kotlin.jvm.JvmName");
    }

    public static final boolean isInlineClass(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).getValueClassRepresentation() instanceof InlineClassRepresentation);
    }

    public static final boolean isInlineClassType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor != null) {
            return isInlineClass(mo136getDeclarationDescriptor);
        }
        return false;
    }

    public static final boolean isMultiFieldValueClass(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return (declarationDescriptor instanceof ClassDescriptor) && (((ClassDescriptor) declarationDescriptor).getValueClassRepresentation() instanceof MultiFieldValueClassRepresentation);
    }

    public static final boolean isUnderlyingPropertyOfInlineClass(@NotNull VariableDescriptor variableDescriptor) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        variableDescriptor.getClass();
        if (variableDescriptor.getExtensionReceiverParameter() != null || !variableDescriptor.getContextReceiverParameters().isEmpty()) {
            return false;
        }
        DeclarationDescriptor containingDeclaration = variableDescriptor.getContainingDeclaration();
        Name name = null;
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null && (inlineClassRepresentation = DescriptorUtilsKt.getInlineClassRepresentation(classDescriptor)) != null) {
            name = inlineClassRepresentation.getUnderlyingPropertyName();
        }
        return Intrinsics.a(name, variableDescriptor.getName());
    }

    public static final boolean isValueClass(@NotNull DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return isInlineClass(declarationDescriptor) || isMultiFieldValueClass(declarationDescriptor);
    }

    public static final boolean needsMfvcFlattening(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        return (mo136getDeclarationDescriptor == null || !isMultiFieldValueClass(mo136getDeclarationDescriptor) || SimpleClassicTypeSystemContext.INSTANCE.isNullableType(kotlinType)) ? false : true;
    }

    @Nullable
    public static final KotlinType unsubstitutedUnderlyingType(@NotNull KotlinType kotlinType) {
        InlineClassRepresentation<SimpleType> inlineClassRepresentation;
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
        if (classDescriptor == null || (inlineClassRepresentation = DescriptorUtilsKt.getInlineClassRepresentation(classDescriptor)) == null) {
            return null;
        }
        return inlineClassRepresentation.getUnderlyingType();
    }
}
