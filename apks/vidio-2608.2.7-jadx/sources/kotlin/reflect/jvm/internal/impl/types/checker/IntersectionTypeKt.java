package kotlin.reflect.jvm.internal.impl.types.checker;

import f4.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.DynamicTypesKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class IntersectionTypeKt {
    @NotNull
    public static final UnwrappedType intersectTypes(@NotNull Collection<? extends UnwrappedType> collection) {
        SimpleType lowerBound;
        collection.getClass();
        int size = collection.size();
        if (size == 0) {
            s.a("Expected some types");
            return null;
        }
        if (size == 1) {
            return (UnwrappedType) CollectionsKt.k0(collection);
        }
        Collection<? extends UnwrappedType> collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
        boolean z11 = false;
        boolean z12 = false;
        for (UnwrappedType unwrappedType : collection2) {
            z11 = z11 || KotlinTypeKt.isError(unwrappedType);
            if (unwrappedType instanceof SimpleType) {
                lowerBound = (SimpleType) unwrappedType;
            } else {
                if (!(unwrappedType instanceof FlexibleType)) {
                    m.a();
                    return null;
                }
                if (DynamicTypesKt.isDynamic(unwrappedType)) {
                    return unwrappedType;
                }
                lowerBound = ((FlexibleType) unwrappedType).getLowerBound();
                z12 = true;
            }
            arrayList.add(lowerBound);
        }
        if (z11) {
            return ErrorUtils.createErrorType(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, collection.toString());
        }
        if (!z12) {
            return TypeIntersector.INSTANCE.intersectTypes$descriptors(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(collection2, 10));
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            arrayList2.add(FlexibleTypesKt.upperIfFlexible((UnwrappedType) it.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.INSTANCE;
        return KotlinTypeFactory.flexibleType(typeIntersector.intersectTypes$descriptors(arrayList), typeIntersector.intersectTypes$descriptors(arrayList2));
    }
}
