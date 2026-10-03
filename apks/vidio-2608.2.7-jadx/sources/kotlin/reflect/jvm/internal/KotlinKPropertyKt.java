package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import ie0.e0;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.reflect.f;
import kotlin.reflect.jvm.internal.KotlinKProperty;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.InternalUnderlyingValOfInlineClass;
import kotlin.reflect.jvm.internal.calls.ThrowingCaller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.l;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0006*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0000\u001a\u0010\u0010\t\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\nH\u0002\"\"\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u000b"}, d2 = {"boundReceiver", "", "Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;", "getBoundReceiver", "(Lkotlin/reflect/jvm/internal/KotlinKProperty$Accessor;)Ljava/lang/Object;", "computeCallerForAccessor", "Lkotlin/reflect/jvm/internal/calls/Caller;", "isGetter", "", "isJvmFieldPropertyInCompanionObject", "Lkotlin/reflect/jvm/internal/KotlinKProperty;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KotlinKPropertyKt {
    @NotNull
    public static final Caller<?> computeCallerForAccessor(@NotNull KotlinKProperty.Accessor<?, ?> accessor, boolean z11) {
        Caller boundInstance;
        Method inlineClassUnboxMethod;
        accessor.getClass();
        KotlinKProperty<?> property = accessor.getProperty();
        if (ReflectKPropertyKt.isLocalDelegated(property)) {
            return ThrowingCaller.INSTANCE;
        }
        KmProperty kmProperty = property.getKmProperty();
        JvmMethodSignature getterSignature = z11 ? JvmExtensionsKt.getGetterSignature(kmProperty) : JvmExtensionsKt.getSetterSignature(kmProperty);
        Method findMethodBySignature = getterSignature != null ? property.getContainer().findMethodBySignature(getterSignature.getName(), getterSignature.getDescriptor()) : null;
        if (findMethodBySignature != null) {
            boundInstance = !Modifier.isStatic(findMethodBySignature.getModifiers()) ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.Method.BoundInstance(findMethodBySignature, getBoundReceiver(accessor)) : new CallerImpl.Method.Instance(findMethodBySignature) : computeCallerForAccessor$isJvmStaticProperty(accessor) ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.Method.BoundJvmStaticInObject(findMethodBySignature) : new CallerImpl.Method.JvmStaticInObject(findMethodBySignature) : ReflectKCallableKt.isBound(accessor) ? new CallerImpl.Method.BoundStatic(findMethodBySignature, false, getBoundReceiver(accessor)) : new CallerImpl.Method.Static(findMethodBySignature);
        } else if (ValueClassAwareCallerKt.isUnderlyingPropertyOfValueClass(property) && property.getVisibility() == t.f50966e) {
            Class<?> inlineClass = ValueClassAwareCallerKt.toInlineClass(((l) CollectionsKt.l0(property.getParameters())).getType());
            if (inlineClass == null || (inlineClassUnboxMethod = ValueClassAwareCallerKt.getInlineClassUnboxMethod(inlineClass, property)) == null) {
                throw new KotlinReflectionInternalError("Underlying property of inline class " + property + " should have a field");
            }
            boundInstance = ReflectKCallableKt.isBound(accessor) ? new InternalUnderlyingValOfInlineClass.Bound(inlineClassUnboxMethod, getBoundReceiver(accessor)) : new InternalUnderlyingValOfInlineClass.Unbound(inlineClassUnboxMethod);
        } else {
            Field javaField = property.getJavaField();
            if (javaField == null) {
                d0.a(property, "No accessors or field is found for property ");
                return null;
            }
            boundInstance = computeCallerForAccessor$computeFieldCaller(property, z11, accessor, javaField);
        }
        return ValueClassAwareCallerKt.createValueClassAwareCallerIfNeeded(boundInstance, accessor, false, h0.f50810c);
    }

    private static final CallerImpl<Field> computeCallerForAccessor$computeFieldCaller(KotlinKProperty<? extends Object> kotlinKProperty, boolean z11, KotlinKProperty.Accessor<?, ?> accessor, Field field) {
        return (isJvmFieldPropertyInCompanionObject(kotlinKProperty) || !Modifier.isStatic(field.getModifiers())) ? z11 ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldGetter.BoundInstance(field, getBoundReceiver(accessor)) : new CallerImpl.FieldGetter.Instance(field) : ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldSetter.BoundInstance(field, computeCallerForAccessor$isNotNullProperty(kotlinKProperty), getBoundReceiver(accessor)) : new CallerImpl.FieldSetter.Instance(field, computeCallerForAccessor$isNotNullProperty(kotlinKProperty)) : computeCallerForAccessor$isJvmStaticProperty(accessor) ? z11 ? ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldGetter.BoundJvmStaticInObject(field) : new CallerImpl.FieldGetter.JvmStaticInObject(field) : ReflectKCallableKt.isBound(accessor) ? new CallerImpl.FieldSetter.BoundJvmStaticInObject(field, computeCallerForAccessor$isNotNullProperty(kotlinKProperty)) : new CallerImpl.FieldSetter.JvmStaticInObject(field, computeCallerForAccessor$isNotNullProperty(kotlinKProperty)) : z11 ? new CallerImpl.FieldGetter.Static(field) : new CallerImpl.FieldSetter.Static(field, computeCallerForAccessor$isNotNullProperty(kotlinKProperty));
    }

    private static final boolean computeCallerForAccessor$isJvmStaticProperty(KotlinKProperty.Accessor<?, ?> accessor) {
        if (accessor.getContainer() instanceof KPackageImpl) {
            return false;
        }
        e0.a(accessor, "Only top-level properties are supported for now: ");
        return false;
    }

    private static final boolean computeCallerForAccessor$isNotNullProperty(KotlinKProperty<? extends Object> kotlinKProperty) {
        return !UtilKt.isNullableType(kotlinKProperty.getReturnType());
    }

    @Nullable
    public static final Object getBoundReceiver(@NotNull KotlinKProperty.Accessor<?, ?> accessor) {
        accessor.getClass();
        return ReflectKCallableKt.getBoundReceiver(accessor.getProperty());
    }

    private static final boolean isJvmFieldPropertyInCompanionObject(KotlinKProperty<?> kotlinKProperty) {
        f container = kotlinKProperty.getContainer();
        if (!(container instanceof KClassImpl) || ((KClassImpl) container).getClassKind$kotlin_reflection() != ClassKind.COMPANION_OBJECT) {
            return false;
        }
        Class<?> enclosingClass = cc0.a.b((kotlin.reflect.d) container).getEnclosingClass();
        enclosingClass.getClass();
        kotlin.reflect.d e11 = cc0.a.e(enclosingClass);
        KClassImpl kClassImpl = e11 instanceof KClassImpl ? (KClassImpl) e11 : null;
        if (kClassImpl == null) {
            return false;
        }
        if (kClassImpl.getClassKind$kotlin_reflection() == ClassKind.INTERFACE || kClassImpl.getClassKind$kotlin_reflection() == ClassKind.ANNOTATION_CLASS) {
            return JvmAttributes.isMovedFromInterfaceCompanion(kotlinKProperty.getKmProperty());
        }
        return true;
    }
}
