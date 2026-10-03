package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class SignatureEnhancement {

    @NotNull
    private final JavaTypeEnhancement typeEnhancement;

    public SignatureEnhancement(@NotNull JavaTypeEnhancement javaTypeEnhancement) {
        javaTypeEnhancement.getClass();
        this.typeEnhancement = javaTypeEnhancement;
    }

    private final boolean containsFunctionN(KotlinType kotlinType) {
        return TypeUtils.contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Boolean containsFunctionN$lambda$0;
                containsFunctionN$lambda$0 = SignatureEnhancement.containsFunctionN$lambda$0((UnwrappedType) obj);
                return containsFunctionN$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean containsFunctionN$lambda$0(UnwrappedType unwrappedType) {
        ClassifierDescriptor mo136getDeclarationDescriptor = unwrappedType.getConstructor().mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor == null) {
            return Boolean.FALSE;
        }
        Name name = mo136getDeclarationDescriptor.getName();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.INSTANCE;
        return Boolean.valueOf(Intrinsics.a(name, javaToKotlinClassMap.getFUNCTION_N_FQ_NAME().shortName()) && Intrinsics.a(DescriptorUtilsKt.fqNameOrNull(mo136getDeclarationDescriptor), javaToKotlinClassMap.getFUNCTION_N_FQ_NAME()));
    }

    private final KotlinType enhance(CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z11, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z12, Function1<? super CallableMemberDescriptor, ? extends KotlinType> function1) {
        SignatureParts signatureParts = new SignatureParts(annotated, z11, lazyJavaResolverContext, annotationQualifierApplicabilityType, false, 16, null);
        KotlinType invoke = function1.invoke(callableMemberDescriptor);
        Collection<? extends CallableMemberDescriptor> overriddenDescriptors = callableMemberDescriptor.getOverriddenDescriptors();
        overriddenDescriptors.getClass();
        Collection<? extends CallableMemberDescriptor> collection = overriddenDescriptors;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            callableMemberDescriptor2.getClass();
            arrayList.add(function1.invoke(callableMemberDescriptor2));
        }
        return enhance(signatureParts, invoke, arrayList, typeEnhancementInfo, z12);
    }

    static /* synthetic */ KotlinType enhance$default(SignatureEnhancement signatureEnhancement, CallableMemberDescriptor callableMemberDescriptor, Annotated annotated, boolean z11, LazyJavaResolverContext lazyJavaResolverContext, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, TypeEnhancementInfo typeEnhancementInfo, boolean z12, Function1 function1, int i11, Object obj) {
        return signatureEnhancement.enhance(callableMemberDescriptor, annotated, z11, lazyJavaResolverContext, annotationQualifierApplicabilityType, typeEnhancementInfo, (i11 & 32) != 0 ? false : z12, function1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0218, code lost:
    
        if (r5 == null) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <D extends kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor> D enhanceSignature(D r18, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r19) {
        /*
            Method dump skipped, instructions count: 631
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext):kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType enhanceSignature$lambda$0(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        ReceiverParameterDescriptor extensionReceiverParameter = callableMemberDescriptor.getExtensionReceiverParameter();
        extensionReceiverParameter.getClass();
        KotlinType type = extensionReceiverParameter.getType();
        type.getClass();
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType enhanceSignature$lambda$4$0(ValueParameterDescriptor valueParameterDescriptor, CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        KotlinType type = callableMemberDescriptor.getValueParameters().get(valueParameterDescriptor.getIndex()).getType();
        type.getClass();
        return type;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KotlinType enhanceSignature$lambda$5(CallableMemberDescriptor callableMemberDescriptor) {
        callableMemberDescriptor.getClass();
        KotlinType returnType = callableMemberDescriptor.getReturnType();
        returnType.getClass();
        return returnType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean enhanceTypeParameterBounds$lambda$0$0(UnwrappedType unwrappedType) {
        unwrappedType.getClass();
        return unwrappedType instanceof RawType;
    }

    private final KotlinType enhanceValueParameter(CallableMemberDescriptor callableMemberDescriptor, ValueParameterDescriptor valueParameterDescriptor, LazyJavaResolverContext lazyJavaResolverContext, TypeEnhancementInfo typeEnhancementInfo, boolean z11, Function1<? super CallableMemberDescriptor, ? extends KotlinType> function1) {
        LazyJavaResolverContext copyWithNewDefaultTypeQualifiers;
        return enhance(callableMemberDescriptor, valueParameterDescriptor, false, (valueParameterDescriptor == null || (copyWithNewDefaultTypeQualifiers = ContextKt.copyWithNewDefaultTypeQualifiers(lazyJavaResolverContext, valueParameterDescriptor.getAnnotations())) == null) ? lazyJavaResolverContext : copyWithNewDefaultTypeQualifiers, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, typeEnhancementInfo, z11, function1);
    }

    private final <D extends CallableMemberDescriptor> Annotations getDefaultAnnotations(D d11, LazyJavaResolverContext lazyJavaResolverContext) {
        ClassifierDescriptor topLevelContainingClassifier = DescriptorUtilKt.getTopLevelContainingClassifier(d11);
        if (topLevelContainingClassifier == null) {
            return d11.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = topLevelContainingClassifier instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) topLevelContainingClassifier : null;
        List<JavaAnnotation> moduleAnnotations = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.getModuleAnnotations() : null;
        List<JavaAnnotation> list = moduleAnnotations;
        if (list == null || list.isEmpty()) {
            return d11.getAnnotations();
        }
        List<JavaAnnotation> list2 = moduleAnnotations;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(lazyJavaResolverContext, (JavaAnnotation) it.next(), true));
        }
        return Annotations.Companion.create(CollectionsKt.Y(d11.getAnnotations(), arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final <D extends CallableMemberDescriptor> Collection<D> enhanceSignatures(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull Collection<? extends D> collection) {
        lazyJavaResolverContext.getClass();
        collection.getClass();
        Collection<? extends D> collection2 = collection;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
        Iterator<T> it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(enhanceSignature((CallableMemberDescriptor) it.next(), lazyJavaResolverContext));
        }
        return arrayList;
    }

    @NotNull
    public final KotlinType enhanceSuperType(@NotNull KotlinType kotlinType, @NotNull LazyJavaResolverContext lazyJavaResolverContext) {
        kotlinType.getClass();
        lazyJavaResolverContext.getClass();
        KotlinType enhance$default = enhance$default(this, new SignatureParts(null, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_USE, true), kotlinType, h0.f50810c, null, false, 12, null);
        return enhance$default == null ? kotlinType : enhance$default;
    }

    @NotNull
    public final List<KotlinType> enhanceTypeParameterBounds(@NotNull TypeParameterDescriptor typeParameterDescriptor, @NotNull List<? extends KotlinType> list, @NotNull LazyJavaResolverContext lazyJavaResolverContext) {
        typeParameterDescriptor.getClass();
        list.getClass();
        lazyJavaResolverContext.getClass();
        List<? extends KotlinType> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (KotlinType kotlinType : list2) {
            if (!TypeUtilsKt.contains(kotlinType, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$$Lambda$3
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    boolean enhanceTypeParameterBounds$lambda$0$0;
                    enhanceTypeParameterBounds$lambda$0$0 = SignatureEnhancement.enhanceTypeParameterBounds$lambda$0$0((UnwrappedType) obj);
                    return Boolean.valueOf(enhanceTypeParameterBounds$lambda$0$0);
                }
            })) {
                KotlinType enhance$default = enhance$default(this, new SignatureParts(typeParameterDescriptor, false, lazyJavaResolverContext, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false, 16, null), kotlinType, h0.f50810c, null, false, 12, null);
                if (enhance$default != null) {
                    kotlinType = enhance$default;
                }
            }
            arrayList.add(kotlinType);
        }
        return arrayList;
    }

    static /* synthetic */ KotlinType enhance$default(SignatureEnhancement signatureEnhancement, SignatureParts signatureParts, KotlinType kotlinType, List list, TypeEnhancementInfo typeEnhancementInfo, boolean z11, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            typeEnhancementInfo = null;
        }
        TypeEnhancementInfo typeEnhancementInfo2 = typeEnhancementInfo;
        if ((i11 & 8) != 0) {
            z11 = false;
        }
        return signatureEnhancement.enhance(signatureParts, kotlinType, list, typeEnhancementInfo2, z11);
    }

    private final KotlinType enhance(SignatureParts signatureParts, KotlinType kotlinType, List<? extends KotlinType> list, TypeEnhancementInfo typeEnhancementInfo, boolean z11) {
        return this.typeEnhancement.enhance(kotlinType, signatureParts.computeIndexedQualifiers(kotlinType, list, typeEnhancementInfo, z11), signatureParts.getSkipRawTypeArguments());
    }
}
