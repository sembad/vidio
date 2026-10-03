package kotlin.reflect.jvm.internal.types;

import androidx.recyclerview.widget.d0;
import ie0.e0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.types.FlexibleKType;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\t\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lkotlin/reflect/q;", "lowerBound", "upperBound", "createPlatformKType", "(Lkotlin/reflect/q;Lkotlin/reflect/q;)Lkotlin/reflect/q;", "type", "createMutableCollectionKType", "(Lkotlin/reflect/q;)Lkotlin/reflect/q;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "readOnlyToMutable", "(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "createNothingType", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TypeOfImplKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final q createMutableCollectionKType(@NotNull q qVar) {
        String qualifiedName;
        qVar.getClass();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            SimpleKType simpleKType = (SimpleKType) qVar;
            e classifier = simpleKType.getClassifier();
            d dVar = classifier instanceof d ? (d) classifier : null;
            if (dVar == null || (qualifiedName = dVar.getQualifiedName()) == null) {
                d0.a(qVar, "Non-class type cannot be a mutable collection type: ");
                return null;
            }
            FqName readOnlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(new FqNameUnsafe(qualifiedName));
            if (readOnlyToMutable != null) {
                return new SimpleKType(simpleKType.getClassifier(), simpleKType.getArguments(), simpleKType.getIsMarkedNullable(), simpleKType.getAnnotations(), simpleKType.getAbbreviation(), simpleKType.getIsDefinitelyNotNullType(), simpleKType.getIsNothingType(), simpleKType.getIsSuspendFunctionType(), MutableCollectionKClassKt.getMutableCollectionKClass(readOnlyToMutable, (d) classifier), null, 512, null);
            }
            zl.e.a(qVar, "Not a readonly collection: ");
            return null;
        }
        KotlinType type = ((DescriptorKType) qVar).getType();
        if (!(type instanceof SimpleType)) {
            e0.a(qVar, "Non-simple type cannot be a mutable collection type: ");
            return null;
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = type.getConstructor().mo136getDeclarationDescriptor();
        ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
        if (classDescriptor == null) {
            zl.e.a(qVar, "Non-class type cannot be a mutable collection type: ");
            return null;
        }
        SimpleType simpleType = (SimpleType) type;
        TypeConstructor typeConstructor = readOnlyToMutable(classDescriptor).getTypeConstructor();
        typeConstructor.getClass();
        return new DescriptorKType(KotlinTypeFactory.simpleType$default(simpleType, (TypeAttributes) null, typeConstructor, (List) null, false, 26, (Object) null), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final q createNothingType(@NotNull q qVar) {
        qVar.getClass();
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            SimpleKType simpleKType = (SimpleKType) qVar;
            if (!Intrinsics.a(simpleKType.getClassifier(), r0.b(Void.class))) {
                e0.a(qVar, "Nothing type's classifier must be Void::class: ");
                return null;
            }
            return new SimpleKType(simpleKType.getClassifier(), simpleKType.getArguments(), simpleKType.getIsMarkedNullable(), simpleKType.getAnnotations(), simpleKType.getAbbreviation(), simpleKType.getIsDefinitelyNotNullType(), true, simpleKType.getIsSuspendFunctionType(), simpleKType.getMutableCollectionClass(), null, 512, null);
        }
        KotlinType type = ((DescriptorKType) qVar).getType();
        if (!(type instanceof SimpleType)) {
            e0.a(qVar, "Non-simple type cannot be a Nothing type: ");
            return null;
        }
        TypeConstructor typeConstructor = TypeUtilsKt.getBuiltIns(type).getNothing().getTypeConstructor();
        typeConstructor.getClass();
        return new DescriptorKType(KotlinTypeFactory.simpleType$default((SimpleType) type, (TypeAttributes) null, typeConstructor, (List) null, false, 26, (Object) null), null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final q createPlatformKType(@NotNull q qVar, @NotNull q qVar2) {
        qVar.getClass();
        qVar2.getClass();
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            return FlexibleKType.Companion.create$default(FlexibleKType.INSTANCE, (AbstractKType) qVar, (AbstractKType) qVar2, false, null, 8, null);
        }
        KotlinType type = ((DescriptorKType) qVar).getType();
        type.getClass();
        KotlinType type2 = ((DescriptorKType) qVar2).getType();
        type2.getClass();
        return new DescriptorKType(KotlinTypeFactory.flexibleType((SimpleType) type, (SimpleType) type2), null, 2, 0 == true ? 1 : 0);
    }

    private static final ClassDescriptor readOnlyToMutable(ClassDescriptor classDescriptor) {
        FqName readOnlyToMutable = JavaToKotlinClassMap.INSTANCE.readOnlyToMutable(DescriptorUtilsKt.getFqNameUnsafe(classDescriptor));
        if (readOnlyToMutable == null) {
            zl.e.a(classDescriptor, "Not a readonly collection: ");
            return null;
        }
        ClassDescriptor builtInClassByFqName = DescriptorUtilsKt.getBuiltIns(classDescriptor).getBuiltInClassByFqName(readOnlyToMutable);
        builtInClassByFqName.getClass();
        return builtInClassByFqName;
    }
}
