package kotlin.reflect.jvm.internal;

import androidx.recyclerview.widget.d0;
import jc0.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.r0;
import kotlin.reflect.f;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import pb0.m;

@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\n\u001a\u0006\u0012\u0002\b\u00030\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/jvm/internal/impl/types/Variance;", "Lkotlin/reflect/s;", "toKVariance", "(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/s;", "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "toContainer", "(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "Lkotlin/reflect/jvm/internal/KClassImpl;", "toKClassImpl", "(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/KClassImpl;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainerOfDeserializedMember", "(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KTypeParameterImplKt {

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

    private static final KDeclarationContainerImpl getContainerOfDeserializedMember(DeserializedMemberDescriptor deserializedMemberDescriptor) {
        Class<?> klass;
        DeserializedContainerSource containerSource = deserializedMemberDescriptor.getContainerSource();
        if (!(containerSource instanceof JvmPackagePartSource)) {
            if (containerSource instanceof LocalDelegatedPropertyFakeContainerSource) {
                return ((LocalDelegatedPropertyFakeContainerSource) containerSource).getContainer();
            }
            if (containerSource instanceof g) {
                return EmptyContainerForLocal.INSTANCE;
            }
            d0.a(deserializedMemberDescriptor, "Container of deserialized member is not resolved: ");
            return null;
        }
        JvmPackagePartSource jvmPackagePartSource = (JvmPackagePartSource) containerSource;
        KotlinJvmBinaryClass knownJvmBinaryClass = jvmPackagePartSource.getKnownJvmBinaryClass();
        ReflectKotlinClass reflectKotlinClass = knownJvmBinaryClass instanceof ReflectKotlinClass ? (ReflectKotlinClass) knownJvmBinaryClass : null;
        if (reflectKotlinClass != null && (klass = reflectKotlinClass.getKlass()) != null) {
            f d11 = r0.d(klass);
            d11.getClass();
            return (KPackageImpl) d11;
        }
        StringBuilder sb2 = new StringBuilder("Container of top-level deserialized member is not resolved: ");
        sb2.append(deserializedMemberDescriptor);
        KotlinJvmBinaryClass knownJvmBinaryClass2 = jvmPackagePartSource.getKnownJvmBinaryClass();
        sb2.append(" (");
        sb2.append(knownJvmBinaryClass2);
        throw new KotlinReflectionInternalError(sb2.toString());
    }

    @NotNull
    public static final KTypeParameterOwnerImpl toContainer(@NotNull TypeParameterDescriptor typeParameterDescriptor) {
        KDeclarationContainerImpl containerOfDeserializedMember;
        typeParameterDescriptor.getClass();
        DeclarationDescriptor containingDeclaration = typeParameterDescriptor.getContainingDeclaration();
        containingDeclaration.getClass();
        if (containingDeclaration instanceof ClassDescriptor) {
            return toKClassImpl((ClassDescriptor) containingDeclaration);
        }
        if (!(containingDeclaration instanceof CallableMemberDescriptor)) {
            d0.a(containingDeclaration, "Unknown type parameter container: ");
            return null;
        }
        DeclarationDescriptor containingDeclaration2 = ((CallableMemberDescriptor) containingDeclaration).getContainingDeclaration();
        containingDeclaration2.getClass();
        if (containingDeclaration2 instanceof ClassDescriptor) {
            containerOfDeserializedMember = toKClassImpl((ClassDescriptor) containingDeclaration2);
        } else {
            DeserializedMemberDescriptor deserializedMemberDescriptor = containingDeclaration instanceof DeserializedMemberDescriptor ? (DeserializedMemberDescriptor) containingDeclaration : null;
            if (deserializedMemberDescriptor == null) {
                d0.a(containingDeclaration, "Non-class callable descriptor must be deserialized: ");
                return null;
            }
            containerOfDeserializedMember = getContainerOfDeserializedMember(deserializedMemberDescriptor);
        }
        Object accept = containingDeclaration.accept(new CreateKCallableVisitor(containerOfDeserializedMember), Unit.f50784a);
        accept.getClass();
        return (KTypeParameterOwnerImpl) accept;
    }

    private static final KClassImpl<?> toKClassImpl(ClassDescriptor classDescriptor) {
        Class<?> javaClass = UtilKt.toJavaClass(classDescriptor);
        KClassImpl<?> kClassImpl = (KClassImpl) (javaClass != null ? r0.b(javaClass) : null);
        if (kClassImpl != null) {
            return kClassImpl;
        }
        e.a(classDescriptor.getContainingDeclaration(), "Type parameter container is not resolved: ");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s toKVariance(Variance variance) {
        int i11 = WhenMappings.$EnumSwitchMapping$0[variance.ordinal()];
        if (i11 == 1) {
            return s.f50960c;
        }
        if (i11 == 2) {
            return s.f50961d;
        }
        if (i11 == 3) {
            return s.f50962e;
        }
        m.a();
        return null;
    }
}
