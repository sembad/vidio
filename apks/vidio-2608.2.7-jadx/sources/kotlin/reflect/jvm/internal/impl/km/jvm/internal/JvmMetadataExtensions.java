package kotlin.reflect.jvm.internal.impl.km.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.impl.km.KmAnnotation;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmPropertyAccessorAttributes;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadUtilsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.internal.WriteContext;
import kotlin.reflect.jvm.internal.impl.km.internal.WriteUtilsKt;
import kotlin.reflect.jvm.internal.impl.km.internal.WritersKt;
import kotlin.reflect.jvm.internal.impl.km.internal.common.KmModuleFragment;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmClassExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmConstructorExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmEnumEntryExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtensionType;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmFunctionExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmModuleFragmentExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPackageExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmPropertyExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeAliasExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmTypeParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmValueParameterExtension;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmFieldSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMemberSignatureKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmMetadataExtensions implements MetadataExtensions {
    private final JvmProtoBuf.JvmMethodSignature toJvmMethodSignature(JvmMemberSignature jvmMemberSignature, WriteContext writeContext) {
        JvmProtoBuf.JvmMethodSignature.Builder newBuilder = JvmProtoBuf.JvmMethodSignature.newBuilder();
        newBuilder.setName(writeContext.get(jvmMemberSignature.getName()));
        newBuilder.setDesc(writeContext.get(jvmMemberSignature.getDescriptor()));
        JvmProtoBuf.JvmMethodSignature build = newBuilder.build();
        build.getClass();
        return build;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmClassExtension createClassExtension() {
        return new JvmClassExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmConstructorExtension createConstructorExtension() {
        return new JvmConstructorExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @Nullable
    public KmEnumEntryExtension createEnumEntryExtension() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmFunctionExtension createFunctionExtension() {
        return new JvmFunctionExtension();
    }

    @NotNull
    public KmModuleFragmentExtension createModuleFragmentExtensions() {
        return new KmModuleFragmentExtension() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmMetadataExtensions$createModuleFragmentExtensions$1
            private final KmExtensionType type = new KmExtensionType(r0.b(KmModuleFragmentExtension.class));

            @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.KmExtension
            public KmExtensionType getType() {
                return this.type;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmPackageExtension createPackageExtension() {
        return new JvmPackageExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmPropertyExtension createPropertyExtension() {
        return new JvmPropertyExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @Nullable
    public KmTypeAliasExtension createTypeAliasExtension() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmTypeExtension createTypeExtension() {
        return new JvmTypeExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @NotNull
    public KmTypeParameterExtension createTypeParameterExtension() {
        return new JvmTypeParameterExtension();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    @Nullable
    public KmValueParameterExtension createValueParameterExtension() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readClassExtensions(@NotNull KmClass kmClass, @NotNull ProtoBuf.Class r62, @NotNull ReadContext readContext) {
        String str;
        kmClass.getClass();
        r62.getClass();
        readContext.getClass();
        JvmClassExtension jvm = JvmExtensionNodesKt.getJvm(kmClass);
        List<ProtoBuf.Annotation> annotationList = r62.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmClass.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, Integer> generatedExtension = JvmProtoBuf.anonymousObjectOriginName;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(r62, generatedExtension);
        if (num != null) {
            jvm.setAnonymousObjectOriginName(readContext.get(num.intValue()));
        }
        for (ProtoBuf.Property property : (List) r62.getExtension(JvmProtoBuf.classLocalVariable)) {
            List<KmProperty> localDelegatedProperties = jvm.getLocalDelegatedProperties();
            property.getClass();
            localDelegatedProperties.add(ReadersKt.toKmProperty(property, readContext));
        }
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, Integer> generatedExtension2 = JvmProtoBuf.classModuleName;
        generatedExtension2.getClass();
        Integer num2 = (Integer) ProtoBufUtilKt.getExtensionOrNull(r62, generatedExtension2);
        if (num2 == null || (str = readContext.get(num2.intValue())) == null) {
            str = "main";
        }
        jvm.setModuleName(str);
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Class, Integer> generatedExtension3 = JvmProtoBuf.jvmClassFlags;
        generatedExtension3.getClass();
        Integer num3 = (Integer) ProtoBufUtilKt.getExtensionOrNull(r62, generatedExtension3);
        if (num3 != null) {
            jvm.setJvmFlags(num3.intValue());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readConstructorExtensions(@NotNull KmConstructor kmConstructor, @NotNull ProtoBuf.Constructor constructor, @NotNull ReadContext readContext) {
        kmConstructor.getClass();
        constructor.getClass();
        readContext.getClass();
        JvmConstructorExtension jvm = JvmExtensionNodesKt.getJvm(kmConstructor);
        List<ProtoBuf.Annotation> annotationList = constructor.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmConstructor.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
        JvmMemberSignature.Method jvmConstructorSignature = JvmProtoBufUtil.INSTANCE.getJvmConstructorSignature(constructor, readContext.getStrings(), readContext.getTypes());
        jvm.setSignature(jvmConstructorSignature != null ? JvmMemberSignatureKt.wrapAsPublic(jvmConstructorSignature) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readEnumEntryExtensions(@NotNull KmEnumEntry kmEnumEntry, @NotNull ProtoBuf.EnumEntry enumEntry, @NotNull ReadContext readContext) {
        kmEnumEntry.getClass();
        enumEntry.getClass();
        readContext.getClass();
        for (ProtoBuf.Annotation annotation : enumEntry.getAnnotationList()) {
            List<KmAnnotation> annotations = kmEnumEntry.getAnnotations();
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readFunctionExtensions(@NotNull KmFunction kmFunction, @NotNull ProtoBuf.Function function, @NotNull ReadContext readContext) {
        kmFunction.getClass();
        function.getClass();
        readContext.getClass();
        JvmFunctionExtension jvm = JvmExtensionNodesKt.getJvm(kmFunction);
        List<ProtoBuf.Annotation> annotationList = function.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmFunction.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
        List<ProtoBuf.Annotation> extensionReceiverAnnotationList = function.getExtensionReceiverAnnotationList();
        extensionReceiverAnnotationList.getClass();
        List<KmAnnotation> extensionReceiverParameterAnnotations = kmFunction.getExtensionReceiverParameterAnnotations();
        for (ProtoBuf.Annotation annotation2 : extensionReceiverAnnotationList) {
            annotation2.getClass();
            extensionReceiverParameterAnnotations.add(ReadUtilsKt.readAnnotation(annotation2, readContext.getStrings()));
        }
        JvmMemberSignature.Method jvmMethodSignature = JvmProtoBufUtil.INSTANCE.getJvmMethodSignature(function, readContext.getStrings(), readContext.getTypes());
        jvm.setSignature(jvmMethodSignature != null ? JvmMemberSignatureKt.wrapAsPublic(jvmMethodSignature) : null);
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Function, Integer> generatedExtension = JvmProtoBuf.lambdaClassOriginName;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(function, generatedExtension);
        if (num != null) {
            jvm.setLambdaClassOriginName(readContext.get(num.intValue()));
        }
    }

    public void readModuleFragmentExtensions(@NotNull KmModuleFragment kmModuleFragment, @NotNull ProtoBuf.PackageFragment packageFragment, @NotNull ReadContext readContext) {
        kmModuleFragment.getClass();
        packageFragment.getClass();
        readContext.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readPackageExtensions(@NotNull KmPackage kmPackage, @NotNull ProtoBuf.Package r52, @NotNull ReadContext readContext) {
        String str;
        kmPackage.getClass();
        r52.getClass();
        readContext.getClass();
        JvmPackageExtension jvm = JvmExtensionNodesKt.getJvm(kmPackage);
        for (ProtoBuf.Property property : (List) r52.getExtension(JvmProtoBuf.packageLocalVariable)) {
            List<KmProperty> localDelegatedProperties = jvm.getLocalDelegatedProperties();
            property.getClass();
            localDelegatedProperties.add(ReadersKt.toKmProperty(property, readContext));
        }
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Package, Integer> generatedExtension = JvmProtoBuf.packageModuleName;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.getExtensionOrNull(r52, generatedExtension);
        if (num == null || (str = readContext.get(num.intValue())) == null) {
            str = "main";
        }
        jvm.setModuleName(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readPropertyExtensions(@NotNull KmProperty kmProperty, @NotNull ProtoBuf.Property property, @NotNull ReadContext readContext) {
        kmProperty.getClass();
        property.getClass();
        readContext.getClass();
        JvmPropertyExtension jvm = JvmExtensionNodesKt.getJvm(kmProperty);
        List<ProtoBuf.Annotation> annotationList = property.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmProperty.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
        List<ProtoBuf.Annotation> getterAnnotationList = property.getGetterAnnotationList();
        getterAnnotationList.getClass();
        List<KmAnnotation> annotations2 = kmProperty.getGetter().getAnnotations();
        for (ProtoBuf.Annotation annotation2 : getterAnnotationList) {
            annotation2.getClass();
            annotations2.add(ReadUtilsKt.readAnnotation(annotation2, readContext.getStrings()));
        }
        KmPropertyAccessorAttributes setter = kmProperty.getSetter();
        if (setter != null) {
            List<ProtoBuf.Annotation> setterAnnotationList = property.getSetterAnnotationList();
            setterAnnotationList.getClass();
            List<KmAnnotation> annotations3 = setter.getAnnotations();
            for (ProtoBuf.Annotation annotation3 : setterAnnotationList) {
                annotation3.getClass();
                annotations3.add(ReadUtilsKt.readAnnotation(annotation3, readContext.getStrings()));
            }
        }
        List<ProtoBuf.Annotation> extensionReceiverAnnotationList = property.getExtensionReceiverAnnotationList();
        extensionReceiverAnnotationList.getClass();
        List<KmAnnotation> extensionReceiverParameterAnnotations = kmProperty.getExtensionReceiverParameterAnnotations();
        for (ProtoBuf.Annotation annotation4 : extensionReceiverAnnotationList) {
            annotation4.getClass();
            extensionReceiverParameterAnnotations.add(ReadUtilsKt.readAnnotation(annotation4, readContext.getStrings()));
        }
        List<ProtoBuf.Annotation> backingFieldAnnotationList = property.getBackingFieldAnnotationList();
        backingFieldAnnotationList.getClass();
        List<KmAnnotation> backingFieldAnnotations = kmProperty.getBackingFieldAnnotations();
        for (ProtoBuf.Annotation annotation5 : backingFieldAnnotationList) {
            annotation5.getClass();
            backingFieldAnnotations.add(ReadUtilsKt.readAnnotation(annotation5, readContext.getStrings()));
        }
        List<ProtoBuf.Annotation> delegateFieldAnnotationList = property.getDelegateFieldAnnotationList();
        delegateFieldAnnotationList.getClass();
        List<KmAnnotation> delegateFieldAnnotations = kmProperty.getDelegateFieldAnnotations();
        for (ProtoBuf.Annotation annotation6 : delegateFieldAnnotationList) {
            annotation6.getClass();
            delegateFieldAnnotations.add(ReadUtilsKt.readAnnotation(annotation6, readContext.getStrings()));
        }
        JvmMemberSignature.Field jvmFieldSignature$default = JvmProtoBufUtil.getJvmFieldSignature$default(JvmProtoBufUtil.INSTANCE, property, readContext.getStrings(), readContext.getTypes(), false, 8, null);
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, JvmProtoBuf.JvmPropertySignature> generatedExtension = JvmProtoBuf.propertySignature;
        generatedExtension.getClass();
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.getExtensionOrNull(property, generatedExtension);
        JvmProtoBuf.JvmMethodSignature getter = (jvmPropertySignature == null || !jvmPropertySignature.hasGetter()) ? null : jvmPropertySignature.getGetter();
        JvmProtoBuf.JvmMethodSignature setter2 = (jvmPropertySignature == null || !jvmPropertySignature.hasSetter()) ? null : jvmPropertySignature.getSetter();
        Object extension = property.getExtension(JvmProtoBuf.flags);
        extension.getClass();
        jvm.setJvmFlags(((Number) extension).intValue());
        jvm.setFieldSignature(jvmFieldSignature$default != null ? JvmMemberSignatureKt.wrapAsPublic(jvmFieldSignature$default) : null);
        jvm.setGetterSignature(getter != null ? new JvmMethodSignature(readContext.get(getter.getName()), readContext.get(getter.getDesc())) : null);
        jvm.setSetterSignature(setter2 != null ? new JvmMethodSignature(readContext.get(setter2.getName()), readContext.get(setter2.getDesc())) : null);
        JvmProtoBuf.JvmMethodSignature syntheticMethod = (jvmPropertySignature == null || !jvmPropertySignature.hasSyntheticMethod()) ? null : jvmPropertySignature.getSyntheticMethod();
        jvm.setSyntheticMethodForAnnotations(syntheticMethod != null ? new JvmMethodSignature(readContext.get(syntheticMethod.getName()), readContext.get(syntheticMethod.getDesc())) : null);
        JvmProtoBuf.JvmMethodSignature delegateMethod = (jvmPropertySignature == null || !jvmPropertySignature.hasDelegateMethod()) ? null : jvmPropertySignature.getDelegateMethod();
        jvm.setSyntheticMethodForDelegate(delegateMethod != null ? new JvmMethodSignature(readContext.get(delegateMethod.getName()), readContext.get(delegateMethod.getDesc())) : null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readTypeAliasExtensions(@NotNull KmTypeAlias kmTypeAlias, @NotNull ProtoBuf.TypeAlias typeAlias, @NotNull ReadContext readContext) {
        kmTypeAlias.getClass();
        typeAlias.getClass();
        readContext.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readTypeExtensions(@NotNull KmType kmType, @NotNull ProtoBuf.Type type, @NotNull ReadContext readContext) {
        kmType.getClass();
        type.getClass();
        readContext.getClass();
        JvmTypeExtension jvm = JvmExtensionNodesKt.getJvm(kmType);
        Object extension = type.getExtension(JvmProtoBuf.isRaw);
        extension.getClass();
        jvm.setRaw(((Boolean) extension).booleanValue());
        for (ProtoBuf.Annotation annotation : type.getAnnotationList()) {
            List<KmAnnotation> annotations = jvm.getAnnotations();
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readTypeParameterExtensions(@NotNull KmTypeParameter kmTypeParameter, @NotNull ProtoBuf.TypeParameter typeParameter, @NotNull ReadContext readContext) {
        kmTypeParameter.getClass();
        typeParameter.getClass();
        readContext.getClass();
        JvmTypeParameterExtension jvm = JvmExtensionNodesKt.getJvm(kmTypeParameter);
        for (ProtoBuf.Annotation annotation : typeParameter.getAnnotationList()) {
            List<KmAnnotation> annotations = jvm.getAnnotations();
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void readValueParameterExtensions(@NotNull KmValueParameter kmValueParameter, @NotNull ProtoBuf.ValueParameter valueParameter, @NotNull ReadContext readContext) {
        kmValueParameter.getClass();
        valueParameter.getClass();
        readContext.getClass();
        List<ProtoBuf.Annotation> annotationList = valueParameter.getAnnotationList();
        annotationList.getClass();
        List<KmAnnotation> annotations = kmValueParameter.getAnnotations();
        for (ProtoBuf.Annotation annotation : annotationList) {
            annotation.getClass();
            annotations.add(ReadUtilsKt.readAnnotation(annotation, readContext.getStrings()));
        }
    }

    public void writeClassExtensions(@NotNull KmClass kmClass, @NotNull ProtoBuf.Class.Builder builder, @NotNull WriteContext writeContext) {
        kmClass.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmClassExtension jvm = JvmExtensionNodesKt.getJvm(kmClass);
        List<KmAnnotation> annotations = kmClass.getAnnotations();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
        builder.addAllAnnotation(arrayList);
        String anonymousObjectOriginName = jvm.getAnonymousObjectOriginName();
        if (anonymousObjectOriginName != null) {
        }
        Iterator<T> it2 = jvm.getLocalDelegatedProperties().iterator();
        while (it2.hasNext()) {
            builder.addExtension(JvmProtoBuf.classLocalVariable, WritersKt.writeProperty(writeContext, (KmProperty) it2.next()).build());
        }
        String moduleName = jvm.getModuleName();
        if (moduleName != null && !moduleName.equals("main")) {
            builder.setExtension(JvmProtoBuf.classModuleName, Integer.valueOf(writeContext.get(moduleName)));
        }
        if (jvm.getJvmFlags() != 0) {
            builder.setExtension(JvmProtoBuf.jvmClassFlags, Integer.valueOf(jvm.getJvmFlags()));
        }
    }

    public void writeConstructorExtensions(@NotNull KmConstructor kmConstructor, @NotNull ProtoBuf.Constructor.Builder builder, @NotNull WriteContext writeContext) {
        kmConstructor.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmConstructorExtension jvm = JvmExtensionNodesKt.getJvm(kmConstructor);
        List<KmAnnotation> annotations = kmConstructor.getAnnotations();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
        builder.addAllAnnotation(arrayList);
        JvmMethodSignature signature = jvm.getSignature();
        if (signature != null) {
            builder.setExtension(JvmProtoBuf.constructorSignature, toJvmMethodSignature(signature, writeContext));
        }
    }

    public void writeEnumEntryExtensions(@NotNull KmEnumEntry kmEnumEntry, @NotNull ProtoBuf.EnumEntry.Builder builder, @NotNull WriteContext writeContext) {
        kmEnumEntry.getClass();
        builder.getClass();
        writeContext.getClass();
        Iterator<T> it = kmEnumEntry.getAnnotations().iterator();
        while (it.hasNext()) {
            builder.addAnnotation(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
    }

    public void writeFunctionExtensions(@NotNull KmFunction kmFunction, @NotNull ProtoBuf.Function.Builder builder, @NotNull WriteContext writeContext) {
        kmFunction.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmFunctionExtension jvm = JvmExtensionNodesKt.getJvm(kmFunction);
        List<KmAnnotation> annotations = kmFunction.getAnnotations();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
        builder.addAllAnnotation(arrayList);
        List<KmAnnotation> extensionReceiverParameterAnnotations = kmFunction.getExtensionReceiverParameterAnnotations();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(extensionReceiverParameterAnnotations, 10));
        Iterator<T> it2 = extensionReceiverParameterAnnotations.iterator();
        while (it2.hasNext()) {
            arrayList2.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it2.next(), writeContext.getStrings()).build());
        }
        builder.addAllExtensionReceiverAnnotation(arrayList2);
        JvmMethodSignature signature = jvm.getSignature();
        if (signature != null) {
        }
        String lambdaClassOriginName = jvm.getLambdaClassOriginName();
        if (lambdaClassOriginName != null) {
        }
    }

    public void writeModuleFragmentExtensions(@NotNull KmModuleFragment kmModuleFragment, @NotNull ProtoBuf.PackageFragment.Builder builder, @NotNull WriteContext writeContext) {
        kmModuleFragment.getClass();
        builder.getClass();
        writeContext.getClass();
    }

    public void writePackageExtensions(@NotNull KmPackage kmPackage, @NotNull ProtoBuf.Package.Builder builder, @NotNull WriteContext writeContext) {
        kmPackage.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmPackageExtension jvm = JvmExtensionNodesKt.getJvm(kmPackage);
        Iterator<T> it = jvm.getLocalDelegatedProperties().iterator();
        while (it.hasNext()) {
            builder.addExtension(JvmProtoBuf.packageLocalVariable, WritersKt.writeProperty(writeContext, (KmProperty) it.next()).build());
        }
        String moduleName = jvm.getModuleName();
        if (moduleName == null || moduleName.equals("main")) {
            return;
        }
        builder.setExtension(JvmProtoBuf.packageModuleName, Integer.valueOf(writeContext.get(moduleName)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void writePropertyExtensions(@NotNull KmProperty kmProperty, @NotNull ProtoBuf.Property.Builder builder, @NotNull WriteContext writeContext) {
        boolean z11;
        kmProperty.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmPropertyExtension jvm = JvmExtensionNodesKt.getJvm(kmProperty);
        List<KmAnnotation> annotations = kmProperty.getAnnotations();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
        builder.addAllAnnotation(arrayList);
        List<KmAnnotation> annotations2 = kmProperty.getGetter().getAnnotations();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(annotations2, 10));
        Iterator<T> it2 = annotations2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it2.next(), writeContext.getStrings()).build());
        }
        builder.addAllGetterAnnotation(arrayList2);
        KmPropertyAccessorAttributes setter = kmProperty.getSetter();
        if (setter != null) {
            List<KmAnnotation> annotations3 = setter.getAnnotations();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.w(annotations3, 10));
            Iterator<T> it3 = annotations3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it3.next(), writeContext.getStrings()).build());
            }
            builder.addAllSetterAnnotation(arrayList3);
        }
        List<KmAnnotation> extensionReceiverParameterAnnotations = kmProperty.getExtensionReceiverParameterAnnotations();
        ArrayList arrayList4 = new ArrayList(CollectionsKt.w(extensionReceiverParameterAnnotations, 10));
        Iterator<T> it4 = extensionReceiverParameterAnnotations.iterator();
        while (it4.hasNext()) {
            arrayList4.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it4.next(), writeContext.getStrings()).build());
        }
        builder.addAllExtensionReceiverAnnotation(arrayList4);
        List<KmAnnotation> backingFieldAnnotations = kmProperty.getBackingFieldAnnotations();
        ArrayList arrayList5 = new ArrayList(CollectionsKt.w(backingFieldAnnotations, 10));
        Iterator<T> it5 = backingFieldAnnotations.iterator();
        while (it5.hasNext()) {
            arrayList5.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it5.next(), writeContext.getStrings()).build());
        }
        builder.addAllBackingFieldAnnotation(arrayList5);
        List<KmAnnotation> delegateFieldAnnotations = kmProperty.getDelegateFieldAnnotations();
        ArrayList arrayList6 = new ArrayList(CollectionsKt.w(delegateFieldAnnotations, 10));
        Iterator<T> it6 = delegateFieldAnnotations.iterator();
        while (it6.hasNext()) {
            arrayList6.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it6.next(), writeContext.getStrings()).build());
        }
        builder.addAllDelegateFieldAnnotation(arrayList6);
        JvmProtoBuf.JvmPropertySignature.Builder newBuilder = JvmProtoBuf.JvmPropertySignature.newBuilder();
        newBuilder.getClass();
        boolean z12 = true;
        if (jvm.getFieldSignature() != null) {
            JvmProtoBuf.JvmFieldSignature.Builder newBuilder2 = JvmProtoBuf.JvmFieldSignature.newBuilder();
            JvmFieldSignature fieldSignature = jvm.getFieldSignature();
            fieldSignature.getClass();
            newBuilder2.setName(writeContext.get(fieldSignature.getName()));
            JvmFieldSignature fieldSignature2 = jvm.getFieldSignature();
            fieldSignature2.getClass();
            newBuilder2.setDesc(writeContext.get(fieldSignature2.getDescriptor()));
            newBuilder.setField(newBuilder2.build());
            z11 = true;
        } else {
            z11 = false;
        }
        if (jvm.getGetterSignature() != null) {
            JvmMethodSignature getterSignature = jvm.getGetterSignature();
            getterSignature.getClass();
            newBuilder.setGetter(toJvmMethodSignature(getterSignature, writeContext));
            z11 = true;
        }
        if (jvm.getSetterSignature() != null) {
            JvmMethodSignature setterSignature = jvm.getSetterSignature();
            setterSignature.getClass();
            newBuilder.setSetter(toJvmMethodSignature(setterSignature, writeContext));
        } else {
            z12 = z11;
        }
        if (z12 && jvm.getSyntheticMethodForAnnotations() != null) {
            JvmMethodSignature syntheticMethodForAnnotations = jvm.getSyntheticMethodForAnnotations();
            syntheticMethodForAnnotations.getClass();
            newBuilder.setSyntheticMethod(toJvmMethodSignature(syntheticMethodForAnnotations, writeContext));
        }
        if (z12 && jvm.getSyntheticMethodForDelegate() != null) {
            JvmMethodSignature syntheticMethodForDelegate = jvm.getSyntheticMethodForDelegate();
            syntheticMethodForDelegate.getClass();
            newBuilder.setDelegateMethod(toJvmMethodSignature(syntheticMethodForDelegate, writeContext));
        }
        int jvmFlags = jvm.getJvmFlags();
        ProtoBuf.Property defaultInstance = ProtoBuf.Property.getDefaultInstance();
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, Integer> generatedExtension = JvmProtoBuf.flags;
        Integer num = (Integer) defaultInstance.getExtension(generatedExtension);
        if (num == null || jvmFlags != num.intValue()) {
            builder.setExtension(generatedExtension, Integer.valueOf(jvm.getJvmFlags()));
        }
        if (z12) {
            builder.setExtension(JvmProtoBuf.propertySignature, newBuilder.build());
        }
    }

    public void writeTypeAliasExtensions(@NotNull KmTypeAlias kmTypeAlias, @NotNull ProtoBuf.TypeAlias.Builder builder, @NotNull WriteContext writeContext) {
        kmTypeAlias.getClass();
        builder.getClass();
        writeContext.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void writeTypeExtensions(@NotNull KmType kmType, @NotNull ProtoBuf.Type.Builder builder, @NotNull WriteContext writeContext) {
        kmType.getClass();
        builder.getClass();
        writeContext.getClass();
        JvmTypeExtension jvm = JvmExtensionNodesKt.getJvm(kmType);
        if (jvm.isRaw()) {
            builder.setExtension(JvmProtoBuf.isRaw, Boolean.TRUE);
        }
        Iterator<T> it = jvm.getAnnotations().iterator();
        while (it.hasNext()) {
            builder.addAnnotation(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void writeTypeParameterExtensions(@NotNull KmTypeParameter kmTypeParameter, @NotNull ProtoBuf.TypeParameter.Builder builder, @NotNull WriteContext writeContext) {
        kmTypeParameter.getClass();
        builder.getClass();
        writeContext.getClass();
        Iterator<T> it = JvmExtensionNodesKt.getJvm(kmTypeParameter).getAnnotations().iterator();
        while (it.hasNext()) {
            builder.addAnnotation(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions
    public void writeValueParameterExtensions(@NotNull KmValueParameter kmValueParameter, @NotNull ProtoBuf.ValueParameter.Builder builder, @NotNull WriteContext writeContext) {
        kmValueParameter.getClass();
        builder.getClass();
        writeContext.getClass();
        List<KmAnnotation> annotations = kmValueParameter.getAnnotations();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(annotations, 10));
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            arrayList.add(WriteUtilsKt.writeAnnotation((KmAnnotation) it.next(), writeContext.getStrings()).build());
        }
        builder.addAllAnnotation(arrayList);
    }
}
