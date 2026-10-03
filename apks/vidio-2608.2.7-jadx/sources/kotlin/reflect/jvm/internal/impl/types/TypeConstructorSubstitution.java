package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class TypeConstructorSubstitution extends TypeSubstitution {

    @NotNull
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ TypeConstructorSubstitution createByConstructorsMap$default(Companion companion, Map map, boolean z11, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                z11 = false;
            }
            return companion.createByConstructorsMap(map, z11);
        }

        @NotNull
        public final TypeSubstitution create(@NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> list) {
            typeConstructor.getClass();
            list.getClass();
            List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
            parameters.getClass();
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) CollectionsKt.O(parameters);
            if (typeParameterDescriptor == null || !typeParameterDescriptor.isCapturedFromOuterDeclaration()) {
                return new IndexedParametersSubstitution(parameters, list);
            }
            List<TypeParameterDescriptor> parameters2 = typeConstructor.getParameters();
            parameters2.getClass();
            List<TypeParameterDescriptor> list2 = parameters2;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).getTypeConstructor());
            }
            return createByConstructorsMap$default(this, p0.m(CollectionsKt.E0(arrayList, list)), false, 2, null);
        }

        @NotNull
        public final TypeConstructorSubstitution createByConstructorsMap(@NotNull Map<TypeConstructor, ? extends TypeProjection> map) {
            map.getClass();
            return createByConstructorsMap$default(this, map, false, 2, null);
        }

        private Companion() {
        }

        @NotNull
        public final TypeConstructorSubstitution createByConstructorsMap(@NotNull final Map<TypeConstructor, ? extends TypeProjection> map, final boolean z11) {
            map.getClass();
            return new TypeConstructorSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion$createByConstructorsMap$1
                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public boolean approximateCapturedTypes() {
                    return z11;
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution
                public TypeProjection get(TypeConstructor typeConstructor) {
                    typeConstructor.getClass();
                    return map.get(typeConstructor);
                }

                @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
                public boolean isEmpty() {
                    return map.isEmpty();
                }
            };
        }

        @NotNull
        public final TypeSubstitution create(@NotNull KotlinType kotlinType) {
            kotlinType.getClass();
            return create(kotlinType.getConstructor(), kotlinType.getArguments());
        }
    }

    @NotNull
    public static final TypeSubstitution create(@NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> list) {
        return Companion.create(typeConstructor, list);
    }

    @NotNull
    public static final TypeConstructorSubstitution createByConstructorsMap(@NotNull Map<TypeConstructor, ? extends TypeProjection> map) {
        return Companion.createByConstructorsMap(map);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
    @Nullable
    /* renamed from: get */
    public TypeProjection mo141get(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        return get(kotlinType.getConstructor());
    }

    @Nullable
    public abstract TypeProjection get(@NotNull TypeConstructor typeConstructor);
}
