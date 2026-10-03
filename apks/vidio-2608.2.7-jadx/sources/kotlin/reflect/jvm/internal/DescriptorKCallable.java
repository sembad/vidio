package kotlin.reflect.jvm.internal;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.l;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.s0;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H$¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H ¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000f*\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R.\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001b \u001c*\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000f0\u000f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR.\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 \u001c*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR.\u0010 \u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0010 \u001c*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u001eR\"\u0010\"\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010!0!0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u001eR.\u0010$\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020# \u001c*\n\u0012\u0004\u0012\u00020#\u0018\u00010\u000f0\u000f0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001b0\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010&R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010&R\u0014\u0010.\u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020/0\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010&R\u0016\u00105\u001a\u0004\u0018\u0001028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00108\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0011\u00109\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b9\u00107R\u0011\u0010:\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b:\u00107R\u0011\u0010;\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b;\u00107R\u0014\u0010>\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006C"}, d2 = {"Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "R", "Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "overriddenStorage", "<init>", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V", "Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "computeReturnType", "()Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "shallowCopy$kotlin_reflection", "(Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "shallowCopy", "", "includeReceivers", "", "Lkotlin/reflect/l;", "computeParameters", "(Z)Ljava/util/List;", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;", "computeContextParameters", "(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/List;", "Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "getOverriddenStorage$kotlin_reflection", "()Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "", "kotlin.jvm.PlatformType", "_annotations", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "_allParameters", "_parameters", "Lkotlin/reflect/q;", "_returnType", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "_typeParameters", "getAnnotations", "()Ljava/util/List;", "annotations", "getAllParameters", "allParameters", "getParameters", "parameters", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "Lkotlin/reflect/r;", "getTypeParameters", "typeParameters", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isPackagePrivate$kotlin_reflection", "()Z", "isPackagePrivate", "isFinal", "isOpen", "isAbstract", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;", "getModality$kotlin_reflection", "()Lorg/jetbrains/kotlin/descriptors/Modality;", "modality", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class DescriptorKCallable<R> extends ReflectKCallableImpl<R> {

    @NotNull
    private final ReflectProperties.LazySoftVal<List<l>> _allParameters;

    @NotNull
    private final ReflectProperties.LazySoftVal<List<Annotation>> _annotations;

    @NotNull
    private final ReflectProperties.LazySoftVal<List<l>> _parameters;

    @NotNull
    private final ReflectProperties.LazySoftVal<q> _returnType;

    @NotNull
    private final ReflectProperties.LazySoftVal<List<KTypeParameterImpl>> _typeParameters;

    @NotNull
    private final KCallableOverriddenStorage overriddenStorage;

    public DescriptorKCallable(@NotNull KCallableOverriddenStorage kCallableOverriddenStorage) {
        kCallableOverriddenStorage.getClass();
        this.overriddenStorage = kCallableOverriddenStorage;
        ReflectProperties.LazySoftVal<List<Annotation>> lazySoft = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$0
            private final DescriptorKCallable arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _annotations$lambda$0;
                _annotations$lambda$0 = DescriptorKCallable._annotations$lambda$0(this.arg$0);
                return _annotations$lambda$0;
            }
        });
        lazySoft.getClass();
        this._annotations = lazySoft;
        ReflectProperties.LazySoftVal<List<l>> lazySoft2 = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$1
            private final DescriptorKCallable arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _allParameters$lambda$0;
                _allParameters$lambda$0 = DescriptorKCallable._allParameters$lambda$0(this.arg$0);
                return _allParameters$lambda$0;
            }
        });
        lazySoft2.getClass();
        this._allParameters = lazySoft2;
        ReflectProperties.LazySoftVal<List<l>> lazySoft3 = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$2
            private final DescriptorKCallable arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _parameters$lambda$0;
                _parameters$lambda$0 = DescriptorKCallable._parameters$lambda$0(this.arg$0);
                return _parameters$lambda$0;
            }
        });
        lazySoft3.getClass();
        this._parameters = lazySoft3;
        ReflectProperties.LazySoftVal<q> lazySoft4 = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$3
            private final DescriptorKCallable arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                q _returnType$lambda$0;
                _returnType$lambda$0 = DescriptorKCallable._returnType$lambda$0(this.arg$0);
                return _returnType$lambda$0;
            }
        });
        lazySoft4.getClass();
        this._returnType = lazySoft4;
        ReflectProperties.LazySoftVal<List<KTypeParameterImpl>> lazySoft5 = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$4
            private final DescriptorKCallable arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _typeParameters$lambda$0;
                _typeParameters$lambda$0 = DescriptorKCallable._typeParameters$lambda$0(this.arg$0);
                return _typeParameters$lambda$0;
            }
        });
        lazySoft5.getClass();
        this._typeParameters = lazySoft5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _allParameters$lambda$0(DescriptorKCallable descriptorKCallable) {
        return descriptorKCallable.computeParameters(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _annotations$lambda$0(DescriptorKCallable descriptorKCallable) {
        return UtilKt.computeAnnotations(descriptorKCallable.getDescriptor());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _parameters$lambda$0(DescriptorKCallable descriptorKCallable) {
        return ReflectKCallableKt.isBound(descriptorKCallable) ? descriptorKCallable.computeParameters(false) : descriptorKCallable.getAllParameters();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q _returnType$lambda$0(DescriptorKCallable descriptorKCallable) {
        q d11 = KTypeSubstitutor.substitute$default(descriptorKCallable.overriddenStorage.getTypeSubstitutor(), descriptorKCallable.computeReturnType(), null, 2, null).d();
        if (d11 != null) {
            return d11;
        }
        FakeOverridesKt.starProjectionInTopLevelTypeIsNotPossible(descriptorKCallable.getName());
        s0.a();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _typeParameters$lambda$0(DescriptorKCallable descriptorKCallable) {
        List<TypeParameterDescriptor> typeParameters = descriptorKCallable.getDescriptor().getTypeParameters();
        typeParameters.getClass();
        List<TypeParameterDescriptor> list = typeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            typeParameterDescriptor.getClass();
            arrayList.add(new KTypeParameterImpl(descriptorKCallable, typeParameterDescriptor, descriptorKCallable.overriddenStorage.getTypeSubstitutor()));
        }
        return arrayList;
    }

    private final List<ValueParameterDescriptor> computeContextParameters(CallableMemberDescriptor callableMemberDescriptor) {
        Pair pair;
        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
        if (callableMemberDescriptor2 instanceof DeserializedSimpleFunctionDescriptor) {
            DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor = (DeserializedSimpleFunctionDescriptor) callableMemberDescriptor2;
            pair = new Pair(deserializedSimpleFunctionDescriptor.getNameResolver(), deserializedSimpleFunctionDescriptor.getProto().getContextParameterList());
        } else if (callableMemberDescriptor2 instanceof DeserializedPropertyDescriptor) {
            DeserializedPropertyDescriptor deserializedPropertyDescriptor = (DeserializedPropertyDescriptor) callableMemberDescriptor2;
            pair = new Pair(deserializedPropertyDescriptor.getNameResolver(), deserializedPropertyDescriptor.getProto().getContextParameterList());
        } else {
            if (callableMemberDescriptor2 instanceof PropertyAccessorDescriptor) {
                PropertyDescriptor correspondingProperty = ((PropertyAccessorDescriptor) callableMemberDescriptor2).getCorrespondingProperty();
                DeserializedPropertyDescriptor deserializedPropertyDescriptor2 = correspondingProperty instanceof DeserializedPropertyDescriptor ? (DeserializedPropertyDescriptor) correspondingProperty : null;
                if (deserializedPropertyDescriptor2 != null) {
                    pair = new Pair(deserializedPropertyDescriptor2.getNameResolver(), deserializedPropertyDescriptor2.getProto().getContextParameterList());
                }
            }
            pair = null;
        }
        if (pair == null) {
            return h0.f50810c;
        }
        NameResolver nameResolver = (NameResolver) pair.a();
        List list = (List) pair.b();
        List<ReceiverParameterDescriptor> contextReceiverParameters = callableMemberDescriptor2.getContextReceiverParameters();
        contextReceiverParameters.getClass();
        List<ReceiverParameterDescriptor> list2 = contextReceiverParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        int i11 = 0;
        for (Object obj : list2) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) obj;
            Annotations annotations = receiverParameterDescriptor.getAnnotations();
            Name guessByFirstCharacter = Name.guessByFirstCharacter(nameResolver.getString(((ProtoBuf.ValueParameter) list.get(i11)).getName()));
            guessByFirstCharacter.getClass();
            KotlinType type = receiverParameterDescriptor.getType();
            type.getClass();
            SourceElement source = receiverParameterDescriptor.getSource();
            source.getClass();
            arrayList.add(new ValueParameterDescriptorImpl(callableMemberDescriptor2, null, i11, annotations, guessByFirstCharacter, type, false, false, false, null, source));
            callableMemberDescriptor2 = callableMemberDescriptor;
            i11 = i12;
        }
        return arrayList;
    }

    private final List<l> computeParameters(boolean includeReceivers) {
        final CallableMemberDescriptor descriptor = getDescriptor();
        ArrayList arrayList = new ArrayList();
        if (includeReceivers) {
            final ReceiverParameterDescriptor instanceReceiverParameter = UtilKt.getInstanceReceiverParameter(this);
            if (instanceReceiverParameter != null) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), l.a.f50955c, new Function0(instanceReceiverParameter) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$5
                    private final ReceiverParameterDescriptor arg$0;

                    {
                        this.arg$0 = instanceReceiverParameter;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        ParameterDescriptor computeParameters$lambda$0;
                        computeParameters$lambda$0 = DescriptorKCallable.computeParameters$lambda$0(this.arg$0);
                        return computeParameters$lambda$0;
                    }
                }));
            }
            final List<ValueParameterDescriptor> computeContextParameters = computeContextParameters(descriptor);
            int size = computeContextParameters.size();
            for (final int i11 = 0; i11 < size; i11++) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), l.a.f50956d, new Function0(computeContextParameters, i11) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$6
                    private final List arg$0;
                    private final int arg$1;

                    {
                        this.arg$0 = computeContextParameters;
                        this.arg$1 = i11;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        ParameterDescriptor computeParameters$lambda$1;
                        computeParameters$lambda$1 = DescriptorKCallable.computeParameters$lambda$1(this.arg$0, this.arg$1);
                        return computeParameters$lambda$1;
                    }
                }));
            }
            final ReceiverParameterDescriptor extensionReceiverParameter = descriptor.getExtensionReceiverParameter();
            if (extensionReceiverParameter != null) {
                arrayList.add(new DescriptorKParameter(this, arrayList.size(), l.a.f50957e, new Function0(extensionReceiverParameter) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$7
                    private final ReceiverParameterDescriptor arg$0;

                    {
                        this.arg$0 = extensionReceiverParameter;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        ParameterDescriptor computeParameters$lambda$2;
                        computeParameters$lambda$2 = DescriptorKCallable.computeParameters$lambda$2(this.arg$0);
                        return computeParameters$lambda$2;
                    }
                }));
            }
        }
        int size2 = descriptor.getValueParameters().size();
        for (final int i12 = 0; i12 < size2; i12++) {
            arrayList.add(new DescriptorKParameter(this, arrayList.size(), l.a.f50958i, new Function0(descriptor, i12) { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$$Lambda$8
                private final CallableMemberDescriptor arg$0;
                private final int arg$1;

                {
                    this.arg$0 = descriptor;
                    this.arg$1 = i12;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    ParameterDescriptor computeParameters$lambda$3;
                    computeParameters$lambda$3 = DescriptorKCallable.computeParameters$lambda$3(this.arg$0, this.arg$1);
                    return computeParameters$lambda$3;
                }
            }));
        }
        if (ReflectKCallableKt.isAnnotationConstructor(this) && (descriptor instanceof JavaCallableMemberDescriptor) && arrayList.size() > 1) {
            CollectionsKt.p0(new Comparator() { // from class: kotlin.reflect.jvm.internal.DescriptorKCallable$computeParameters$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(T t11, T t12) {
                    return rb0.a.b(((l) t11).getName(), ((l) t12).getName());
                }
            }, arrayList);
        }
        arrayList.trimToSize();
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterDescriptor computeParameters$lambda$0(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterDescriptor computeParameters$lambda$1(List list, int i11) {
        return (ParameterDescriptor) list.get(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterDescriptor computeParameters$lambda$2(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ParameterDescriptor computeParameters$lambda$3(CallableMemberDescriptor callableMemberDescriptor, int i11) {
        ValueParameterDescriptor valueParameterDescriptor = callableMemberDescriptor.getValueParameters().get(i11);
        valueParameterDescriptor.getClass();
        return valueParameterDescriptor;
    }

    @NotNull
    protected abstract DescriptorKType computeReturnType();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public List<l> getAllParameters() {
        List<l> invoke = this._allParameters.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        List<Annotation> invoke = this._annotations.invoke();
        invoke.getClass();
        return invoke;
    }

    @NotNull
    public abstract CallableMemberDescriptor getDescriptor();

    @NotNull
    public final Modality getModality$kotlin_reflection() {
        Modality modality = this.overriddenStorage.getModality();
        if (modality != null) {
            return modality;
        }
        Modality modality2 = getDescriptor().getModality();
        modality2.getClass();
        return modality2;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ String getName();

    @NotNull
    /* renamed from: getOverriddenStorage$kotlin_reflection, reason: from getter */
    public final KCallableOverriddenStorage getOverriddenStorage() {
        return this.overriddenStorage;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<l> getParameters() {
        List<l> invoke = this._parameters.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public q getReturnType() {
        q invoke = this._returnType.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public List<r> getTypeParameters() {
        List<KTypeParameterImpl> invoke = this._typeParameters.invoke();
        invoke.getClass();
        return invoke;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public t getVisibility() {
        DescriptorVisibility visibility = getDescriptor().getVisibility();
        visibility.getClass();
        return UtilKt.toKVisibility(visibility);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public final boolean isAbstract() {
        return getModality$kotlin_reflection() == Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public final boolean isFinal() {
        return getModality$kotlin_reflection() == Modality.FINAL;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public final boolean isOpen() {
        return getModality$kotlin_reflection() == Modality.OPEN;
    }

    public final boolean isPackagePrivate$kotlin_reflection() {
        return Intrinsics.a(getDescriptor().getVisibility(), JavaDescriptorVisibilities.PACKAGE_VISIBILITY);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallableImpl, kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isSuspend();

    @NotNull
    public abstract DescriptorKCallable<R> shallowCopy$kotlin_reflection(@NotNull KCallableOverriddenStorage overriddenStorage);
}
