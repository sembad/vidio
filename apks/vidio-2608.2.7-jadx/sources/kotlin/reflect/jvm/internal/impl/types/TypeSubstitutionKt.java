package kotlin.reflect.jvm.internal.impl.types;

import java.util.List;
import kc0.c;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class TypeSubstitutionKt {
    @NotNull
    public static final SimpleType asSimpleType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        UnwrappedType unwrap = kotlinType.unwrap();
        SimpleType simpleType = unwrap instanceof SimpleType ? (SimpleType) unwrap : null;
        if (simpleType != null) {
            return simpleType;
        }
        c.a(kotlinType, "This is should be simple type: ");
        return null;
    }

    @NotNull
    public static final KotlinType replace(@NotNull KotlinType kotlinType, @NotNull List<? extends TypeProjection> list, @NotNull Annotations annotations, @NotNull List<? extends TypeProjection> list2) {
        kotlinType.getClass();
        list.getClass();
        annotations.getClass();
        list2.getClass();
        if ((list.isEmpty() || list == kotlinType.getArguments()) && annotations == kotlinType.getAnnotations()) {
            return kotlinType;
        }
        TypeAttributes attributes = kotlinType.getAttributes();
        if ((annotations instanceof FilteredAnnotations) && ((FilteredAnnotations) annotations).isEmpty()) {
            annotations = Annotations.Companion.getEMPTY();
        }
        TypeAttributes replaceAnnotations = TypeAttributesKt.replaceAnnotations(attributes, annotations);
        UnwrappedType unwrap = kotlinType.unwrap();
        if (unwrap instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrap;
            return KotlinTypeFactory.flexibleType(replace(flexibleType.getLowerBound(), list, replaceAnnotations), replace(flexibleType.getUpperBound(), list2, replaceAnnotations));
        }
        if (unwrap instanceof SimpleType) {
            return replace((SimpleType) unwrap, list, replaceAnnotations);
        }
        m.a();
        return null;
    }

    public static /* synthetic */ KotlinType replace$default(KotlinType kotlinType, List list, Annotations annotations, List list2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = kotlinType.getArguments();
        }
        if ((i11 & 2) != 0) {
            annotations = kotlinType.getAnnotations();
        }
        if ((i11 & 4) != 0) {
            list2 = list;
        }
        return replace(kotlinType, list, annotations, list2);
    }

    public static /* synthetic */ SimpleType replace$default(SimpleType simpleType, List list, TypeAttributes typeAttributes, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            list = simpleType.getArguments();
        }
        if ((i11 & 2) != 0) {
            typeAttributes = simpleType.getAttributes();
        }
        return replace(simpleType, (List<? extends TypeProjection>) list, typeAttributes);
    }

    @NotNull
    public static final KotlinType replace(@NotNull KotlinType kotlinType, @NotNull List<? extends TypeProjection> list, @NotNull Annotations annotations) {
        kotlinType.getClass();
        list.getClass();
        annotations.getClass();
        return replace$default(kotlinType, list, annotations, null, 4, null);
    }

    @NotNull
    public static final SimpleType replace(@NotNull SimpleType simpleType, @NotNull List<? extends TypeProjection> list, @NotNull TypeAttributes typeAttributes) {
        simpleType.getClass();
        list.getClass();
        typeAttributes.getClass();
        if (list.isEmpty() && typeAttributes == simpleType.getAttributes()) {
            return simpleType;
        }
        if (list.isEmpty()) {
            return simpleType.replaceAttributes(typeAttributes);
        }
        if (simpleType instanceof ErrorType) {
            return ((ErrorType) simpleType).replaceArguments(list);
        }
        return KotlinTypeFactory.simpleType$default(typeAttributes, simpleType.getConstructor(), list, simpleType.isMarkedNullable(), (KotlinTypeRefiner) null, 16, (Object) null);
    }
}
