package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class MappingUtilKt {
    @NotNull
    public static final TypeConstructorSubstitution createMappedTypeParametersSubstitution(@NotNull ClassDescriptor classDescriptor, @NotNull ClassDescriptor classDescriptor2) {
        classDescriptor.getClass();
        classDescriptor2.getClass();
        classDescriptor.getDeclaredTypeParameters().size();
        classDescriptor2.getDeclaredTypeParameters().size();
        TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.Companion;
        List<TypeParameterDescriptor> declaredTypeParameters = classDescriptor.getDeclaredTypeParameters();
        declaredTypeParameters.getClass();
        List<TypeParameterDescriptor> list = declaredTypeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeParameterDescriptor) it.next()).getTypeConstructor());
        }
        List<TypeParameterDescriptor> declaredTypeParameters2 = classDescriptor2.getDeclaredTypeParameters();
        declaredTypeParameters2.getClass();
        List<TypeParameterDescriptor> list2 = declaredTypeParameters2;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            SimpleType defaultType = ((TypeParameterDescriptor) it2.next()).getDefaultType();
            defaultType.getClass();
            arrayList2.add(TypeUtilsKt.asTypeProjection(defaultType));
        }
        return TypeConstructorSubstitution.Companion.createByConstructorsMap$default(companion, p0.m(CollectionsKt.E0(arrayList, arrayList2)), false, 2, null);
    }
}
