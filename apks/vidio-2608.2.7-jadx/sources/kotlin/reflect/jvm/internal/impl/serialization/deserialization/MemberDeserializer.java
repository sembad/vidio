package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FieldDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.NonEmptyDeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class MemberDeserializer {

    @NotNull
    private final AnnotationDeserializer annotationDeserializer;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final DeserializationContext f50947c;

    public MemberDeserializer(@NotNull DeserializationContext deserializationContext) {
        deserializationContext.getClass();
        this.f50947c = deserializationContext;
        this.annotationDeserializer = new AnnotationDeserializer(deserializationContext.getComponents().getModuleDescriptor(), deserializationContext.getComponents().getNotFoundClasses());
    }

    private final ProtoContainer asProtoContainer(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor instanceof PackageFragmentDescriptor) {
            return new ProtoContainer.Package(((PackageFragmentDescriptor) declarationDescriptor).getFqName(), this.f50947c.getNameResolver(), this.f50947c.getTypeTable(), this.f50947c.getContainerSource());
        }
        if (declarationDescriptor instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) declarationDescriptor).getThisAsProtoContainer$deserialization();
        }
        return null;
    }

    private final List<ReceiverParameterDescriptor> contextReceivers(List<ProtoBuf.Type> list, List<ProtoBuf.ValueParameter> list2, final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        DeclarationDescriptor containingDeclaration = this.f50947c.getContainingDeclaration();
        containingDeclaration.getClass();
        CallableDescriptor callableDescriptor = (CallableDescriptor) containingDeclaration;
        DeclarationDescriptor containingDeclaration2 = callableDescriptor.getContainingDeclaration();
        containingDeclaration2.getClass();
        final ProtoContainer asProtoContainer = asProtoContainer(containingDeclaration2);
        ArrayList arrayList = new ArrayList();
        final int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            ProtoBuf.Type type = (ProtoBuf.Type) obj;
            final ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) CollectionsKt.I(i11, list2);
            ReceiverParameterDescriptor createContextReceiverParameterForCallable = DescriptorFactory.createContextReceiverParameterForCallable(callableDescriptor, this.f50947c.getTypeDeserializer().type(type), null, (asProtoContainer == null || !Flags.HAS_ANNOTATIONS.get((valueParameter == null || !valueParameter.hasFlags()) ? 0 : valueParameter.getFlags()).booleanValue()) ? Annotations.Companion.getEMPTY() : new NonEmptyDeserializedAnnotations(this.f50947c.getStorageManager(), new Function0(this, asProtoContainer, messageLite, annotatedCallableKind, i11, valueParameter) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$6
                private final MemberDeserializer arg$0;
                private final ProtoContainer arg$1;
                private final MessageLite arg$2;
                private final AnnotatedCallableKind arg$3;
                private final int arg$4;
                private final ProtoBuf.ValueParameter arg$5;

                {
                    this.arg$0 = this;
                    this.arg$1 = asProtoContainer;
                    this.arg$2 = messageLite;
                    this.arg$3 = annotatedCallableKind;
                    this.arg$4 = i11;
                    this.arg$5 = valueParameter;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List contextReceivers$lambda$0$0;
                    contextReceivers$lambda$0$0 = MemberDeserializer.contextReceivers$lambda$0$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4, this.arg$5);
                    return contextReceivers$lambda$0$0;
                }
            }), i11);
            if (createContextReceiverParameterForCallable != null) {
                arrayList.add(createContextReceiverParameterForCallable);
            }
            i11 = i12;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List contextReceivers$lambda$0$0(MemberDeserializer memberDeserializer, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i11, ProtoBuf.ValueParameter valueParameter) {
        return CollectionsKt.y0(memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader().loadContextParameterAnnotations(protoContainer, messageLite, annotatedCallableKind, i11, valueParameter));
    }

    private final Annotations getAnnotations(final MessageLite messageLite, int i11, final AnnotatedCallableKind annotatedCallableKind) {
        return !Flags.HAS_ANNOTATIONS.get(i11).booleanValue() ? Annotations.Companion.getEMPTY() : new NonEmptyDeserializedAnnotations(this.f50947c.getStorageManager(), new Function0(this, messageLite, annotatedCallableKind) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$2
            private final MemberDeserializer arg$0;
            private final MessageLite arg$1;
            private final AnnotatedCallableKind arg$2;

            {
                this.arg$0 = this;
                this.arg$1 = messageLite;
                this.arg$2 = annotatedCallableKind;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List annotations$lambda$0;
                annotations$lambda$0 = MemberDeserializer.getAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2);
                return annotations$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAnnotations$lambda$0(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        ProtoContainer asProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.f50947c.getContainingDeclaration());
        List y02 = asProtoContainer != null ? CollectionsKt.y0(memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader().loadCallableAnnotations(asProtoContainer, messageLite, annotatedCallableKind)) : null;
        return y02 == null ? h0.f50810c : y02;
    }

    private final ReceiverParameterDescriptor getDispatchReceiverParameter() {
        DeclarationDescriptor containingDeclaration = this.f50947c.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration : null;
        if (classDescriptor != null) {
            return classDescriptor.getThisAsReceiverParameter();
        }
        return null;
    }

    private final Annotations getPropertyFieldAnnotations(final ProtoBuf.Property property, final boolean z11) {
        return !Flags.HAS_ANNOTATIONS.get(property.getFlags()).booleanValue() ? Annotations.Companion.getEMPTY() : new NonEmptyDeserializedAnnotations(this.f50947c.getStorageManager(), new Function0(this, z11, property) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$3
            private final MemberDeserializer arg$0;
            private final boolean arg$1;
            private final ProtoBuf.Property arg$2;

            {
                this.arg$0 = this;
                this.arg$1 = z11;
                this.arg$2 = property;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List propertyFieldAnnotations$lambda$0;
                propertyFieldAnnotations$lambda$0 = MemberDeserializer.getPropertyFieldAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2);
                return propertyFieldAnnotations$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getPropertyFieldAnnotations$lambda$0(MemberDeserializer memberDeserializer, boolean z11, ProtoBuf.Property property) {
        List list;
        ProtoContainer asProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.f50947c.getContainingDeclaration());
        if (asProtoContainer != null) {
            DeserializationContext deserializationContext = memberDeserializer.f50947c;
            list = z11 ? CollectionsKt.y0(deserializationContext.getComponents().getAnnotationAndConstantLoader().loadPropertyDelegateFieldAnnotations(asProtoContainer, property)) : CollectionsKt.y0(deserializationContext.getComponents().getAnnotationAndConstantLoader().loadPropertyBackingFieldAnnotations(asProtoContainer, property));
        } else {
            list = null;
        }
        return list == null ? h0.f50810c : list;
    }

    private final Annotations getReceiverParameterAnnotations(final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        return new DeserializedAnnotations(this.f50947c.getStorageManager(), new Function0(this, messageLite, annotatedCallableKind) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$4
            private final MemberDeserializer arg$0;
            private final MessageLite arg$1;
            private final AnnotatedCallableKind arg$2;

            {
                this.arg$0 = this;
                this.arg$1 = messageLite;
                this.arg$2 = annotatedCallableKind;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List receiverParameterAnnotations$lambda$0;
                receiverParameterAnnotations$lambda$0 = MemberDeserializer.getReceiverParameterAnnotations$lambda$0(this.arg$0, this.arg$1, this.arg$2);
                return receiverParameterAnnotations$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getReceiverParameterAnnotations$lambda$0(MemberDeserializer memberDeserializer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        ProtoContainer asProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.f50947c.getContainingDeclaration());
        List<AnnotationDescriptor> loadExtensionReceiverParameterAnnotations = asProtoContainer != null ? memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader().loadExtensionReceiverParameterAnnotations(asProtoContainer, messageLite, annotatedCallableKind) : null;
        return loadExtensionReceiverParameterAnnotations == null ? h0.f50810c : loadExtensionReceiverParameterAnnotations;
    }

    private final void initializeWithCoroutinesExperimentalityStatus(DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor, ReceiverParameterDescriptor receiverParameterDescriptor2, List<? extends ReceiverParameterDescriptor> list, List<? extends TypeParameterDescriptor> list2, List<? extends ValueParameterDescriptor> list3, KotlinType kotlinType, Modality modality, DescriptorVisibility descriptorVisibility, Map<? extends CallableDescriptor.UserDataKey<?>, ?> map) {
        deserializedSimpleFunctionDescriptor.initialize(receiverParameterDescriptor, receiverParameterDescriptor2, list, list2, list3, kotlinType, modality, descriptorVisibility, map);
    }

    private final int loadOldFlags(int i11) {
        return (i11 & 63) + ((i11 >> 8) << 6);
    }

    public static /* synthetic */ PropertyDescriptor loadProperty$default(MemberDeserializer memberDeserializer, ProtoBuf.Property property, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return memberDeserializer.loadProperty(property, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NullableLazyValue loadProperty$lambda$2(final MemberDeserializer memberDeserializer, final ProtoBuf.Property property, final DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        return memberDeserializer.f50947c.getStorageManager().createNullableLazyValue(new Function0(memberDeserializer, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$7
            private final MemberDeserializer arg$0;
            private final ProtoBuf.Property arg$1;
            private final DeserializedPropertyDescriptor arg$2;

            {
                this.arg$0 = memberDeserializer;
                this.arg$1 = property;
                this.arg$2 = deserializedPropertyDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                ConstantValue loadProperty$lambda$2$0;
                loadProperty$lambda$2$0 = MemberDeserializer.loadProperty$lambda$2$0(this.arg$0, this.arg$1, this.arg$2);
                return loadProperty$lambda$2$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConstantValue loadProperty$lambda$2$0(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        ProtoContainer asProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.f50947c.getContainingDeclaration());
        asProtoContainer.getClass();
        AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> annotationAndConstantLoader = memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader();
        KotlinType returnType = deserializedPropertyDescriptor.getReturnType();
        returnType.getClass();
        return annotationAndConstantLoader.loadPropertyConstant(asProtoContainer, property, returnType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NullableLazyValue loadProperty$lambda$3(final MemberDeserializer memberDeserializer, final ProtoBuf.Property property, final DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        return memberDeserializer.f50947c.getStorageManager().createNullableLazyValue(new Function0(memberDeserializer, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$8
            private final MemberDeserializer arg$0;
            private final ProtoBuf.Property arg$1;
            private final DeserializedPropertyDescriptor arg$2;

            {
                this.arg$0 = memberDeserializer;
                this.arg$1 = property;
                this.arg$2 = deserializedPropertyDescriptor;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                ConstantValue loadProperty$lambda$3$0;
                loadProperty$lambda$3$0 = MemberDeserializer.loadProperty$lambda$3$0(this.arg$0, this.arg$1, this.arg$2);
                return loadProperty$lambda$3$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConstantValue loadProperty$lambda$3$0(MemberDeserializer memberDeserializer, ProtoBuf.Property property, DeserializedPropertyDescriptor deserializedPropertyDescriptor) {
        ProtoContainer asProtoContainer = memberDeserializer.asProtoContainer(memberDeserializer.f50947c.getContainingDeclaration());
        asProtoContainer.getClass();
        AnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> annotationAndConstantLoader = memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader();
        KotlinType returnType = deserializedPropertyDescriptor.getReturnType();
        returnType.getClass();
        return annotationAndConstantLoader.loadAnnotationDefaultValue(asProtoContainer, property, returnType);
    }

    private final List<ValueParameterDescriptor> valueParameters(List<ProtoBuf.ValueParameter> list, final MessageLite messageLite, final AnnotatedCallableKind annotatedCallableKind) {
        MemberDeserializer memberDeserializer;
        ProtoContainer protoContainer;
        Annotations empty;
        final MemberDeserializer memberDeserializer2 = this;
        DeclarationDescriptor containingDeclaration = memberDeserializer2.f50947c.getContainingDeclaration();
        containingDeclaration.getClass();
        CallableDescriptor callableDescriptor = (CallableDescriptor) containingDeclaration;
        DeclarationDescriptor containingDeclaration2 = callableDescriptor.getContainingDeclaration();
        containingDeclaration2.getClass();
        final ProtoContainer asProtoContainer = memberDeserializer2.asProtoContainer(containingDeclaration2);
        List<ProtoBuf.ValueParameter> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        int i11 = 0;
        for (Object obj : list2) {
            int i12 = i11 + 1;
            KotlinType kotlinType = null;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            final ProtoBuf.ValueParameter valueParameter = (ProtoBuf.ValueParameter) obj;
            int flags = valueParameter.hasFlags() ? valueParameter.getFlags() : 0;
            if (asProtoContainer == null || !Flags.HAS_ANNOTATIONS.get(flags).booleanValue()) {
                memberDeserializer = memberDeserializer2;
                protoContainer = asProtoContainer;
                empty = Annotations.Companion.getEMPTY();
            } else {
                final int i13 = i11;
                memberDeserializer = memberDeserializer2;
                protoContainer = asProtoContainer;
                i11 = i13;
                empty = new NonEmptyDeserializedAnnotations(memberDeserializer2.f50947c.getStorageManager(), new Function0(memberDeserializer2, asProtoContainer, messageLite, annotatedCallableKind, i13, valueParameter) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$5
                    private final MemberDeserializer arg$0;
                    private final ProtoContainer arg$1;
                    private final MessageLite arg$2;
                    private final AnnotatedCallableKind arg$3;
                    private final int arg$4;
                    private final ProtoBuf.ValueParameter arg$5;

                    {
                        this.arg$0 = memberDeserializer2;
                        this.arg$1 = asProtoContainer;
                        this.arg$2 = messageLite;
                        this.arg$3 = annotatedCallableKind;
                        this.arg$4 = i13;
                        this.arg$5 = valueParameter;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        List valueParameters$lambda$0$0;
                        valueParameters$lambda$0$0 = MemberDeserializer.valueParameters$lambda$0$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4, this.arg$5);
                        return valueParameters$lambda$0$0;
                    }
                });
            }
            Annotations annotations = empty;
            Name name = NameResolverUtilKt.getName(memberDeserializer.f50947c.getNameResolver(), valueParameter.getName());
            KotlinType type = memberDeserializer.f50947c.getTypeDeserializer().type(ProtoTypeTableUtilKt.type(valueParameter, memberDeserializer.f50947c.getTypeTable()));
            Boolean bool = Flags.DECLARES_DEFAULT_VALUE.get(flags);
            bool.getClass();
            boolean booleanValue = bool.booleanValue();
            Boolean bool2 = Flags.IS_CROSSINLINE.get(flags);
            bool2.getClass();
            boolean booleanValue2 = bool2.booleanValue();
            Boolean bool3 = Flags.IS_NOINLINE.get(flags);
            bool3.getClass();
            boolean booleanValue3 = bool3.booleanValue();
            ProtoBuf.Type varargElementType = ProtoTypeTableUtilKt.varargElementType(valueParameter, memberDeserializer.f50947c.getTypeTable());
            if (varargElementType != null) {
                kotlinType = memberDeserializer.f50947c.getTypeDeserializer().type(varargElementType);
            }
            SourceElement sourceElement = SourceElement.NO_SOURCE;
            sourceElement.getClass();
            CallableDescriptor callableDescriptor2 = callableDescriptor;
            arrayList.add(new ValueParameterDescriptorImpl(callableDescriptor2, null, i11, annotations, name, type, booleanValue, booleanValue2, booleanValue3, kotlinType, sourceElement));
            memberDeserializer2 = memberDeserializer;
            callableDescriptor = callableDescriptor2;
            i11 = i12;
            asProtoContainer = protoContainer;
        }
        return CollectionsKt.y0(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List valueParameters$lambda$0$0(MemberDeserializer memberDeserializer, ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i11, ProtoBuf.ValueParameter valueParameter) {
        return CollectionsKt.y0(memberDeserializer.f50947c.getComponents().getAnnotationAndConstantLoader().loadValueParameterAnnotations(protoContainer, messageLite, annotatedCallableKind, i11, valueParameter));
    }

    @NotNull
    public final ClassConstructorDescriptor loadConstructor(@NotNull ProtoBuf.Constructor constructor, boolean z11) {
        constructor.getClass();
        DeclarationDescriptor containingDeclaration = this.f50947c.getContainingDeclaration();
        containingDeclaration.getClass();
        ClassDescriptor classDescriptor = (ClassDescriptor) containingDeclaration;
        int flags = constructor.getFlags();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        DeserializedClassConstructorDescriptor deserializedClassConstructorDescriptor = new DeserializedClassConstructorDescriptor(classDescriptor, null, getAnnotations(constructor, flags, annotatedCallableKind), z11, CallableMemberDescriptor.Kind.DECLARATION, constructor, this.f50947c.getNameResolver(), this.f50947c.getTypeTable(), this.f50947c.getVersionRequirementTable(), this.f50947c.getContainerSource(), null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        MemberDeserializer memberDeserializer = DeserializationContext.childContext$default(this.f50947c, deserializedClassConstructorDescriptor, h0.f50810c, null, null, null, null, 60, null).getMemberDeserializer();
        List<ProtoBuf.ValueParameter> valueParameterList = constructor.getValueParameterList();
        valueParameterList.getClass();
        deserializedClassConstructorDescriptor.initialize(memberDeserializer.valueParameters(valueParameterList, constructor, annotatedCallableKind), ProtoEnumFlagsUtilsKt.descriptorVisibility(ProtoEnumFlags.INSTANCE, Flags.VISIBILITY.get(constructor.getFlags())));
        deserializedClassConstructorDescriptor.setReturnType(classDescriptor.getDefaultType());
        deserializedClassConstructorDescriptor.setExpect(classDescriptor.isExpect());
        deserializedClassConstructorDescriptor.setHasStableParameterNames(!Flags.IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES.get(constructor.getFlags()).booleanValue());
        return deserializedClassConstructorDescriptor;
    }

    @NotNull
    public final SimpleFunctionDescriptor loadFunction(@NotNull ProtoBuf.Function function) {
        KotlinType type;
        function.getClass();
        int flags = function.hasFlags() ? function.getFlags() : loadOldFlags(function.getOldFlags());
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        Annotations annotations = getAnnotations(function, flags, annotatedCallableKind);
        Annotations receiverParameterAnnotations = ProtoTypeTableUtilKt.hasReceiver(function) ? getReceiverParameterAnnotations(function, annotatedCallableKind) : Annotations.Companion.getEMPTY();
        VersionRequirementTable empty = Intrinsics.a(DescriptorUtilsKt.getFqNameSafe(this.f50947c.getContainingDeclaration()).child(NameResolverUtilKt.getName(this.f50947c.getNameResolver(), function.getName())), SuspendFunctionTypeUtilKt.KOTLIN_SUSPEND_BUILT_IN_FUNCTION_FQ_NAME) ? VersionRequirementTable.Companion.getEMPTY() : this.f50947c.getVersionRequirementTable();
        DeclarationDescriptor containingDeclaration = this.f50947c.getContainingDeclaration();
        Name name = NameResolverUtilKt.getName(this.f50947c.getNameResolver(), function.getName());
        ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.INSTANCE;
        Annotations annotations2 = receiverParameterAnnotations;
        DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = new DeserializedSimpleFunctionDescriptor(containingDeclaration, null, annotations, name, ProtoEnumFlagsUtilsKt.memberKind(protoEnumFlags, Flags.MEMBER_KIND.get(flags)), function, this.f50947c.getNameResolver(), this.f50947c.getTypeTable(), empty, this.f50947c.getContainerSource(), null, UserMetadata.MAX_ATTRIBUTE_SIZE, null);
        DeserializationContext deserializationContext = this.f50947c;
        List<ProtoBuf.TypeParameter> typeParameterList = function.getTypeParameterList();
        typeParameterList.getClass();
        DeserializationContext childContext$default = DeserializationContext.childContext$default(deserializationContext, deserializedSimpleFunctionDescriptor, typeParameterList, null, null, null, null, 60, null);
        ProtoBuf.Type receiverType = ProtoTypeTableUtilKt.receiverType(function, this.f50947c.getTypeTable());
        ReceiverParameterDescriptor createExtensionReceiverParameterForCallable = (receiverType == null || (type = childContext$default.getTypeDeserializer().type(receiverType)) == null) ? null : DescriptorFactory.createExtensionReceiverParameterForCallable(deserializedSimpleFunctionDescriptor, type, annotations2);
        ReceiverParameterDescriptor dispatchReceiverParameter = getDispatchReceiverParameter();
        MemberDeserializer memberDeserializer = childContext$default.getMemberDeserializer();
        List<ProtoBuf.Type> contextReceiverTypes = ProtoTypeTableUtilKt.contextReceiverTypes(function, this.f50947c.getTypeTable());
        List<ProtoBuf.ValueParameter> contextParameterList = function.getContextParameterList();
        contextParameterList.getClass();
        List<ReceiverParameterDescriptor> contextReceivers = memberDeserializer.contextReceivers(contextReceiverTypes, contextParameterList, function, annotatedCallableKind);
        List<TypeParameterDescriptor> ownTypeParameters = childContext$default.getTypeDeserializer().getOwnTypeParameters();
        MemberDeserializer memberDeserializer2 = childContext$default.getMemberDeserializer();
        List<ProtoBuf.ValueParameter> valueParameterList = function.getValueParameterList();
        valueParameterList.getClass();
        initializeWithCoroutinesExperimentalityStatus(deserializedSimpleFunctionDescriptor, createExtensionReceiverParameterForCallable, dispatchReceiverParameter, contextReceivers, ownTypeParameters, memberDeserializer2.valueParameters(valueParameterList, function, annotatedCallableKind), childContext$default.getTypeDeserializer().type(ProtoTypeTableUtilKt.returnType(function, this.f50947c.getTypeTable())), protoEnumFlags.modality(Flags.MODALITY.get(flags)), ProtoEnumFlagsUtilsKt.descriptorVisibility(protoEnumFlags, Flags.VISIBILITY.get(flags)), p0.b());
        Boolean bool = Flags.IS_OPERATOR.get(flags);
        bool.getClass();
        deserializedSimpleFunctionDescriptor.setOperator(bool.booleanValue());
        Boolean bool2 = Flags.IS_INFIX.get(flags);
        bool2.getClass();
        deserializedSimpleFunctionDescriptor.setInfix(bool2.booleanValue());
        Boolean bool3 = Flags.IS_EXTERNAL_FUNCTION.get(flags);
        bool3.getClass();
        deserializedSimpleFunctionDescriptor.setExternal(bool3.booleanValue());
        Boolean bool4 = Flags.IS_INLINE.get(flags);
        bool4.getClass();
        deserializedSimpleFunctionDescriptor.setInline(bool4.booleanValue());
        Boolean bool5 = Flags.IS_TAILREC.get(flags);
        bool5.getClass();
        deserializedSimpleFunctionDescriptor.setTailrec(bool5.booleanValue());
        Boolean bool6 = Flags.IS_SUSPEND.get(flags);
        bool6.getClass();
        deserializedSimpleFunctionDescriptor.setSuspend(bool6.booleanValue());
        Boolean bool7 = Flags.IS_EXPECT_FUNCTION.get(flags);
        bool7.getClass();
        deserializedSimpleFunctionDescriptor.setExpect(bool7.booleanValue());
        deserializedSimpleFunctionDescriptor.setHasStableParameterNames(!Flags.IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES.get(flags).booleanValue());
        Pair<CallableDescriptor.UserDataKey<?>, Object> deserializeContractFromFunction = this.f50947c.getComponents().getContractDeserializer().deserializeContractFromFunction(function, deserializedSimpleFunctionDescriptor, this.f50947c.getTypeTable(), childContext$default.getTypeDeserializer());
        if (deserializeContractFromFunction != null) {
            deserializedSimpleFunctionDescriptor.putInUserDataMap(deserializeContractFromFunction.d(), deserializeContractFromFunction.e());
        }
        return deserializedSimpleFunctionDescriptor;
    }

    @NotNull
    public final PropertyDescriptor loadProperty(@NotNull final ProtoBuf.Property property, boolean z11) {
        Annotations annotations;
        Flags.FlagField<ProtoBuf.Visibility> flagField;
        ProtoEnumFlags protoEnumFlags;
        Flags.FlagField<ProtoBuf.Modality> flagField2;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl;
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl2;
        PropertySetterDescriptorImpl propertySetterDescriptorImpl;
        KotlinType type;
        property.getClass();
        int flags = property.hasFlags() ? property.getFlags() : loadOldFlags(property.getOldFlags());
        if (z11) {
            Annotations.Companion companion = Annotations.Companion;
            List<ProtoBuf.Annotation> annotationList = property.getAnnotationList();
            annotationList.getClass();
            List<ProtoBuf.Annotation> list = annotationList;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
            for (ProtoBuf.Annotation annotation : list) {
                AnnotationDeserializer annotationDeserializer = this.annotationDeserializer;
                annotation.getClass();
                arrayList.add(annotationDeserializer.deserializeAnnotation(annotation, this.f50947c.getNameResolver()));
            }
            annotations = companion.create(arrayList);
        } else {
            annotations = null;
        }
        DeclarationDescriptor containingDeclaration = this.f50947c.getContainingDeclaration();
        if (annotations == null) {
            annotations = getAnnotations(property, flags, AnnotatedCallableKind.PROPERTY);
        }
        ProtoEnumFlags protoEnumFlags2 = ProtoEnumFlags.INSTANCE;
        Flags.FlagField<ProtoBuf.Modality> flagField3 = Flags.MODALITY;
        Modality modality = protoEnumFlags2.modality(flagField3.get(flags));
        Flags.FlagField<ProtoBuf.Visibility> flagField4 = Flags.VISIBILITY;
        DescriptorVisibility descriptorVisibility = ProtoEnumFlagsUtilsKt.descriptorVisibility(protoEnumFlags2, flagField4.get(flags));
        Boolean bool = Flags.IS_VAR.get(flags);
        bool.getClass();
        boolean booleanValue = bool.booleanValue();
        Name name = NameResolverUtilKt.getName(this.f50947c.getNameResolver(), property.getName());
        CallableMemberDescriptor.Kind memberKind = ProtoEnumFlagsUtilsKt.memberKind(protoEnumFlags2, Flags.MEMBER_KIND.get(flags));
        Boolean bool2 = Flags.IS_LATEINIT.get(flags);
        bool2.getClass();
        boolean booleanValue2 = bool2.booleanValue();
        Boolean bool3 = Flags.IS_CONST.get(flags);
        bool3.getClass();
        boolean booleanValue3 = bool3.booleanValue();
        Annotations annotations2 = annotations;
        Boolean bool4 = Flags.IS_EXTERNAL_PROPERTY.get(flags);
        bool4.getClass();
        boolean booleanValue4 = bool4.booleanValue();
        Boolean bool5 = Flags.IS_DELEGATED.get(flags);
        bool5.getClass();
        boolean booleanValue5 = bool5.booleanValue();
        Boolean bool6 = Flags.IS_EXPECT_PROPERTY.get(flags);
        bool6.getClass();
        int i11 = flags;
        final DeserializedPropertyDescriptor deserializedPropertyDescriptor = new DeserializedPropertyDescriptor(containingDeclaration, null, annotations2, modality, descriptorVisibility, booleanValue, name, memberKind, booleanValue2, booleanValue3, booleanValue4, booleanValue5, bool6.booleanValue(), property, this.f50947c.getNameResolver(), this.f50947c.getTypeTable(), this.f50947c.getVersionRequirementTable(), this.f50947c.getContainerSource());
        DeserializationContext deserializationContext = this.f50947c;
        List<ProtoBuf.TypeParameter> typeParameterList = property.getTypeParameterList();
        typeParameterList.getClass();
        DeserializationContext childContext$default = DeserializationContext.childContext$default(deserializationContext, deserializedPropertyDescriptor, typeParameterList, null, null, null, null, 60, null);
        Boolean bool7 = Flags.HAS_GETTER.get(i11);
        bool7.getClass();
        boolean booleanValue6 = bool7.booleanValue();
        Annotations receiverParameterAnnotations = (booleanValue6 && ProtoTypeTableUtilKt.hasReceiver(property)) ? getReceiverParameterAnnotations(property, AnnotatedCallableKind.PROPERTY_GETTER) : Annotations.Companion.getEMPTY();
        KotlinType type2 = childContext$default.getTypeDeserializer().type(ProtoTypeTableUtilKt.returnType(property, this.f50947c.getTypeTable()));
        List<TypeParameterDescriptor> ownTypeParameters = childContext$default.getTypeDeserializer().getOwnTypeParameters();
        ReceiverParameterDescriptor dispatchReceiverParameter = getDispatchReceiverParameter();
        ProtoBuf.Type receiverType = ProtoTypeTableUtilKt.receiverType(property, this.f50947c.getTypeTable());
        ReceiverParameterDescriptor createExtensionReceiverParameterForCallable = (receiverType == null || (type = childContext$default.getTypeDeserializer().type(receiverType)) == null) ? null : DescriptorFactory.createExtensionReceiverParameterForCallable(deserializedPropertyDescriptor, type, receiverParameterAnnotations);
        MemberDeserializer memberDeserializer = childContext$default.getMemberDeserializer();
        List<ProtoBuf.Type> contextReceiverTypes = ProtoTypeTableUtilKt.contextReceiverTypes(property, this.f50947c.getTypeTable());
        List<ProtoBuf.ValueParameter> contextParameterList = property.getContextParameterList();
        contextParameterList.getClass();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_GETTER;
        deserializedPropertyDescriptor.setType(type2, ownTypeParameters, dispatchReceiverParameter, createExtensionReceiverParameterForCallable, memberDeserializer.contextReceivers(contextReceiverTypes, contextParameterList, property, annotatedCallableKind));
        Boolean bool8 = Flags.HAS_ANNOTATIONS.get(i11);
        bool8.getClass();
        int accessorFlags = Flags.getAccessorFlags(bool8.booleanValue(), flagField4.get(i11), flagField3.get(i11), false, false, false);
        if (booleanValue6) {
            int getterFlags = property.hasGetterFlags() ? property.getGetterFlags() : accessorFlags;
            Boolean bool9 = Flags.IS_NOT_DEFAULT.get(getterFlags);
            bool9.getClass();
            boolean booleanValue7 = bool9.booleanValue();
            Boolean bool10 = Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags);
            bool10.getClass();
            boolean booleanValue8 = bool10.booleanValue();
            Boolean bool11 = Flags.IS_INLINE_ACCESSOR.get(getterFlags);
            bool11.getClass();
            boolean booleanValue9 = bool11.booleanValue();
            Annotations annotations3 = getAnnotations(property, getterFlags, annotatedCallableKind);
            if (booleanValue7) {
                flagField = flagField4;
                flagField2 = flagField3;
                protoEnumFlags = protoEnumFlags2;
                propertyGetterDescriptorImpl = new PropertyGetterDescriptorImpl(deserializedPropertyDescriptor, annotations3, protoEnumFlags2.modality(flagField3.get(getterFlags)), ProtoEnumFlagsUtilsKt.descriptorVisibility(protoEnumFlags2, flagField4.get(getterFlags)), !booleanValue7, booleanValue8, booleanValue9, deserializedPropertyDescriptor.getKind(), null, SourceElement.NO_SOURCE);
            } else {
                flagField = flagField4;
                protoEnumFlags = protoEnumFlags2;
                flagField2 = flagField3;
                propertyGetterDescriptorImpl = DescriptorFactory.createDefaultGetter(deserializedPropertyDescriptor, annotations3);
                propertyGetterDescriptorImpl.getClass();
            }
            propertyGetterDescriptorImpl.initialize(deserializedPropertyDescriptor.getReturnType());
        } else {
            flagField = flagField4;
            protoEnumFlags = protoEnumFlags2;
            flagField2 = flagField3;
            propertyGetterDescriptorImpl = null;
        }
        if (Flags.HAS_SETTER.get(i11).booleanValue()) {
            if (property.hasSetterFlags()) {
                accessorFlags = property.getSetterFlags();
            }
            int i12 = accessorFlags;
            Boolean bool12 = Flags.IS_NOT_DEFAULT.get(i12);
            bool12.getClass();
            boolean booleanValue10 = bool12.booleanValue();
            Boolean bool13 = Flags.IS_EXTERNAL_ACCESSOR.get(i12);
            bool13.getClass();
            boolean booleanValue11 = bool13.booleanValue();
            Boolean bool14 = Flags.IS_INLINE_ACCESSOR.get(i12);
            bool14.getClass();
            boolean booleanValue12 = bool14.booleanValue();
            AnnotatedCallableKind annotatedCallableKind2 = AnnotatedCallableKind.PROPERTY_SETTER;
            Annotations annotations4 = getAnnotations(property, i12, annotatedCallableKind2);
            if (booleanValue10) {
                propertyGetterDescriptorImpl2 = propertyGetterDescriptorImpl;
                PropertySetterDescriptorImpl propertySetterDescriptorImpl2 = new PropertySetterDescriptorImpl(deserializedPropertyDescriptor, annotations4, protoEnumFlags.modality(flagField2.get(i12)), ProtoEnumFlagsUtilsKt.descriptorVisibility(protoEnumFlags, flagField.get(i12)), !booleanValue10, booleanValue11, booleanValue12, deserializedPropertyDescriptor.getKind(), null, SourceElement.NO_SOURCE);
                propertySetterDescriptorImpl = propertySetterDescriptorImpl2;
                propertySetterDescriptorImpl.initialize((ValueParameterDescriptor) CollectionsKt.l0(DeserializationContext.childContext$default(childContext$default, propertySetterDescriptorImpl2, h0.f50810c, null, null, null, null, 60, null).getMemberDeserializer().valueParameters(CollectionsKt.P(property.getSetterValueParameter()), property, annotatedCallableKind2)));
            } else {
                propertyGetterDescriptorImpl2 = propertyGetterDescriptorImpl;
                PropertySetterDescriptorImpl createDefaultSetter = DescriptorFactory.createDefaultSetter(deserializedPropertyDescriptor, annotations4, Annotations.Companion.getEMPTY());
                createDefaultSetter.getClass();
                propertySetterDescriptorImpl = createDefaultSetter;
            }
        } else {
            propertyGetterDescriptorImpl2 = propertyGetterDescriptorImpl;
            propertySetterDescriptorImpl = null;
        }
        if (Flags.HAS_CONSTANT.get(i11).booleanValue()) {
            deserializedPropertyDescriptor.setCompileTimeInitializerFactory(new Function0(this, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$0
                private final MemberDeserializer arg$0;
                private final ProtoBuf.Property arg$1;
                private final DeserializedPropertyDescriptor arg$2;

                {
                    this.arg$0 = this;
                    this.arg$1 = property;
                    this.arg$2 = deserializedPropertyDescriptor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    NullableLazyValue loadProperty$lambda$2;
                    loadProperty$lambda$2 = MemberDeserializer.loadProperty$lambda$2(this.arg$0, this.arg$1, this.arg$2);
                    return loadProperty$lambda$2;
                }
            });
        }
        DeclarationDescriptor containingDeclaration2 = this.f50947c.getContainingDeclaration();
        ClassDescriptor classDescriptor = containingDeclaration2 instanceof ClassDescriptor ? (ClassDescriptor) containingDeclaration2 : null;
        if ((classDescriptor != null ? classDescriptor.getKind() : null) == ClassKind.ANNOTATION_CLASS) {
            deserializedPropertyDescriptor.setCompileTimeInitializerFactory(new Function0(this, property, deserializedPropertyDescriptor) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$$Lambda$1
                private final MemberDeserializer arg$0;
                private final ProtoBuf.Property arg$1;
                private final DeserializedPropertyDescriptor arg$2;

                {
                    this.arg$0 = this;
                    this.arg$1 = property;
                    this.arg$2 = deserializedPropertyDescriptor;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    NullableLazyValue loadProperty$lambda$3;
                    loadProperty$lambda$3 = MemberDeserializer.loadProperty$lambda$3(this.arg$0, this.arg$1, this.arg$2);
                    return loadProperty$lambda$3;
                }
            });
        }
        deserializedPropertyDescriptor.initialize(propertyGetterDescriptorImpl2, propertySetterDescriptorImpl, new FieldDescriptorImpl(getPropertyFieldAnnotations(property, false), deserializedPropertyDescriptor), new FieldDescriptorImpl(getPropertyFieldAnnotations(property, true), deserializedPropertyDescriptor));
        return deserializedPropertyDescriptor;
    }

    @NotNull
    public final TypeAliasDescriptor loadTypeAlias(@NotNull ProtoBuf.TypeAlias typeAlias) {
        typeAlias.getClass();
        Annotations.Companion companion = Annotations.Companion;
        List<ProtoBuf.Annotation> annotationList = typeAlias.getAnnotationList();
        annotationList.getClass();
        List<ProtoBuf.Annotation> list = annotationList;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (ProtoBuf.Annotation annotation : list) {
            AnnotationDeserializer annotationDeserializer = this.annotationDeserializer;
            annotation.getClass();
            arrayList.add(annotationDeserializer.deserializeAnnotation(annotation, this.f50947c.getNameResolver()));
        }
        DeserializedTypeAliasDescriptor deserializedTypeAliasDescriptor = new DeserializedTypeAliasDescriptor(this.f50947c.getStorageManager(), this.f50947c.getContainingDeclaration(), companion.create(arrayList), NameResolverUtilKt.getName(this.f50947c.getNameResolver(), typeAlias.getName()), ProtoEnumFlagsUtilsKt.descriptorVisibility(ProtoEnumFlags.INSTANCE, Flags.VISIBILITY.get(typeAlias.getFlags())), typeAlias, this.f50947c.getNameResolver(), this.f50947c.getTypeTable(), this.f50947c.getVersionRequirementTable(), this.f50947c.getContainerSource());
        DeserializationContext deserializationContext = this.f50947c;
        List<ProtoBuf.TypeParameter> typeParameterList = typeAlias.getTypeParameterList();
        typeParameterList.getClass();
        DeserializationContext childContext$default = DeserializationContext.childContext$default(deserializationContext, deserializedTypeAliasDescriptor, typeParameterList, null, null, null, null, 60, null);
        deserializedTypeAliasDescriptor.initialize(childContext$default.getTypeDeserializer().getOwnTypeParameters(), childContext$default.getTypeDeserializer().simpleType(ProtoTypeTableUtilKt.underlyingType(typeAlias, this.f50947c.getTypeTable()), false), childContext$default.getTypeDeserializer().simpleType(ProtoTypeTableUtilKt.expandedType(typeAlias, this.f50947c.getTypeTable()), false));
        return deserializedTypeAliasDescriptor;
    }
}
