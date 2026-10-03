package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class NewCapturedTypeKt {
    private static final List<TypeProjection> captureArguments(UnwrappedType unwrappedType, CaptureStatus captureStatus) {
        if (unwrappedType.getArguments().size() == unwrappedType.getConstructor().getParameters().size()) {
            List<TypeProjection> arguments = unwrappedType.getArguments();
            List<TypeProjection> list = arguments;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (((TypeProjection) it.next()).getProjectionKind() != Variance.INVARIANT) {
                        List<TypeParameterDescriptor> parameters = unwrappedType.getConstructor().getParameters();
                        parameters.getClass();
                        ArrayList E0 = CollectionsKt.E0(list, parameters);
                        ArrayList arrayList = new ArrayList(CollectionsKt.w(E0, 10));
                        Iterator it2 = E0.iterator();
                        while (it2.hasNext()) {
                            Pair pair = (Pair) it2.next();
                            TypeProjection typeProjection = (TypeProjection) pair.a();
                            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) pair.b();
                            if (typeProjection.getProjectionKind() != Variance.INVARIANT) {
                                UnwrappedType unwrap = (typeProjection.isStarProjection() || typeProjection.getProjectionKind() != Variance.IN_VARIANCE) ? null : typeProjection.getType().unwrap();
                                typeParameterDescriptor.getClass();
                                typeProjection = TypeUtilsKt.asTypeProjection(new NewCapturedType(captureStatus, unwrap, typeProjection, typeParameterDescriptor));
                            }
                            arrayList.add(typeProjection);
                        }
                        TypeSubstitutor buildSubstitutor = TypeConstructorSubstitution.Companion.create(unwrappedType.getConstructor(), arrayList).buildSubstitutor();
                        int size = arguments.size();
                        for (int i11 = 0; i11 < size; i11++) {
                            TypeProjection typeProjection2 = arguments.get(i11);
                            TypeProjection typeProjection3 = (TypeProjection) arrayList.get(i11);
                            if (typeProjection2.getProjectionKind() != Variance.INVARIANT) {
                                List<KotlinType> upperBounds = unwrappedType.getConstructor().getParameters().get(i11).getUpperBounds();
                                upperBounds.getClass();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator<T> it3 = upperBounds.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(KotlinTypePreparator.Default.INSTANCE.prepareType((KotlinTypeMarker) buildSubstitutor.safeSubstitute((KotlinType) it3.next(), Variance.INVARIANT).unwrap()));
                                }
                                if (!typeProjection2.isStarProjection() && typeProjection2.getProjectionKind() == Variance.OUT_VARIANCE) {
                                    arrayList2.add(KotlinTypePreparator.Default.INSTANCE.prepareType((KotlinTypeMarker) typeProjection2.getType().unwrap()));
                                }
                                KotlinType type = typeProjection3.getType();
                                type.getClass();
                                ((NewCapturedType) type).getConstructor().initializeSupertypes(arrayList2);
                            }
                        }
                        return arrayList;
                    }
                }
            }
        }
        return null;
    }

    @Nullable
    public static final SimpleType captureFromArguments(@NotNull SimpleType simpleType, @NotNull CaptureStatus captureStatus) {
        simpleType.getClass();
        captureStatus.getClass();
        List<TypeProjection> captureArguments = captureArguments(simpleType, captureStatus);
        if (captureArguments != null) {
            return replaceArguments(simpleType, captureArguments);
        }
        return null;
    }

    private static final SimpleType replaceArguments(UnwrappedType unwrappedType, List<? extends TypeProjection> list) {
        return KotlinTypeFactory.simpleType$default(unwrappedType.getAttributes(), unwrappedType.getConstructor(), list, unwrappedType.isMarkedNullable(), (KotlinTypeRefiner) null, 16, (Object) null);
    }
}
