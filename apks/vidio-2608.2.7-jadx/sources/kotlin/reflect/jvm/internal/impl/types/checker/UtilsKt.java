package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class UtilsKt {
    private static final KotlinType approximate(KotlinType kotlinType) {
        return CapturedTypeApproximationKt.approximateCapturedTypes(kotlinType).getUpper();
    }

    private static final String debugInfo(TypeConstructor typeConstructor) {
        StringBuilder sb2 = new StringBuilder();
        debugInfo$lambda$0$unaryPlus("type: " + typeConstructor, sb2);
        debugInfo$lambda$0$unaryPlus("hashCode: " + typeConstructor.hashCode(), sb2);
        debugInfo$lambda$0$unaryPlus("javaClass: " + typeConstructor.getClass().getCanonicalName(), sb2);
        for (DeclarationDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor(); mo136getDeclarationDescriptor != null; mo136getDeclarationDescriptor = mo136getDeclarationDescriptor.getContainingDeclaration()) {
            debugInfo$lambda$0$unaryPlus("fqName: " + DescriptorRenderer.FQ_NAMES_IN_TYPES.render(mo136getDeclarationDescriptor), sb2);
            debugInfo$lambda$0$unaryPlus("javaClass: " + mo136getDeclarationDescriptor.getClass().getCanonicalName(), sb2);
        }
        return sb2.toString();
    }

    private static final StringBuilder debugInfo$lambda$0$unaryPlus(String str, StringBuilder sb2) {
        str.getClass();
        sb2.append(str);
        sb2.append('\n');
        return sb2;
    }

    @Nullable
    public static final KotlinType findCorrespondingSupertype(@NotNull KotlinType kotlinType, @NotNull KotlinType kotlinType2, @NotNull TypeCheckingProcedureCallbacks typeCheckingProcedureCallbacks) {
        kotlinType.getClass();
        kotlinType2.getClass();
        typeCheckingProcedureCallbacks.getClass();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new SubtypePathNode(kotlinType, null));
        TypeConstructor constructor = kotlinType2.getConstructor();
        while (!arrayDeque.isEmpty()) {
            SubtypePathNode subtypePathNode = (SubtypePathNode) arrayDeque.poll();
            KotlinType type = subtypePathNode.getType();
            TypeConstructor constructor2 = type.getConstructor();
            if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor2, constructor)) {
                boolean isMarkedNullable = type.isMarkedNullable();
                for (SubtypePathNode previous = subtypePathNode.getPrevious(); previous != null; previous = previous.getPrevious()) {
                    KotlinType type2 = previous.getType();
                    List<TypeProjection> arguments = type2.getArguments();
                    if (!(arguments instanceof Collection) || !arguments.isEmpty()) {
                        Iterator<T> it = arguments.iterator();
                        while (it.hasNext()) {
                            Variance projectionKind = ((TypeProjection) it.next()).getProjectionKind();
                            Variance variance = Variance.INVARIANT;
                            if (projectionKind != variance) {
                                KotlinType safeSubstitute = CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(TypeConstructorSubstitution.Companion.create(type2), false, 1, null).buildSubstitutor().safeSubstitute(type, variance);
                                safeSubstitute.getClass();
                                type = approximate(safeSubstitute);
                                break;
                            }
                        }
                    }
                    type = TypeConstructorSubstitution.Companion.create(type2).buildSubstitutor().safeSubstitute(type, Variance.INVARIANT);
                    type.getClass();
                    isMarkedNullable = isMarkedNullable || type2.isMarkedNullable();
                }
                TypeConstructor constructor3 = type.getConstructor();
                if (typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor)) {
                    return TypeUtils.makeNullableAsSpecified(type, isMarkedNullable);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + debugInfo(constructor3) + ", \n\nsupertype: " + debugInfo(constructor) + " \n" + typeCheckingProcedureCallbacks.assertEqualTypeConstructors(constructor3, constructor));
            }
            for (KotlinType kotlinType3 : constructor2.mo137getSupertypes()) {
                kotlinType3.getClass();
                arrayDeque.add(new SubtypePathNode(kotlinType3, subtypePathNode));
            }
        }
        return null;
    }
}
