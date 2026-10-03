package kotlin.reflect.jvm.internal.impl.load.kotlin;

import b0.h1;
import com.google.android.gms.internal.ads.a;
import io.jsonwebtoken.JwtParser;
import j20.g;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vb0.b;

/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends AnnotationsContainer<? extends A>> implements AnnotationLoader<A> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final KotlinClassFinder kotlinClassFinder;

    /* loaded from: classes6.dex */
    public static abstract class AnnotationsContainer<A> {
        @NotNull
        public abstract Map<MemberSignature, List<A>> getMemberAnnotations();
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final KotlinJvmBinaryClass getSpecialCaseContainerClass(@NotNull ProtoContainer protoContainer, boolean z11, boolean z12, @Nullable Boolean bool, boolean z13, @NotNull KotlinClassFinder kotlinClassFinder, @NotNull MetadataVersion metadataVersion) {
            ProtoContainer.Class outerClass;
            protoContainer.getClass();
            kotlinClassFinder.getClass();
            metadataVersion.getClass();
            if (z11) {
                if (bool == null) {
                    a.b("isConst should not be null for property (container=", 41, protoContainer);
                    return null;
                }
                if (protoContainer instanceof ProtoContainer.Class) {
                    ProtoContainer.Class r52 = (ProtoContainer.Class) protoContainer;
                    if (r52.getKind() == ProtoBuf.Class.Kind.INTERFACE) {
                        ClassId classId = r52.getClassId();
                        Name identifier = Name.identifier("DefaultImpls");
                        identifier.getClass();
                        return KotlinClassFinderKt.findKotlinClass(kotlinClassFinder, classId.createNestedClassId(identifier), metadataVersion);
                    }
                }
                if (bool.booleanValue() && (protoContainer instanceof ProtoContainer.Package)) {
                    SourceElement source = protoContainer.getSource();
                    JvmPackagePartSource jvmPackagePartSource = source instanceof JvmPackagePartSource ? (JvmPackagePartSource) source : null;
                    JvmClassName facadeClassName = jvmPackagePartSource != null ? jvmPackagePartSource.getFacadeClassName() : null;
                    if (facadeClassName != null) {
                        ClassId.Companion companion = ClassId.Companion;
                        String internalName = facadeClassName.getInternalName();
                        internalName.getClass();
                        String replace = internalName.replace('/', JwtParser.SEPARATOR_CHAR);
                        replace.getClass();
                        return KotlinClassFinderKt.findKotlinClass(kotlinClassFinder, companion.topLevel(new FqName(replace)), metadataVersion);
                    }
                }
            }
            if (z12 && (protoContainer instanceof ProtoContainer.Class)) {
                ProtoContainer.Class r53 = (ProtoContainer.Class) protoContainer;
                if (r53.getKind() == ProtoBuf.Class.Kind.COMPANION_OBJECT && (outerClass = r53.getOuterClass()) != null && (outerClass.getKind() == ProtoBuf.Class.Kind.CLASS || outerClass.getKind() == ProtoBuf.Class.Kind.ENUM_CLASS || (z13 && (outerClass.getKind() == ProtoBuf.Class.Kind.INTERFACE || outerClass.getKind() == ProtoBuf.Class.Kind.ANNOTATION_CLASS)))) {
                    SourceElement source2 = outerClass.getSource();
                    KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = source2 instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) source2 : null;
                    if (kotlinJvmBinarySourceElement != null) {
                        return kotlinJvmBinarySourceElement.getBinaryClass();
                    }
                    return null;
                }
            }
            if ((protoContainer instanceof ProtoContainer.Package) && (protoContainer.getSource() instanceof JvmPackagePartSource)) {
                SourceElement source3 = protoContainer.getSource();
                source3.getClass();
                JvmPackagePartSource jvmPackagePartSource2 = (JvmPackagePartSource) source3;
                KotlinJvmBinaryClass knownJvmBinaryClass = jvmPackagePartSource2.getKnownJvmBinaryClass();
                return knownJvmBinaryClass == null ? KotlinClassFinderKt.findKotlinClass(kotlinClassFinder, jvmPackagePartSource2.getClassId(), metadataVersion) : knownJvmBinaryClass;
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    private static final class PropertyRelatedElement {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ PropertyRelatedElement[] $VALUES;
        public static final PropertyRelatedElement PROPERTY = new PropertyRelatedElement("PROPERTY", 0);
        public static final PropertyRelatedElement BACKING_FIELD = new PropertyRelatedElement("BACKING_FIELD", 1);
        public static final PropertyRelatedElement DELEGATE_FIELD = new PropertyRelatedElement("DELEGATE_FIELD", 2);

        private static final /* synthetic */ PropertyRelatedElement[] $values() {
            return new PropertyRelatedElement[]{PROPERTY, BACKING_FIELD, DELEGATE_FIELD};
        }

        static {
            PropertyRelatedElement[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private PropertyRelatedElement(String str, int i11) {
        }

        public static PropertyRelatedElement valueOf(String str) {
            return (PropertyRelatedElement) Enum.valueOf(PropertyRelatedElement.class, str);
        }

        public static PropertyRelatedElement[] values() {
            return (PropertyRelatedElement[]) $VALUES.clone();
        }
    }

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AbstractBinaryClassAnnotationLoader(@NotNull KotlinClassFinder kotlinClassFinder) {
        kotlinClassFinder.getClass();
        this.kotlinClassFinder = kotlinClassFinder;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver((kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r5.isInner() != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver((kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r6) != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        r2 = 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int computeJvmParameterIndexShift(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer r5, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite r6) {
        /*
            r4 = this;
            int r0 = r4.getContextParameterCount(r6)
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L14
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function) r6
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r6)
            if (r5 == 0) goto L3b
        L12:
            r2 = r3
            goto L3b
        L14:
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property
            if (r1 == 0) goto L21
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r6 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r6
            boolean r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.hasReceiver(r6)
            if (r5 == 0) goto L3b
            goto L12
        L21:
            boolean r1 = r6 instanceof kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Constructor
            if (r1 == 0) goto L3d
            r5.getClass()
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r5 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer.Class) r5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r6 = r5.getKind()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind.ENUM_CLASS
            if (r6 != r1) goto L34
            r2 = 2
            goto L3b
        L34:
            boolean r5 = r5.isInner()
            if (r5 == 0) goto L3b
            goto L12
        L3b:
            int r0 = r0 + r2
            return r0
        L3d:
            java.lang.UnsupportedOperationException r5 = new java.lang.UnsupportedOperationException
            java.lang.Class r6 = r6.getClass()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Unsupported message: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.computeJvmParameterIndexShift(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer, kotlin.reflect.jvm.internal.impl.protobuf.MessageLite):int");
    }

    private final List<A> findClassAndLoadMemberAnnotations(ProtoContainer protoContainer, MemberSignature memberSignature, boolean z11, boolean z12, Boolean bool, boolean z13) {
        KotlinJvmBinaryClass findClassWithAnnotationsAndInitializers = findClassWithAnnotationsAndInitializers(protoContainer, Companion.getSpecialCaseContainerClass(protoContainer, z11, z12, bool, z13, this.kotlinClassFinder, getMetadataVersion()));
        if (findClassWithAnnotationsAndInitializers == null) {
            return h0.f50810c;
        }
        List<A> list = getAnnotationsContainer(findClassWithAnnotationsAndInitializers).getMemberAnnotations().get(memberSignature);
        return list == null ? h0.f50810c : list;
    }

    static /* synthetic */ List findClassAndLoadMemberAnnotations$default(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MemberSignature memberSignature, boolean z11, boolean z12, Boolean bool, boolean z13, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
            return null;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        if ((i11 & 8) != 0) {
            z12 = false;
        }
        if ((i11 & 16) != 0) {
            bool = null;
        }
        if ((i11 & 32) != 0) {
            z13 = false;
        }
        return abstractBinaryClassAnnotationLoader.findClassAndLoadMemberAnnotations(protoContainer, memberSignature, z11, z12, bool, z13);
    }

    private final int getCallableAnnotationFlags(MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        if (messageLite instanceof ProtoBuf.Constructor) {
            return ((ProtoBuf.Constructor) messageLite).getFlags();
        }
        if (messageLite instanceof ProtoBuf.Function) {
            return ((ProtoBuf.Function) messageLite).getFlags();
        }
        if (messageLite instanceof ProtoBuf.Property) {
            return getPropertyFlags((ProtoBuf.Property) messageLite, annotatedCallableKind);
        }
        return 0;
    }

    public static /* synthetic */ MemberSignature getCallableSignature$default(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, MessageLite messageLite, NameResolver nameResolver, TypeTable typeTable, AnnotatedCallableKind annotatedCallableKind, boolean z11, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: getCallableSignature");
            return null;
        }
        if ((i11 & 16) != 0) {
            z11 = false;
        }
        return abstractBinaryClassAnnotationLoader.getCallableSignature(messageLite, nameResolver, typeTable, annotatedCallableKind, z11);
    }

    private final int getContextParameterCount(MessageLite messageLite) {
        if (messageLite instanceof ProtoBuf.Function) {
            return ((ProtoBuf.Function) messageLite).getContextParameterCount();
        }
        if (messageLite instanceof ProtoBuf.Property) {
            return ((ProtoBuf.Property) messageLite).getContextParameterCount();
        }
        return 0;
    }

    private final int getPropertyFlags(ProtoBuf.Property property, AnnotatedCallableKind annotatedCallableKind) {
        int i11 = WhenMappings.$EnumSwitchMapping$0[annotatedCallableKind.ordinal()];
        return i11 != 1 ? i11 != 2 ? property.getFlags() : property.hasSetterFlags() ? property.getSetterFlags() : property.getFlags() : property.hasGetterFlags() ? property.getGetterFlags() : property.getFlags();
    }

    private final List<A> loadAnnotationsIfPresentInBytecode(int i11, Function0<? extends List<? extends A>> function0) {
        return noAnnotationsInBytecode(i11) ? h0.f50810c : function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<A> loadParameterAnnotations(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i11) {
        MemberSignature callableSignature$default = getCallableSignature$default(this, messageLite, protoContainer.getNameResolver(), protoContainer.getTypeTable(), annotatedCallableKind, false, 16, null);
        return callableSignature$default == null ? h0.f50810c : findClassAndLoadMemberAnnotations$default(this, protoContainer, MemberSignature.Companion.fromMethodSignatureAndParameterIndex(callableSignature$default, i11), false, false, null, false, 60, null);
    }

    private final List<A> loadPropertyAnnotations(ProtoContainer protoContainer, ProtoBuf.Property property, PropertyRelatedElement propertyRelatedElement) {
        Boolean bool = Flags.IS_CONST.get(property.getFlags());
        bool.getClass();
        boolean isMovedFromInterfaceCompanion = JvmProtoBufUtil.isMovedFromInterfaceCompanion(property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            MemberSignature propertySignature$default = AbstractBinaryClassAnnotationLoaderKt.getPropertySignature$default(property, protoContainer.getNameResolver(), protoContainer.getTypeTable(), false, true, false, 40, null);
            return propertySignature$default == null ? h0.f50810c : findClassAndLoadMemberAnnotations$default(this, protoContainer, propertySignature$default, true, false, bool, isMovedFromInterfaceCompanion, 8, null);
        }
        MemberSignature propertySignature$default2 = AbstractBinaryClassAnnotationLoaderKt.getPropertySignature$default(property, protoContainer.getNameResolver(), protoContainer.getTypeTable(), true, false, false, 48, null);
        if (propertySignature$default2 == null) {
            return h0.f50810c;
        }
        return StringsKt.p(propertySignature$default2.getSignature(), "$delegate", false) != (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) ? h0.f50810c : findClassAndLoadMemberAnnotations(protoContainer, propertySignature$default2, true, true, bool, isMovedFromInterfaceCompanion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List loadPropertyBackingFieldAnnotations$lambda$0(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, ProtoBuf.Property property) {
        return abstractBinaryClassAnnotationLoader.loadPropertyAnnotations(protoContainer, property, PropertyRelatedElement.BACKING_FIELD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List loadPropertyDelegateFieldAnnotations$lambda$0(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, ProtoBuf.Property property) {
        return abstractBinaryClassAnnotationLoader.loadPropertyAnnotations(protoContainer, property, PropertyRelatedElement.DELEGATE_FIELD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List loadValueParameterAnnotations$lambda$0(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i11) {
        return abstractBinaryClassAnnotationLoader.loadParameterAnnotations(protoContainer, messageLite, annotatedCallableKind, i11 + abstractBinaryClassAnnotationLoader.computeJvmParameterIndexShift(protoContainer, messageLite));
    }

    private final boolean noAnnotationsInBytecode(int i11) {
        return !Flags.HAS_ANNOTATIONS.get(i11).booleanValue();
    }

    private final KotlinJvmBinaryClass toBinaryClass(ProtoContainer.Class r32) {
        SourceElement source = r32.getSource();
        KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = source instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) source : null;
        if (kotlinJvmBinarySourceElement != null) {
            return kotlinJvmBinarySourceElement.getBinaryClass();
        }
        return null;
    }

    @Nullable
    protected final KotlinJvmBinaryClass findClassWithAnnotationsAndInitializers(@NotNull ProtoContainer protoContainer, @Nullable KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        protoContainer.getClass();
        if (kotlinJvmBinaryClass != null) {
            return kotlinJvmBinaryClass;
        }
        if (protoContainer instanceof ProtoContainer.Class) {
            return toBinaryClass((ProtoContainer.Class) protoContainer);
        }
        return null;
    }

    @NotNull
    protected abstract S getAnnotationsContainer(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass);

    @Nullable
    protected byte[] getCachedFileContent(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return null;
    }

    @Nullable
    protected final MemberSignature getCallableSignature(@NotNull MessageLite messageLite, @NotNull NameResolver nameResolver, @NotNull TypeTable typeTable, @NotNull AnnotatedCallableKind annotatedCallableKind, boolean z11) {
        messageLite.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Constructor) {
            MemberSignature.Companion companion = MemberSignature.Companion;
            JvmMemberSignature.Method jvmConstructorSignature = JvmProtoBufUtil.INSTANCE.getJvmConstructorSignature((ProtoBuf.Constructor) messageLite, nameResolver, typeTable);
            if (jvmConstructorSignature == null) {
                return null;
            }
            return companion.fromJvmMemberSignature(jvmConstructorSignature);
        }
        if (messageLite instanceof ProtoBuf.Function) {
            MemberSignature.Companion companion2 = MemberSignature.Companion;
            JvmMemberSignature.Method jvmMethodSignature = JvmProtoBufUtil.INSTANCE.getJvmMethodSignature((ProtoBuf.Function) messageLite, nameResolver, typeTable);
            if (jvmMethodSignature == null) {
                return null;
            }
            return companion2.fromJvmMemberSignature(jvmMethodSignature);
        }
        if (messageLite instanceof ProtoBuf.Property) {
            GeneratedMessageLite.GeneratedExtension<ProtoBuf.Property, JvmProtoBuf.JvmPropertySignature> generatedExtension = JvmProtoBuf.propertySignature;
            generatedExtension.getClass();
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.getExtensionOrNull((GeneratedMessageLite.ExtendableMessage) messageLite, generatedExtension);
            if (jvmPropertySignature == null) {
                return null;
            }
            int i11 = WhenMappings.$EnumSwitchMapping$0[annotatedCallableKind.ordinal()];
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        return null;
                    }
                    return AbstractBinaryClassAnnotationLoaderKt.getPropertySignature((ProtoBuf.Property) messageLite, nameResolver, typeTable, true, true, z11);
                }
                if (!jvmPropertySignature.hasSetter()) {
                    return null;
                }
                MemberSignature.Companion companion3 = MemberSignature.Companion;
                JvmProtoBuf.JvmMethodSignature setter = jvmPropertySignature.getSetter();
                setter.getClass();
                return companion3.fromMethod(nameResolver, setter);
            }
            if (jvmPropertySignature.hasGetter()) {
                MemberSignature.Companion companion4 = MemberSignature.Companion;
                JvmProtoBuf.JvmMethodSignature getter = jvmPropertySignature.getGetter();
                getter.getClass();
                return companion4.fromMethod(nameResolver, getter);
            }
        }
        return null;
    }

    @NotNull
    protected final KotlinClassFinder getKotlinClassFinder() {
        return this.kotlinClassFinder;
    }

    @NotNull
    public abstract MetadataVersion getMetadataVersion();

    protected final boolean isImplicitRepeatableContainer(@NotNull ClassId classId) {
        KotlinJvmBinaryClass findKotlinClass;
        classId.getClass();
        return classId.getOuterClassId() != null && Intrinsics.a(classId.getShortClassName().asString(), "Container") && (findKotlinClass = KotlinClassFinderKt.findKotlinClass(this.kotlinClassFinder, classId, getMetadataVersion())) != null && SpecialJvmAnnotations.INSTANCE.isAnnotatedWithContainerMetaAnnotation(findKotlinClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public abstract A loadAnnotation(@NotNull ProtoBuf.Annotation annotation, @NotNull NameResolver nameResolver);

    @Nullable
    protected abstract KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotation(@NotNull ClassId classId, @NotNull SourceElement sourceElement, @NotNull List<A> list);

    @Nullable
    protected final KotlinJvmBinaryClass.AnnotationArgumentVisitor loadAnnotationIfNotSpecial(@NotNull ClassId classId, @NotNull SourceElement sourceElement, @NotNull List<A> list) {
        classId.getClass();
        sourceElement.getClass();
        list.getClass();
        if (SpecialJvmAnnotations.INSTANCE.getSPECIAL_ANNOTATIONS().contains(classId)) {
            return null;
        }
        return loadAnnotation(classId, sourceElement, list);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadCallableAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        if (noAnnotationsInBytecode(getCallableAnnotationFlags(messageLite, annotatedCallableKind))) {
            return h0.f50810c;
        }
        if (annotatedCallableKind == AnnotatedCallableKind.PROPERTY) {
            return loadPropertyAnnotations(protoContainer, (ProtoBuf.Property) messageLite, PropertyRelatedElement.PROPERTY);
        }
        MemberSignature callableSignature$default = getCallableSignature$default(this, messageLite, protoContainer.getNameResolver(), protoContainer.getTypeTable(), annotatedCallableKind, false, 16, null);
        return callableSignature$default == null ? h0.f50810c : findClassAndLoadMemberAnnotations$default(this, protoContainer, callableSignature$default, false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadClassAnnotations(@NotNull ProtoContainer.Class r42) {
        r42.getClass();
        if (noAnnotationsInBytecode(r42.getClassProto().getFlags())) {
            return h0.f50810c;
        }
        KotlinJvmBinaryClass binaryClass = toBinaryClass(r42);
        if (binaryClass == null) {
            g.a(r42.debugFqName(), "Class for loading annotations is not found: ");
            return null;
        }
        final ArrayList arrayList = new ArrayList(1);
        binaryClass.loadClassAnnotations(new KotlinJvmBinaryClass.AnnotationVisitor(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1
            final /* synthetic */ AbstractBinaryClassAnnotationLoader<A, S> this$0;

            {
                this.this$0 = this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(ClassId classId, SourceElement sourceElement) {
                classId.getClass();
                sourceElement.getClass();
                return this.this$0.loadAnnotationIfNotSpecial(classId, sourceElement, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public void visitEnd() {
            }
        }, getCachedFileContent(binaryClass));
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadContextParameterAnnotations(@NotNull final ProtoContainer protoContainer, @NotNull final MessageLite messageLite, @NotNull final AnnotatedCallableKind annotatedCallableKind, final int i11, @Nullable ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        return loadAnnotationsIfPresentInBytecode(valueParameter != null ? valueParameter.getFlags() : 0, new Function0(this, protoContainer, messageLite, annotatedCallableKind, i11) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$$Lambda$3
            private final AbstractBinaryClassAnnotationLoader arg$0;
            private final ProtoContainer arg$1;
            private final MessageLite arg$2;
            private final AnnotatedCallableKind arg$3;
            private final int arg$4;

            {
                this.arg$0 = this;
                this.arg$1 = protoContainer;
                this.arg$2 = messageLite;
                this.arg$3 = annotatedCallableKind;
                this.arg$4 = i11;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List loadParameterAnnotations;
                loadParameterAnnotations = this.arg$0.loadParameterAnnotations(this.arg$1, this.arg$2, this.arg$3, this.arg$4);
                return loadParameterAnnotations;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadEnumEntryAnnotations(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.EnumEntry enumEntry) {
        protoContainer.getClass();
        enumEntry.getClass();
        return findClassAndLoadMemberAnnotations$default(this, protoContainer, MemberSignature.Companion.fromFieldNameAndDesc(protoContainer.getNameResolver().getString(enumEntry.getName()), ClassMapperLite.mapClass(((ProtoContainer.Class) protoContainer).getClassId().asString())), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadExtensionReceiverParameterAnnotations(@NotNull ProtoContainer protoContainer, @NotNull MessageLite messageLite, @NotNull AnnotatedCallableKind annotatedCallableKind) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        return loadParameterAnnotations(protoContainer, messageLite, annotatedCallableKind, getContextParameterCount(messageLite));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadPropertyBackingFieldAnnotations(@NotNull final ProtoContainer protoContainer, @NotNull final ProtoBuf.Property property) {
        protoContainer.getClass();
        property.getClass();
        return loadAnnotationsIfPresentInBytecode(property.getFlags(), new Function0(this, protoContainer, property) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$$Lambda$0
            private final AbstractBinaryClassAnnotationLoader arg$0;
            private final ProtoContainer arg$1;
            private final ProtoBuf.Property arg$2;

            {
                this.arg$0 = this;
                this.arg$1 = protoContainer;
                this.arg$2 = property;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List loadPropertyBackingFieldAnnotations$lambda$0;
                loadPropertyBackingFieldAnnotations$lambda$0 = AbstractBinaryClassAnnotationLoader.loadPropertyBackingFieldAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2);
                return loadPropertyBackingFieldAnnotations$lambda$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadPropertyDelegateFieldAnnotations(@NotNull final ProtoContainer protoContainer, @NotNull final ProtoBuf.Property property) {
        protoContainer.getClass();
        property.getClass();
        return loadAnnotationsIfPresentInBytecode(property.getFlags(), new Function0(this, protoContainer, property) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$$Lambda$1
            private final AbstractBinaryClassAnnotationLoader arg$0;
            private final ProtoContainer arg$1;
            private final ProtoBuf.Property arg$2;

            {
                this.arg$0 = this;
                this.arg$1 = protoContainer;
                this.arg$2 = property;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List loadPropertyDelegateFieldAnnotations$lambda$0;
                loadPropertyDelegateFieldAnnotations$lambda$0 = AbstractBinaryClassAnnotationLoader.loadPropertyDelegateFieldAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2);
                return loadPropertyDelegateFieldAnnotations$lambda$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadTypeAnnotations(@NotNull ProtoBuf.Type type, @NotNull NameResolver nameResolver) {
        type.getClass();
        nameResolver.getClass();
        List<ProtoBuf.Annotation> annotationList = type.getAnnotationList();
        annotationList.getClass();
        List<ProtoBuf.Annotation> list = annotationList;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(loadAnnotation(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadTypeParameterAnnotations(@NotNull ProtoBuf.TypeParameter typeParameter, @NotNull NameResolver nameResolver) {
        typeParameter.getClass();
        nameResolver.getClass();
        List<ProtoBuf.Annotation> annotationList = typeParameter.getAnnotationList();
        annotationList.getClass();
        List<ProtoBuf.Annotation> list = annotationList;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (ProtoBuf.Annotation annotation : list) {
            annotation.getClass();
            arrayList.add(loadAnnotation(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    @NotNull
    public List<A> loadValueParameterAnnotations(@NotNull final ProtoContainer protoContainer, @NotNull final MessageLite messageLite, @NotNull final AnnotatedCallableKind annotatedCallableKind, final int i11, @NotNull ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        valueParameter.getClass();
        return loadAnnotationsIfPresentInBytecode(valueParameter.getFlags(), new Function0(this, protoContainer, messageLite, annotatedCallableKind, i11) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$$Lambda$2
            private final AbstractBinaryClassAnnotationLoader arg$0;
            private final ProtoContainer arg$1;
            private final MessageLite arg$2;
            private final AnnotatedCallableKind arg$3;
            private final int arg$4;

            {
                this.arg$0 = this;
                this.arg$1 = protoContainer;
                this.arg$2 = messageLite;
                this.arg$3 = annotatedCallableKind;
                this.arg$4 = i11;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List loadValueParameterAnnotations$lambda$0;
                loadValueParameterAnnotations$lambda$0 = AbstractBinaryClassAnnotationLoader.loadValueParameterAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4);
                return loadValueParameterAnnotations$lambda$0;
            }
        });
    }
}
