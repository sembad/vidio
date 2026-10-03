package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.sequences.Sequence;
import kotlin.sequences.j;
import kotlin.sequences.y;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class TypeParameterUtilsKt {
    private static final PossiblyInnerType buildPossiblyInnerType(KotlinType kotlinType, ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters, int i11) {
        if (classifierDescriptorWithTypeParameters == null || ErrorUtils.isError(classifierDescriptorWithTypeParameters)) {
            return null;
        }
        int size = classifierDescriptorWithTypeParameters.getDeclaredTypeParameters().size() + i11;
        if (classifierDescriptorWithTypeParameters.isInner()) {
            List<TypeProjection> subList = kotlinType.getArguments().subList(i11, size);
            DeclarationDescriptor containingDeclaration = classifierDescriptorWithTypeParameters.getContainingDeclaration();
            return new PossiblyInnerType(classifierDescriptorWithTypeParameters, subList, buildPossiblyInnerType(kotlinType, containingDeclaration instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) containingDeclaration : null, size));
        }
        if (size != kotlinType.getArguments().size()) {
            DescriptorUtils.isLocal(classifierDescriptorWithTypeParameters);
        }
        return new PossiblyInnerType(classifierDescriptorWithTypeParameters, kotlinType.getArguments().subList(i11, kotlinType.getArguments().size()), null);
    }

    private static final CapturedTypeParameterDescriptor capturedCopyForInnerDeclaration(TypeParameterDescriptor typeParameterDescriptor, DeclarationDescriptor declarationDescriptor, int i11) {
        return new CapturedTypeParameterDescriptor(typeParameterDescriptor, declarationDescriptor, i11);
    }

    @NotNull
    public static final List<TypeParameterDescriptor> computeConstructorTypeParameters(@NotNull ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters) {
        List<TypeParameterDescriptor> list;
        DeclarationDescriptor declarationDescriptor;
        TypeConstructor typeConstructor;
        classifierDescriptorWithTypeParameters.getClass();
        List<TypeParameterDescriptor> declaredTypeParameters = classifierDescriptorWithTypeParameters.getDeclaredTypeParameters();
        declaredTypeParameters.getClass();
        if (!classifierDescriptorWithTypeParameters.isInner() && !(classifierDescriptorWithTypeParameters.getContainingDeclaration() instanceof CallableDescriptor)) {
            return declaredTypeParameters;
        }
        Sequence<DeclarationDescriptor> parents = DescriptorUtilsKt.getParents(classifierDescriptorWithTypeParameters);
        TypeParameterUtilsKt$$Lambda$0 typeParameterUtilsKt$$Lambda$0 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean computeConstructorTypeParameters$lambda$0;
                computeConstructorTypeParameters$lambda$0 = TypeParameterUtilsKt.computeConstructorTypeParameters$lambda$0((DeclarationDescriptor) obj);
                return Boolean.valueOf(computeConstructorTypeParameters$lambda$0);
            }
        };
        parents.getClass();
        typeParameterUtilsKt$$Lambda$0.getClass();
        List u11 = j.u(j.j(j.g(new y(parents, typeParameterUtilsKt$$Lambda$0), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean computeConstructorTypeParameters$lambda$1;
                computeConstructorTypeParameters$lambda$1 = TypeParameterUtilsKt.computeConstructorTypeParameters$lambda$1((DeclarationDescriptor) obj);
                return Boolean.valueOf(computeConstructorTypeParameters$lambda$1);
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt$$Lambda$2
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Sequence computeConstructorTypeParameters$lambda$2;
                computeConstructorTypeParameters$lambda$2 = TypeParameterUtilsKt.computeConstructorTypeParameters$lambda$2((DeclarationDescriptor) obj);
                return computeConstructorTypeParameters$lambda$2;
            }
        }));
        Iterator<DeclarationDescriptor> it = DescriptorUtilsKt.getParents(classifierDescriptorWithTypeParameters).iterator();
        while (true) {
            list = null;
            if (!it.hasNext()) {
                declarationDescriptor = null;
                break;
            }
            declarationDescriptor = it.next();
            if (declarationDescriptor instanceof ClassDescriptor) {
                break;
            }
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
        if (classDescriptor != null && (typeConstructor = classDescriptor.getTypeConstructor()) != null) {
            list = typeConstructor.getParameters();
        }
        if (list == null) {
            list = h0.f50810c;
        }
        if (u11.isEmpty() && list.isEmpty()) {
            List<TypeParameterDescriptor> declaredTypeParameters2 = classifierDescriptorWithTypeParameters.getDeclaredTypeParameters();
            declaredTypeParameters2.getClass();
            return declaredTypeParameters2;
        }
        ArrayList a02 = CollectionsKt.a0(list, u11);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(a02, 10));
        Iterator it2 = a02.iterator();
        while (it2.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) it2.next();
            typeParameterDescriptor.getClass();
            arrayList.add(capturedCopyForInnerDeclaration(typeParameterDescriptor, classifierDescriptorWithTypeParameters, declaredTypeParameters.size()));
        }
        return CollectionsKt.a0(arrayList, declaredTypeParameters);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean computeConstructorTypeParameters$lambda$0(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return declarationDescriptor instanceof CallableDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean computeConstructorTypeParameters$lambda$1(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        return !(declarationDescriptor instanceof ConstructorDescriptor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence computeConstructorTypeParameters$lambda$2(DeclarationDescriptor declarationDescriptor) {
        declarationDescriptor.getClass();
        List<TypeParameterDescriptor> typeParameters = ((CallableDescriptor) declarationDescriptor).getTypeParameters();
        typeParameters.getClass();
        return new f0(typeParameters);
    }

    @Nullable
    public static final PossiblyInnerType buildPossiblyInnerType(@NotNull KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType.getConstructor().mo136getDeclarationDescriptor();
        return buildPossiblyInnerType(kotlinType, mo136getDeclarationDescriptor instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) mo136getDeclarationDescriptor : null, 0);
    }
}
