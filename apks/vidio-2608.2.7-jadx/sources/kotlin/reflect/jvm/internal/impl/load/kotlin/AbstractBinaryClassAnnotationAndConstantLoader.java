package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader<A, C> extends AbstractBinaryClassAnnotationLoader<A, AnnotationsContainerWithConstants<? extends A, ? extends C>> implements AnnotationAndConstantLoader<A, C> {

    @NotNull
    private final MemoizedFunctionToNotNull<KotlinJvmBinaryClass, AnnotationsContainerWithConstants<A, C>> storage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(@NotNull StorageManager storageManager, @NotNull KotlinClassFinder kotlinClassFinder) {
        super(kotlinClassFinder);
        storageManager.getClass();
        kotlinClassFinder.getClass();
        this.storage = storageManager.createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$0
            private final AbstractBinaryClassAnnotationAndConstantLoader arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                AnnotationsContainerWithConstants storage$lambda$0;
                storage$lambda$0 = AbstractBinaryClassAnnotationAndConstantLoader.storage$lambda$0(this.arg$0, (KotlinJvmBinaryClass) obj);
                return storage$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadAnnotationDefaultValue$lambda$0(AnnotationsContainerWithConstants annotationsContainerWithConstants, MemberSignature memberSignature) {
        annotationsContainerWithConstants.getClass();
        memberSignature.getClass();
        return annotationsContainerWithConstants.getAnnotationParametersDefaultValues().get(memberSignature);
    }

    private final AnnotationsContainerWithConstants<A, C> loadAnnotationsAndInitializers(final KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        final HashMap hashMap = new HashMap();
        final HashMap hashMap2 = new HashMap();
        final HashMap hashMap3 = new HashMap();
        kotlinJvmBinaryClass.visitMembers(new KotlinJvmBinaryClass.MemberVisitor(this) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1
            final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<A, C> this$0;

            public final class AnnotationVisitorForMethod extends MemberAnnotationVisitor implements KotlinJvmBinaryClass.MethodAnnotationVisitor {
                final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnnotationVisitorForMethod(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature memberSignature) {
                    super(abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, memberSignature);
                    memberSignature.getClass();
                    this.this$0 = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MethodAnnotationVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor visitParameterAnnotation(int i11, ClassId classId, SourceElement sourceElement) {
                    classId.getClass();
                    sourceElement.getClass();
                    MemberSignature fromMethodSignatureAndParameterIndex = MemberSignature.Companion.fromMethodSignatureAndParameterIndex(getSignature(), i11);
                    Collection collection = (List) hashMap.get(fromMethodSignatureAndParameterIndex);
                    if (collection == null) {
                        collection = new ArrayList();
                        hashMap.put(fromMethodSignatureAndParameterIndex, collection);
                    }
                    return this.this$0.this$0.loadAnnotationIfNotSpecial(classId, sourceElement, collection);
                }
            }

            public class MemberAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {
                private final ArrayList<A> result;
                private final MemberSignature signature;
                final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 this$0;

                public MemberAnnotationVisitor(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature memberSignature) {
                    memberSignature.getClass();
                    this.this$0 = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
                    this.signature = memberSignature;
                    this.result = new ArrayList<>();
                }

                protected final MemberSignature getSignature() {
                    return this.signature;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public KotlinJvmBinaryClass.AnnotationArgumentVisitor visitAnnotation(ClassId classId, SourceElement sourceElement) {
                    classId.getClass();
                    sourceElement.getClass();
                    return this.this$0.this$0.loadAnnotationIfNotSpecial(classId, sourceElement, this.result);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
                public void visitEnd() {
                    if (this.result.isEmpty()) {
                        return;
                    }
                    hashMap.put(this.signature, this.result);
                }
            }

            {
                this.this$0 = this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
            public KotlinJvmBinaryClass.AnnotationVisitor visitField(Name name, String str, Object obj) {
                Object loadConstant;
                name.getClass();
                str.getClass();
                MemberSignature.Companion companion = MemberSignature.Companion;
                String asString = name.asString();
                asString.getClass();
                MemberSignature fromFieldNameAndDesc = companion.fromFieldNameAndDesc(asString, str);
                if (obj != null && (loadConstant = this.this$0.loadConstant(str, obj)) != null) {
                    hashMap2.put(fromFieldNameAndDesc, loadConstant);
                }
                return new MemberAnnotationVisitor(this, fromFieldNameAndDesc);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.MemberVisitor
            public KotlinJvmBinaryClass.MethodAnnotationVisitor visitMethod(Name name, String str) {
                name.getClass();
                str.getClass();
                MemberSignature.Companion companion = MemberSignature.Companion;
                String asString = name.asString();
                asString.getClass();
                return new AnnotationVisitorForMethod(this, companion.fromMethodNameAndDesc(asString, str));
            }
        }, getCachedFileContent(kotlinJvmBinaryClass));
        return new AnnotationsContainerWithConstants<>(hashMap, hashMap2, hashMap3);
    }

    private final C loadConstantFromProperty(ProtoContainer protoContainer, ProtoBuf.Property property, AnnotatedCallableKind annotatedCallableKind, KotlinType kotlinType, Function2<? super AnnotationsContainerWithConstants<? extends A, ? extends C>, ? super MemberSignature, ? extends C> function2) {
        C invoke;
        KotlinJvmBinaryClass findClassWithAnnotationsAndInitializers = findClassWithAnnotationsAndInitializers(protoContainer, AbstractBinaryClassAnnotationLoader.Companion.getSpecialCaseContainerClass(protoContainer, true, true, Flags.IS_CONST.get(property.getFlags()), JvmProtoBufUtil.isMovedFromInterfaceCompanion(property), getKotlinClassFinder(), getMetadataVersion()));
        if (findClassWithAnnotationsAndInitializers == null) {
            return null;
        }
        MemberSignature callableSignature = getCallableSignature(property, protoContainer.getNameResolver(), protoContainer.getTypeTable(), annotatedCallableKind, findClassWithAnnotationsAndInitializers.getClassHeader().getMetadataVersion().isAtLeast(DeserializedDescriptorResolver.Companion.getKOTLIN_1_3_RC_METADATA_VERSION$descriptors_jvm()));
        if (callableSignature == null || (invoke = function2.invoke((Object) this.storage.invoke(findClassWithAnnotationsAndInitializers), callableSignature)) == null) {
            return null;
        }
        return UnsignedTypes.isUnsignedType(kotlinType) ? transformToUnsignedConstant(invoke) : invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object loadPropertyConstant$lambda$0(AnnotationsContainerWithConstants annotationsContainerWithConstants, MemberSignature memberSignature) {
        annotationsContainerWithConstants.getClass();
        memberSignature.getClass();
        return annotationsContainerWithConstants.getPropertyConstants().get(memberSignature);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnnotationsContainerWithConstants storage$lambda$0(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return abstractBinaryClassAnnotationAndConstantLoader.loadAnnotationsAndInitializers(kotlinJvmBinaryClass);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    @NotNull
    public AnnotationsContainerWithConstants<A, C> getAnnotationsContainer(@NotNull KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        kotlinJvmBinaryClass.getClass();
        return (AnnotationsContainerWithConstants) this.storage.invoke(kotlinJvmBinaryClass);
    }

    protected final boolean isRepeatableWithImplicitContainer(@NotNull ClassId classId, @NotNull Map<Name, ? extends ConstantValue<?>> map) {
        classId.getClass();
        map.getClass();
        if (!Intrinsics.a(classId, SpecialJvmAnnotations.INSTANCE.getJAVA_LANG_ANNOTATION_REPEATABLE())) {
            return false;
        }
        ConstantValue<?> constantValue = map.get(Name.identifier("value"));
        KClassValue kClassValue = constantValue instanceof KClassValue ? (KClassValue) constantValue : null;
        if (kClassValue == null) {
            return false;
        }
        KClassValue.Value value = kClassValue.getValue();
        KClassValue.Value.NormalClass normalClass = value instanceof KClassValue.Value.NormalClass ? (KClassValue.Value.NormalClass) value : null;
        if (normalClass == null) {
            return false;
        }
        return isImplicitRepeatableContainer(normalClass.getClassId());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    @Nullable
    public C loadAnnotationDefaultValue(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.Property property, @NotNull KotlinType kotlinType) {
        protoContainer.getClass();
        property.getClass();
        kotlinType.getClass();
        return loadConstantFromProperty(protoContainer, property, AnnotatedCallableKind.PROPERTY_GETTER, kotlinType, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$1
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                Object loadAnnotationDefaultValue$lambda$0;
                loadAnnotationDefaultValue$lambda$0 = AbstractBinaryClassAnnotationAndConstantLoader.loadAnnotationDefaultValue$lambda$0((AnnotationsContainerWithConstants) obj, (MemberSignature) obj2);
                return loadAnnotationDefaultValue$lambda$0;
            }
        });
    }

    @Nullable
    protected abstract C loadConstant(@NotNull String str, @NotNull Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationAndConstantLoader
    @Nullable
    public C loadPropertyConstant(@NotNull ProtoContainer protoContainer, @NotNull ProtoBuf.Property property, @NotNull KotlinType kotlinType) {
        protoContainer.getClass();
        property.getClass();
        kotlinType.getClass();
        return loadConstantFromProperty(protoContainer, property, AnnotatedCallableKind.PROPERTY, kotlinType, new Function2() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$$Lambda$2
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                Object loadPropertyConstant$lambda$0;
                loadPropertyConstant$lambda$0 = AbstractBinaryClassAnnotationAndConstantLoader.loadPropertyConstant$lambda$0((AnnotationsContainerWithConstants) obj, (MemberSignature) obj2);
                return loadPropertyConstant$lambda$0;
            }
        });
    }

    @Nullable
    protected abstract C transformToUnsignedConstant(@NotNull C c11);
}
