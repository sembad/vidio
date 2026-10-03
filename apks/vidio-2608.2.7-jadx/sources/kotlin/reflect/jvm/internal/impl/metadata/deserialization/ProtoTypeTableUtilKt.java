package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import f4.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class ProtoTypeTableUtilKt {
    @Nullable
    public static final ProtoBuf.Type abbreviatedType(@NotNull ProtoBuf.Type type, @NotNull TypeTable typeTable) {
        type.getClass();
        typeTable.getClass();
        if (type.hasAbbreviatedType()) {
            return type.getAbbreviatedType();
        }
        if (type.hasAbbreviatedTypeId()) {
            return typeTable.get(type.getAbbreviatedTypeId());
        }
        return null;
    }

    @NotNull
    public static final List<ProtoBuf.Type> contextReceiverTypes(@NotNull ProtoBuf.Class r22, @NotNull TypeTable typeTable) {
        r22.getClass();
        typeTable.getClass();
        List<ProtoBuf.Type> contextReceiverTypeList = r22.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = r22.getContextReceiverTypeIdList();
            contextReceiverTypeIdList.getClass();
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.w(list, 10));
            for (Integer num : list) {
                num.getClass();
                contextReceiverTypeList.add(typeTable.get(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    @NotNull
    public static final ProtoBuf.Type expandedType(@NotNull ProtoBuf.TypeAlias typeAlias, @NotNull TypeTable typeTable) {
        typeAlias.getClass();
        typeTable.getClass();
        if (typeAlias.hasExpandedType()) {
            ProtoBuf.Type expandedType = typeAlias.getExpandedType();
            expandedType.getClass();
            return expandedType;
        }
        if (typeAlias.hasExpandedTypeId()) {
            return typeTable.get(typeAlias.getExpandedTypeId());
        }
        s.a("No expandedType in ProtoBuf.TypeAlias");
        return null;
    }

    @Nullable
    public static final ProtoBuf.Type flexibleUpperBound(@NotNull ProtoBuf.Type type, @NotNull TypeTable typeTable) {
        type.getClass();
        typeTable.getClass();
        if (type.hasFlexibleUpperBound()) {
            return type.getFlexibleUpperBound();
        }
        if (type.hasFlexibleUpperBoundId()) {
            return typeTable.get(type.getFlexibleUpperBoundId());
        }
        return null;
    }

    public static final boolean hasReceiver(@NotNull ProtoBuf.Function function) {
        function.getClass();
        return function.hasReceiverType() || function.hasReceiverTypeId();
    }

    @Nullable
    public static final ProtoBuf.Type inlineClassUnderlyingType(@NotNull ProtoBuf.Class r12, @NotNull TypeTable typeTable) {
        r12.getClass();
        typeTable.getClass();
        if (r12.hasInlineClassUnderlyingType()) {
            return r12.getInlineClassUnderlyingType();
        }
        if (r12.hasInlineClassUnderlyingTypeId()) {
            return typeTable.get(r12.getInlineClassUnderlyingTypeId());
        }
        return null;
    }

    @Nullable
    public static final ProtoBuf.Type isInstanceType(@NotNull ProtoBuf.Expression expression, @NotNull TypeTable typeTable) {
        expression.getClass();
        typeTable.getClass();
        if (expression.hasIsInstanceType()) {
            return expression.getIsInstanceType();
        }
        if (expression.hasIsInstanceTypeId()) {
            return typeTable.get(expression.getIsInstanceTypeId());
        }
        return null;
    }

    @Nullable
    public static final ProtoBuf.Type outerType(@NotNull ProtoBuf.Type type, @NotNull TypeTable typeTable) {
        type.getClass();
        typeTable.getClass();
        if (type.hasOuterType()) {
            return type.getOuterType();
        }
        if (type.hasOuterTypeId()) {
            return typeTable.get(type.getOuterTypeId());
        }
        return null;
    }

    @Nullable
    public static final ProtoBuf.Type receiverType(@NotNull ProtoBuf.Function function, @NotNull TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        if (function.hasReceiverType()) {
            return function.getReceiverType();
        }
        if (function.hasReceiverTypeId()) {
            return typeTable.get(function.getReceiverTypeId());
        }
        return null;
    }

    @NotNull
    public static final ProtoBuf.Type returnType(@NotNull ProtoBuf.Function function, @NotNull TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        if (function.hasReturnType()) {
            ProtoBuf.Type returnType = function.getReturnType();
            returnType.getClass();
            return returnType;
        }
        if (function.hasReturnTypeId()) {
            return typeTable.get(function.getReturnTypeId());
        }
        s.a("No returnType in ProtoBuf.Function");
        return null;
    }

    @NotNull
    public static final List<ProtoBuf.Type> supertypes(@NotNull ProtoBuf.Class r22, @NotNull TypeTable typeTable) {
        r22.getClass();
        typeTable.getClass();
        List<ProtoBuf.Type> supertypeList = r22.getSupertypeList();
        if (supertypeList.isEmpty()) {
            supertypeList = null;
        }
        if (supertypeList == null) {
            List<Integer> supertypeIdList = r22.getSupertypeIdList();
            supertypeIdList.getClass();
            List<Integer> list = supertypeIdList;
            supertypeList = new ArrayList<>(CollectionsKt.w(list, 10));
            for (Integer num : list) {
                num.getClass();
                supertypeList.add(typeTable.get(num.intValue()));
            }
        }
        return supertypeList;
    }

    @NotNull
    public static final ProtoBuf.Type type(@NotNull ProtoBuf.ValueParameter valueParameter, @NotNull TypeTable typeTable) {
        valueParameter.getClass();
        typeTable.getClass();
        if (valueParameter.hasType()) {
            ProtoBuf.Type type = valueParameter.getType();
            type.getClass();
            return type;
        }
        if (valueParameter.hasTypeId()) {
            return typeTable.get(valueParameter.getTypeId());
        }
        s.a("No type in ProtoBuf.ValueParameter");
        return null;
    }

    @NotNull
    public static final ProtoBuf.Type underlyingType(@NotNull ProtoBuf.TypeAlias typeAlias, @NotNull TypeTable typeTable) {
        typeAlias.getClass();
        typeTable.getClass();
        if (typeAlias.hasUnderlyingType()) {
            ProtoBuf.Type underlyingType = typeAlias.getUnderlyingType();
            underlyingType.getClass();
            return underlyingType;
        }
        if (typeAlias.hasUnderlyingTypeId()) {
            return typeTable.get(typeAlias.getUnderlyingTypeId());
        }
        s.a("No underlyingType in ProtoBuf.TypeAlias");
        return null;
    }

    @NotNull
    public static final List<ProtoBuf.Type> upperBounds(@NotNull ProtoBuf.TypeParameter typeParameter, @NotNull TypeTable typeTable) {
        typeParameter.getClass();
        typeTable.getClass();
        List<ProtoBuf.Type> upperBoundList = typeParameter.getUpperBoundList();
        if (upperBoundList.isEmpty()) {
            upperBoundList = null;
        }
        if (upperBoundList == null) {
            List<Integer> upperBoundIdList = typeParameter.getUpperBoundIdList();
            upperBoundIdList.getClass();
            List<Integer> list = upperBoundIdList;
            upperBoundList = new ArrayList<>(CollectionsKt.w(list, 10));
            for (Integer num : list) {
                num.getClass();
                upperBoundList.add(typeTable.get(num.intValue()));
            }
        }
        return upperBoundList;
    }

    @Nullable
    public static final ProtoBuf.Type varargElementType(@NotNull ProtoBuf.ValueParameter valueParameter, @NotNull TypeTable typeTable) {
        valueParameter.getClass();
        typeTable.getClass();
        if (valueParameter.hasVarargElementType()) {
            return valueParameter.getVarargElementType();
        }
        if (valueParameter.hasVarargElementTypeId()) {
            return typeTable.get(valueParameter.getVarargElementTypeId());
        }
        return null;
    }

    public static final boolean hasReceiver(@NotNull ProtoBuf.Property property) {
        property.getClass();
        return property.hasReceiverType() || property.hasReceiverTypeId();
    }

    @Nullable
    public static final ProtoBuf.Type receiverType(@NotNull ProtoBuf.Property property, @NotNull TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        if (property.hasReceiverType()) {
            return property.getReceiverType();
        }
        if (property.hasReceiverTypeId()) {
            return typeTable.get(property.getReceiverTypeId());
        }
        return null;
    }

    @NotNull
    public static final ProtoBuf.Type returnType(@NotNull ProtoBuf.Property property, @NotNull TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        if (property.hasReturnType()) {
            ProtoBuf.Type returnType = property.getReturnType();
            returnType.getClass();
            return returnType;
        }
        if (property.hasReturnTypeId()) {
            return typeTable.get(property.getReturnTypeId());
        }
        s.a("No returnType in ProtoBuf.Property");
        return null;
    }

    @Nullable
    public static final ProtoBuf.Type type(@NotNull ProtoBuf.Type.Argument argument, @NotNull TypeTable typeTable) {
        argument.getClass();
        typeTable.getClass();
        if (argument.hasType()) {
            return argument.getType();
        }
        if (argument.hasTypeId()) {
            return typeTable.get(argument.getTypeId());
        }
        return null;
    }

    @NotNull
    public static final List<ProtoBuf.Type> contextReceiverTypes(@NotNull ProtoBuf.Function function, @NotNull TypeTable typeTable) {
        function.getClass();
        typeTable.getClass();
        List<ProtoBuf.Type> contextReceiverTypeList = function.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = function.getContextReceiverTypeIdList();
            contextReceiverTypeIdList.getClass();
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.w(list, 10));
            for (Integer num : list) {
                num.getClass();
                contextReceiverTypeList.add(typeTable.get(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }

    @NotNull
    public static final List<ProtoBuf.Type> contextReceiverTypes(@NotNull ProtoBuf.Property property, @NotNull TypeTable typeTable) {
        property.getClass();
        typeTable.getClass();
        List<ProtoBuf.Type> contextReceiverTypeList = property.getContextReceiverTypeList();
        if (contextReceiverTypeList.isEmpty()) {
            contextReceiverTypeList = null;
        }
        if (contextReceiverTypeList == null) {
            List<Integer> contextReceiverTypeIdList = property.getContextReceiverTypeIdList();
            contextReceiverTypeIdList.getClass();
            List<Integer> list = contextReceiverTypeIdList;
            contextReceiverTypeList = new ArrayList<>(CollectionsKt.w(list, 10));
            for (Integer num : list) {
                num.getClass();
                contextReceiverTypeList.add(typeTable.get(num.intValue()));
            }
        }
        return contextReceiverTypeList;
    }
}
