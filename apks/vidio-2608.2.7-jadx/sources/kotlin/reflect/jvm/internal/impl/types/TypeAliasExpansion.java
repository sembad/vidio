package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class TypeAliasExpansion {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final List<TypeProjection> arguments;

    @NotNull
    private final TypeAliasDescriptor descriptor;

    @NotNull
    private final Map<TypeParameterDescriptor, TypeProjection> mapping;

    @Nullable
    private final TypeAliasExpansion parent;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final TypeAliasExpansion create(@Nullable TypeAliasExpansion typeAliasExpansion, @NotNull TypeAliasDescriptor typeAliasDescriptor, @NotNull List<? extends TypeProjection> list) {
            typeAliasDescriptor.getClass();
            list.getClass();
            List<TypeParameterDescriptor> parameters = typeAliasDescriptor.getTypeConstructor().getParameters();
            parameters.getClass();
            List<TypeParameterDescriptor> list2 = parameters;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((TypeParameterDescriptor) it.next()).getOriginal());
            }
            return new TypeAliasExpansion(typeAliasExpansion, typeAliasDescriptor, list, p0.m(CollectionsKt.E0(arrayList, list)), null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List<? extends TypeProjection> list, Map<TypeParameterDescriptor, ? extends TypeProjection> map) {
        this.parent = typeAliasExpansion;
        this.descriptor = typeAliasDescriptor;
        this.arguments = list;
        this.mapping = map;
    }

    @NotNull
    public final List<TypeProjection> getArguments() {
        return this.arguments;
    }

    @NotNull
    public final TypeAliasDescriptor getDescriptor() {
        return this.descriptor;
    }

    @Nullable
    public final TypeProjection getReplacement(@NotNull TypeConstructor typeConstructor) {
        typeConstructor.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
            return this.mapping.get(mo136getDeclarationDescriptor);
        }
        return null;
    }

    public final boolean isRecursion(@NotNull TypeAliasDescriptor typeAliasDescriptor) {
        typeAliasDescriptor.getClass();
        if (Intrinsics.a(this.descriptor, typeAliasDescriptor)) {
            return true;
        }
        TypeAliasExpansion typeAliasExpansion = this.parent;
        return typeAliasExpansion != null ? typeAliasExpansion.isRecursion(typeAliasDescriptor) : false;
    }

    public /* synthetic */ TypeAliasExpansion(TypeAliasExpansion typeAliasExpansion, TypeAliasDescriptor typeAliasDescriptor, List list, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeAliasExpansion, typeAliasDescriptor, list, map);
    }
}
