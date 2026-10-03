package kotlin.reflect.jvm.internal.types;

import androidx.recyclerview.widget.d0;
import cc0.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jc0.c;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeAliasImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImplKt;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMapper;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u001b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u000eJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00072\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ%\u0010 \u001a\u00020\u001f*\u00020\u001e2\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010%R\u001d\u0010*\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R!\u0010/\u001a\b\u0012\u0004\u0012\u00020\u001f0+8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b,\u0010'\u001a\u0004\b-\u0010.R\u0014\u00100\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u001a\u00104\u001a\b\u0012\u0004\u0012\u0002020+8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010.R\u0016\u00108\u001a\u0004\u0018\u0001058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u00109\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u00101R\u0014\u0010:\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u00101R\u001a\u0010>\u001a\b\u0012\u0002\b\u0003\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u00101R\u0014\u0010@\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u00101¨\u0006A"}, d2 = {"Lkotlin/reflect/jvm/internal/types/DescriptorKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "type", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "", "isAbbreviation", "<init>", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;Z)V", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V", "nullable", "makeNullableAsSpecified", "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;", "isDefinitelyNotNull", "makeDefinitelyNotNullAsSpecified", "lowerBoundIfFlexible", "()Lkotlin/reflect/jvm/internal/types/AbstractKType;", "upperBoundIfFlexible", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lkotlin/reflect/e;", "convert", "(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/e;", "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;", "Lkotlin/reflect/KTypeProjection;", "toKTypeProjection", "(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/KTypeProjection;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "getType", "()Lorg/jetbrains/kotlin/types/KotlinType;", "Z", "classifier$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getClassifier", "()Lkotlin/reflect/e;", "classifier", "", "arguments$delegate", "getArguments", "()Ljava/util/List;", "arguments", "isMarkedNullable", "()Z", "", "getAnnotations", "annotations", "Lkotlin/reflect/q;", "getAbbreviation", "()Lkotlin/reflect/q;", "abbreviation", "isDefinitelyNotNullType", "isNothingType", "Lkotlin/reflect/d;", "getMutableCollectionClass", "()Lkotlin/reflect/d;", "mutableCollectionClass", "isSuspendFunctionType", "isRawType", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class DescriptorKType extends AbstractKType {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(DescriptorKType.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0), new i0(DescriptorKType.class, "arguments", "getArguments()Ljava/util/List;", 0)};

    /* renamed from: arguments$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReflectProperties.LazySoftVal arguments;

    /* renamed from: classifier$delegate, reason: from kotlin metadata */
    @NotNull
    private final ReflectProperties.LazySoftVal classifier;
    private final boolean isAbbreviation;

    @NotNull
    private final KotlinType type;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DescriptorKType(@NotNull KotlinType kotlinType, @Nullable final Function0<? extends Type> function0, boolean z11) {
        super(function0);
        kotlinType.getClass();
        this.type = kotlinType;
        this.isAbbreviation = z11;
        this.classifier = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.types.DescriptorKType$$Lambda$0
            private final DescriptorKType arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                e classifier_delegate$lambda$0;
                classifier_delegate$lambda$0 = DescriptorKType.classifier_delegate$lambda$0(this.arg$0);
                return classifier_delegate$lambda$0;
            }
        });
        this.arguments = ReflectProperties.lazySoft(new Function0(this, function0) { // from class: kotlin.reflect.jvm.internal.types.DescriptorKType$$Lambda$1
            private final DescriptorKType arg$0;
            private final Function0 arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List arguments_delegate$lambda$0;
                arguments_delegate$lambda$0 = DescriptorKType.arguments_delegate$lambda$0(this.arg$0, this.arg$1);
                return arguments_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _get_mutableCollectionClass_$lambda$0(ClassDescriptor classDescriptor, MutableCollectionKClass mutableCollectionKClass) {
        mutableCollectionKClass.getClass();
        List<TypeParameterDescriptor> declaredTypeParameters = classDescriptor.getDeclaredTypeParameters();
        declaredTypeParameters.getClass();
        List<TypeParameterDescriptor> list = declaredTypeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            typeParameterDescriptor.getClass();
            arrayList.add(new KTypeParameterImpl(mutableCollectionKClass, typeParameterDescriptor, (KTypeSubstitutor) null, 4, (DefaultConstructorMarker) null));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final List _get_mutableCollectionClass_$lambda$1(ClassDescriptor classDescriptor, MutableCollectionKClass mutableCollectionKClass) {
        mutableCollectionKClass.getClass();
        Collection<KotlinType> mo137getSupertypes = classDescriptor.getTypeConstructor().mo137getSupertypes();
        mo137getSupertypes.getClass();
        Collection<KotlinType> collection = mo137getSupertypes;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(new DescriptorKType((KotlinType) it.next(), null, 2, 0 == true ? 1 : 0));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List arguments_delegate$lambda$0(final DescriptorKType descriptorKType, Function0 function0) {
        List<TypeProjection> arguments = descriptorKType.type.getArguments();
        if (arguments.isEmpty()) {
            return h0.f50810c;
        }
        List<TypeProjection> list = arguments;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        int i11 = 0;
        for (Object obj : list) {
            int i12 = i11 + 1;
            Function0<Type> function02 = null;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            if (function0 != null) {
                function02 = ConvertFromMetadataKt.convertTypeArgumentToJavaType(new Function0(descriptorKType) { // from class: kotlin.reflect.jvm.internal.types.DescriptorKType$$Lambda$4
                    private final DescriptorKType arg$0;

                    {
                        this.arg$0 = descriptorKType;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        AbstractKType arguments_delegate$lambda$0$0$0;
                        arguments_delegate$lambda$0$0$0 = DescriptorKType.arguments_delegate$lambda$0$0$0(this.arg$0);
                        return arguments_delegate$lambda$0$0$0;
                    }
                }, i11);
            }
            arrayList.add(descriptorKType.toKTypeProjection(typeProjection, function02));
            i11 = i12;
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractKType arguments_delegate$lambda$0$0$0(DescriptorKType descriptorKType) {
        return descriptorKType;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e classifier_delegate$lambda$0(DescriptorKType descriptorKType) {
        return descriptorKType.convert(descriptorKType.type);
    }

    private final e convert(KotlinType type) {
        KotlinType type2;
        if (this.isAbbreviation) {
            ClassifierDescriptor mo136getDeclarationDescriptor = type.getConstructor().mo136getDeclarationDescriptor();
            NotFoundClasses.MockClassDescriptor mockClassDescriptor = mo136getDeclarationDescriptor instanceof NotFoundClasses.MockClassDescriptor ? (NotFoundClasses.MockClassDescriptor) mo136getDeclarationDescriptor : null;
            if (mockClassDescriptor != null) {
                return new KTypeAliasImpl(DescriptorUtilsKt.getFqNameSafe(mockClassDescriptor));
            }
        }
        ClassifierDescriptor mo136getDeclarationDescriptor2 = type.getConstructor().mo136getDeclarationDescriptor();
        if (!(mo136getDeclarationDescriptor2 instanceof ClassDescriptor)) {
            if (!(mo136getDeclarationDescriptor2 instanceof TypeParameterDescriptor)) {
                return null;
            }
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) mo136getDeclarationDescriptor2;
            return new KTypeParameterImpl(KTypeParameterImplKt.toContainer(typeParameterDescriptor), typeParameterDescriptor, (KTypeSubstitutor) null, 4, (DefaultConstructorMarker) null);
        }
        Class<?> javaClass = UtilKt.toJavaClass((ClassDescriptor) mo136getDeclarationDescriptor2);
        if (javaClass == null) {
            return null;
        }
        if (!KotlinBuiltIns.isArray(type)) {
            if (TypeUtils.isNullableType(type)) {
                return new KClassImpl(javaClass);
            }
            Class<?> primitiveByWrapper = ReflectClassUtilKt.getPrimitiveByWrapper(javaClass);
            if (primitiveByWrapper != null) {
                javaClass = primitiveByWrapper;
            }
            return new KClassImpl(javaClass);
        }
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.n0(type.getArguments());
        if (typeProjection == null || (type2 = typeProjection.getType()) == null) {
            return new KClassImpl(javaClass);
        }
        e convert = convert(TypeUtilsKt.makeNullable(type2));
        if (convert != null) {
            return new KClassImpl(UtilKt.createArrayType(a.c(c.a(convert))));
        }
        d0.a(this, "Cannot determine classifier for array element type: ");
        return null;
    }

    private final KTypeProjection toKTypeProjection(TypeProjection typeProjection, Function0<? extends Type> function0) {
        if (typeProjection.isStarProjection()) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.f50926d;
        }
        KotlinType type = typeProjection.getType();
        type.getClass();
        DescriptorKType descriptorKType = new DescriptorKType(type, function0);
        int i11 = WhenMappings.$EnumSwitchMapping$0[typeProjection.getProjectionKind().ordinal()];
        if (i11 == 1) {
            KTypeProjection.INSTANCE.getClass();
            return KTypeProjection.Companion.a(descriptorKType);
        }
        if (i11 == 2) {
            KTypeProjection.INSTANCE.getClass();
            return new KTypeProjection(descriptorKType, s.f50961d);
        }
        if (i11 == 3) {
            KTypeProjection.INSTANCE.getClass();
            return new KTypeProjection(descriptorKType, s.f50962e);
        }
        pb0.m.a();
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public boolean equals(@Nullable Object other) {
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            return super.equals(other);
        }
        if (!(other instanceof DescriptorKType)) {
            return false;
        }
        DescriptorKType descriptorKType = (DescriptorKType) other;
        return Intrinsics.a(this.type, descriptorKType.type) && Intrinsics.a(getClassifier(), descriptorKType.getClassifier()) && Intrinsics.a(getArguments(), descriptorKType.getArguments());
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public q getAbbreviation() {
        SimpleType abbreviation = SpecialTypesKt.getAbbreviation(this.type);
        if (abbreviation != null) {
            return new DescriptorKType(abbreviation, getComputeJavaType(), true);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return UtilKt.computeAnnotations(this.type);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @NotNull
    public List<KTypeProjection> getArguments() {
        T value = this.arguments.getValue(this, $$delegatedProperties[1]);
        value.getClass();
        return (List) value;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @Nullable
    public e getClassifier() {
        return (e) this.classifier.getValue(this, $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public d<?> getMutableCollectionClass() {
        ClassifierDescriptor mo136getDeclarationDescriptor = this.type.getConstructor().mo136getDeclarationDescriptor();
        final ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
        if (classDescriptor == null || !JavaToKotlinClassMapper.INSTANCE.isMutable(classDescriptor)) {
            return null;
        }
        if (SystemPropertiesKt.getUseK1Implementation()) {
            e classifier = getClassifier();
            classifier.getClass();
            return new MutableCollectionKClass((d) classifier, DescriptorUtilsKt.getFqNameSafe(classDescriptor).asString(), new Function1(classDescriptor) { // from class: kotlin.reflect.jvm.internal.types.DescriptorKType$$Lambda$2
                private final ClassDescriptor arg$0;

                {
                    this.arg$0 = classDescriptor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    List _get_mutableCollectionClass_$lambda$0;
                    _get_mutableCollectionClass_$lambda$0 = DescriptorKType._get_mutableCollectionClass_$lambda$0(this.arg$0, (MutableCollectionKClass) obj);
                    return _get_mutableCollectionClass_$lambda$0;
                }
            }, new Function1(classDescriptor) { // from class: kotlin.reflect.jvm.internal.types.DescriptorKType$$Lambda$3
                private final ClassDescriptor arg$0;

                {
                    this.arg$0 = classDescriptor;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    List _get_mutableCollectionClass_$lambda$1;
                    _get_mutableCollectionClass_$lambda$1 = DescriptorKType._get_mutableCollectionClass_$lambda$1(this.arg$0, (MutableCollectionKClass) obj);
                    return _get_mutableCollectionClass_$lambda$1;
                }
            });
        }
        FqName fqNameSafe = DescriptorUtilsKt.getFqNameSafe(classDescriptor);
        e classifier2 = getClassifier();
        classifier2.getClass();
        return MutableCollectionKClassKt.getMutableCollectionKClass(fqNameSafe, (d) classifier2);
    }

    @NotNull
    public final KotlinType getType() {
        return this.type;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public int hashCode() {
        if (!SystemPropertiesKt.getUseK1Implementation()) {
            return super.hashCode();
        }
        int hashCode = this.type.hashCode() * 31;
        e classifier = getClassifier();
        return getArguments().hashCode() + ((hashCode + (classifier != null ? classifier.hashCode() : 0)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isDefinitelyNotNullType */
    public boolean getIsDefinitelyNotNullType() {
        return SpecialTypesKt.isDefinitelyNotNullType(this.type);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    /* renamed from: isMarkedNullable */
    public boolean getIsMarkedNullable() {
        return this.type.isMarkedNullable();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isNothingType */
    public boolean getIsNothingType() {
        return KotlinBuiltIns.isNothingOrNullableNothing(this.type);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isRawType */
    public boolean getIsRawType() {
        return this.type instanceof RawType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isSuspendFunctionType */
    public boolean getIsSuspendFunctionType() {
        return FunctionTypesKt.isSuspendFunctionType(this.type);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: lowerBoundIfFlexible */
    public AbstractKType getLowerBound() {
        UnwrappedType unwrap = this.type.unwrap();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (unwrap instanceof FlexibleType) {
            return new DescriptorKType(((FlexibleType) unwrap).getLowerBound(), function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
    
        if (r8 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r8 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002f, code lost:
    
        return new kotlin.reflect.jvm.internal.types.DescriptorKType(r8, r0, 2, r0 == true ? 1 : 0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public kotlin.reflect.jvm.internal.types.AbstractKType makeDefinitelyNotNullAsSpecified(boolean r8) {
        /*
            r7 = this;
            r0 = 0
            if (r8 == 0) goto L16
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType$Companion r1 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r7.type
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r2 = r8.unwrap()
            r5 = 4
            r6 = 0
            r3 = 1
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r8 = kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(r1, r2, r3, r4, r5, r6)
            if (r8 != 0) goto L29
            goto L30
        L16:
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = r7.type
            boolean r1 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
            if (r1 == 0) goto L1f
            kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r8 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r8
            goto L20
        L1f:
            r8 = r0
        L20:
            if (r8 == 0) goto L30
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.getOriginal()
            if (r8 != 0) goto L29
            goto L30
        L29:
            kotlin.reflect.jvm.internal.types.DescriptorKType r1 = new kotlin.reflect.jvm.internal.types.DescriptorKType
            r2 = 2
            r1.<init>(r8, r0, r2, r0)
            return r1
        L30:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.types.DescriptorKType.makeDefinitelyNotNullAsSpecified(boolean):kotlin.reflect.jvm.internal.types.AbstractKType");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeNullableAsSpecified(boolean nullable) {
        if (!FlexibleTypesKt.isFlexible(this.type) && getIsMarkedNullable() == nullable) {
            return this;
        }
        KotlinType makeNullableAsSpecified = TypeUtils.makeNullableAsSpecified(this.type, nullable);
        makeNullableAsSpecified.getClass();
        return new DescriptorKType(makeNullableAsSpecified, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: upperBoundIfFlexible */
    public AbstractKType getUpperBound() {
        UnwrappedType unwrap = this.type.unwrap();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (unwrap instanceof FlexibleType) {
            return new DescriptorKType(((FlexibleType) unwrap).getUpperBound(), function0, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DescriptorKType(@NotNull KotlinType kotlinType, @Nullable Function0<? extends Type> function0) {
        this(kotlinType, function0, false);
        kotlinType.getClass();
    }

    public /* synthetic */ DescriptorKType(KotlinType kotlinType, Function0 function0, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinType, (i11 & 2) != 0 ? null : function0);
    }
}
