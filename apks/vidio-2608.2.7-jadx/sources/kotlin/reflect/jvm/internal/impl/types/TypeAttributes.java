package kotlin.reflect.jvm.internal.impl.types;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;
import kotlin.reflect.jvm.internal.impl.util.ArrayMap;
import kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class TypeAttributes extends AttributeArrayOwner<TypeAttribute<?>, TypeAttribute<?>> implements Iterable<TypeAttribute<?>> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final TypeAttributes Empty = new TypeAttributes(h0.f50810c);

    public static final class Companion extends TypeRegistry<TypeAttribute<?>, TypeAttribute<?>> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final TypeAttributes create(@NotNull List<? extends TypeAttribute<?>> list) {
            list.getClass();
            return list.isEmpty() ? getEmpty() : new TypeAttributes(list, null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.TypeRegistry
        public int customComputeIfAbsent(@NotNull ConcurrentHashMap<String, Integer> concurrentHashMap, @NotNull String str, @NotNull Function1<? super String, Integer> function1) {
            int intValue;
            concurrentHashMap.getClass();
            str.getClass();
            function1.getClass();
            Integer num = concurrentHashMap.get(str);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = concurrentHashMap.get(str);
                    if (num2 != null) {
                        intValue = num2.intValue();
                    } else {
                        Integer invoke = function1.invoke(str);
                        concurrentHashMap.putIfAbsent(str, Integer.valueOf(invoke.intValue()));
                        intValue = invoke.intValue();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return intValue;
        }

        @NotNull
        public final TypeAttributes getEmpty() {
            return TypeAttributes.Empty;
        }

        private Companion() {
        }
    }

    private TypeAttributes(List<? extends TypeAttribute<?>> list) {
        for (TypeAttribute<?> typeAttribute : list) {
            registerComponent((d) typeAttribute.getKey(), (d<? extends Object>) typeAttribute);
        }
    }

    @NotNull
    public final TypeAttributes add(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        if (isEmpty() && typeAttributes.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = Companion.getIndices().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            TypeAttribute<?> typeAttribute = getArrayMap().get(intValue);
            TypeAttribute<?> typeAttribute2 = typeAttributes.getArrayMap().get(intValue);
            CollectionsKt.addIfNotNull(arrayList, typeAttribute == null ? typeAttribute2 != null ? typeAttribute2.add(typeAttribute) : null : typeAttribute.add(typeAttribute2));
        }
        return Companion.create(arrayList);
    }

    public final boolean contains(@NotNull TypeAttribute<?> typeAttribute) {
        typeAttribute.getClass();
        return getArrayMap().get(Companion.getId(typeAttribute.getKey())) != null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    @NotNull
    protected TypeRegistry<TypeAttribute<?>, TypeAttribute<?>> getTypeRegistry() {
        return Companion;
    }

    @NotNull
    public final TypeAttributes intersect(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        if (isEmpty() && typeAttributes.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = Companion.getIndices().iterator();
        while (it.hasNext()) {
            int intValue = ((Number) it.next()).intValue();
            TypeAttribute<?> typeAttribute = getArrayMap().get(intValue);
            TypeAttribute<?> typeAttribute2 = typeAttributes.getArrayMap().get(intValue);
            CollectionsKt.addIfNotNull(arrayList, typeAttribute == null ? typeAttribute2 != null ? typeAttribute2.intersect(typeAttribute) : null : typeAttribute.intersect(typeAttribute2));
        }
        return Companion.create(arrayList);
    }

    @NotNull
    public final TypeAttributes plus(@NotNull TypeAttribute<?> typeAttribute) {
        typeAttribute.getClass();
        if (contains(typeAttribute)) {
            return this;
        }
        if (isEmpty()) {
            return new TypeAttributes(typeAttribute);
        }
        return Companion.create(kotlin.collections.CollectionsKt.b0(typeAttribute, kotlin.collections.CollectionsKt.y0(this)));
    }

    @NotNull
    public final TypeAttributes remove(@NotNull TypeAttribute<?> typeAttribute) {
        typeAttribute.getClass();
        if (!isEmpty()) {
            ArrayMap<TypeAttribute<?>> arrayMap = getArrayMap();
            ArrayList arrayList = new ArrayList();
            for (TypeAttribute<?> typeAttribute2 : arrayMap) {
                if (!Intrinsics.a(typeAttribute2, typeAttribute)) {
                    arrayList.add(typeAttribute2);
                }
            }
            if (arrayList.size() != getArrayMap().getSize()) {
                return Companion.create(arrayList);
            }
        }
        return this;
    }

    public /* synthetic */ TypeAttributes(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this((List<? extends TypeAttribute<?>>) list);
    }

    private TypeAttributes(TypeAttribute<?> typeAttribute) {
        this((List<? extends TypeAttribute<?>>) kotlin.collections.CollectionsKt.P(typeAttribute));
    }
}
