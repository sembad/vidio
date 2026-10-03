package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.reflect.jvm.internal.DescriptorKProperty;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\u0014\u0010\t\u001a\b\u0012\u0002\b\u0003\u0018\u00010\n*\u0004\u0018\u00010\u000bH\u0002\u001a\f\u0010\f\u001a\u00020\b*\u00020\rH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000e"}, d2 = {"boundReceiver", "", "Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;", "getBoundReceiver", "(Lkotlin/reflect/jvm/internal/DescriptorKProperty$Accessor;)Ljava/lang/Object;", "computeCallerForAccessor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "isGetter", "", "toInlineClass", "Ljava/lang/Class;", "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;", "isJvmFieldPropertyInCompanionObject", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKPropertyKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.reflect.jvm.internal.calls.Caller<?> computeCallerForAccessor(kotlin.reflect.jvm.internal.DescriptorKProperty.Accessor<?, ?> r6, boolean r7) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.DescriptorKPropertyKt.computeCallerForAccessor(kotlin.reflect.jvm.internal.DescriptorKProperty$Accessor, boolean):kotlin.reflect.jvm.internal.calls.Caller");
    }

    private static final CallerImpl<Field> computeCallerForAccessor$computeFieldCaller(DescriptorKProperty.Accessor<?, ?> accessor, boolean z11, Field field) {
        return (isJvmFieldPropertyInCompanionObject(accessor.getProperty().getDescriptor()) || !Modifier.isStatic(field.getModifiers())) ? z11 ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldGetter.BoundInstance(field, getBoundReceiver(accessor)) : new CallerImpl.FieldGetter.Instance(field) : ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldSetter.BoundInstance(field, computeCallerForAccessor$isNotNullProperty(accessor), getBoundReceiver(accessor)) : new CallerImpl.FieldSetter.Instance(field, computeCallerForAccessor$isNotNullProperty(accessor)) : computeCallerForAccessor$isJvmStaticProperty(accessor) ? z11 ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldGetter.BoundJvmStaticInObject(field) : new CallerImpl.FieldGetter.JvmStaticInObject(field) : ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, computeCallerForAccessor$isNotNullProperty(accessor)) : new CallerImpl.FieldSetter.JvmStaticInObject(field, computeCallerForAccessor$isNotNullProperty(accessor)) : z11 ? new CallerImpl.FieldGetter.Static(field) : new CallerImpl.FieldSetter.Static(field, computeCallerForAccessor$isNotNullProperty(accessor));
    }

    private static final boolean computeCallerForAccessor$isJvmStaticProperty(DescriptorKProperty.Accessor<?, ?> accessor) {
        return accessor.getProperty().getDescriptor().getAnnotations().hasAnnotation(UtilKt.getJVM_STATIC());
    }

    private static final boolean computeCallerForAccessor$isNotNullProperty(DescriptorKProperty.Accessor<?, ?> accessor) {
        return !TypeUtils.isNullableType(accessor.getProperty().getDescriptor().getType());
    }

    @Nullable
    public static final Object getBoundReceiver(@NotNull DescriptorKProperty.Accessor<?, ?> accessor) {
        accessor.getClass();
        return ReflectKCallableKt.getBoundReceiver(accessor.getProperty());
    }

    private static final boolean isJvmFieldPropertyInCompanionObject(PropertyDescriptor propertyDescriptor) {
        DeclarationDescriptor containingDeclaration = propertyDescriptor.getContainingDeclaration();
        containingDeclaration.getClass();
        if (!DescriptorUtils.isCompanionObject(containingDeclaration)) {
            return false;
        }
        DeclarationDescriptor containingDeclaration2 = containingDeclaration.getContainingDeclaration();
        if (DescriptorUtils.isInterface(containingDeclaration2) || DescriptorUtils.isAnnotationClass(containingDeclaration2)) {
            return (propertyDescriptor instanceof DeserializedPropertyDescriptor) && JvmProtoBufUtil.isMovedFromInterfaceCompanion(((DeserializedPropertyDescriptor) propertyDescriptor).getProto());
        }
        return true;
    }

    private static final Class<?> toInlineClass(DeclarationDescriptor declarationDescriptor) {
        if (!(declarationDescriptor instanceof ClassDescriptor) || !InlineClassesUtilsKt.isInlineClass(declarationDescriptor)) {
            return null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        Class<?> javaClass = UtilKt.toJavaClass(classDescriptor);
        if (javaClass != null) {
            return javaClass;
        }
        StringBuilder sb2 = new StringBuilder("Class object for the class ");
        sb2.append(classDescriptor.getName());
        ClassId classId = DescriptorUtilsKt.getClassId((ClassifierDescriptor) declarationDescriptor);
        sb2.append(" cannot be found (classId=");
        sb2.append(classId);
        sb2.append(')');
        throw new KotlinReflectionInternalError(sb2.toString());
    }
}
