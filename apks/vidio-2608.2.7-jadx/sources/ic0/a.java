package ic0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.s;
import org.jetbrains.annotations.NotNull;
import pb0.m;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: ic0.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C0722a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44808a;

        static {
            int[] iArr = new int[s.values().length];
            try {
                s sVar = s.f50960c;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                s sVar2 = s.f50960c;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                s sVar3 = s.f50960c;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f44808a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final DescriptorKType a(@NotNull kotlin.reflect.e eVar, @NotNull List<KTypeProjection> list, boolean z11) {
        ClassifierDescriptor descriptor;
        Object starProjectionImpl;
        eVar.getClass();
        list.getClass();
        if (eVar instanceof KClassImpl) {
            descriptor = ((KClassImpl) eVar).getDescriptor();
        } else {
            if (!(eVar instanceof KTypeParameterImpl)) {
                StringBuilder sb2 = new StringBuilder("Cannot create type for an unsupported classifier: ");
                sb2.append(eVar);
                Class<?> cls = eVar.getClass();
                sb2.append(" (");
                sb2.append(cls);
                sb2.append(')');
                throw new KotlinReflectionInternalError(sb2.toString());
            }
            descriptor = ((KTypeParameterImpl) eVar).getDescriptor();
        }
        f.a(descriptor.getTypeConstructor().getParameters().size(), list.size());
        TypeConstructor typeConstructor = descriptor.getTypeConstructor();
        typeConstructor.getClass();
        List<TypeParameterDescriptor> parameters = typeConstructor.getParameters();
        parameters.getClass();
        TypeAttributes empty = TypeAttributes.Companion.getEmpty();
        List<KTypeProjection> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator<T> it = list2.iterator();
        int i11 = 0;
        while (true) {
            int i12 = 2;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (!it.hasNext()) {
                return new DescriptorKType(KotlinTypeFactory.simpleType$default(empty, typeConstructor, arrayList, z11, (KotlinTypeRefiner) null, 16, (Object) null), objArr2 == true ? 1 : 0, i12, objArr == true ? 1 : 0);
            }
            Object next = it.next();
            int i13 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            KTypeProjection kTypeProjection = (KTypeProjection) next;
            DescriptorKType descriptorKType = (DescriptorKType) kTypeProjection.d();
            KotlinType type = descriptorKType != null ? descriptorKType.getType() : null;
            s e11 = kTypeProjection.e();
            int i14 = e11 == null ? -1 : C0722a.f44808a[e11.ordinal()];
            if (i14 == -1) {
                TypeParameterDescriptor typeParameterDescriptor = parameters.get(i11);
                typeParameterDescriptor.getClass();
                starProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
            } else if (i14 == 1) {
                Variance variance = Variance.INVARIANT;
                type.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance, type);
            } else if (i14 == 2) {
                Variance variance2 = Variance.IN_VARIANCE;
                type.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance2, type);
            } else {
                if (i14 != 3) {
                    m.a();
                    return null;
                }
                Variance variance3 = Variance.OUT_VARIANCE;
                type.getClass();
                starProjectionImpl = new TypeProjectionImpl(variance3, type);
            }
            arrayList.add(starProjectionImpl);
            i11 = i13;
        }
    }
}
