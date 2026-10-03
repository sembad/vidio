package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class AbstractNullabilityChecker {

    @NotNull
    public static final AbstractNullabilityChecker INSTANCE = new AbstractNullabilityChecker();

    private AbstractNullabilityChecker() {
    }

    private final boolean isApplicableAsEndNode(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (typeSystemContext.isNothing(rigidTypeMarker)) {
            return true;
        }
        if (typeSystemContext.isMarkedNullable(rigidTypeMarker)) {
            return false;
        }
        if (typeCheckerState.isStubTypeEqualsToAnything() && typeSystemContext.isStubType(rigidTypeMarker)) {
            return true;
        }
        return typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(rigidTypeMarker), typeConstructorMarker);
    }

    private final boolean runIsPossibleSubtype(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (AbstractTypeChecker.RUN_SLOW_ASSERTIONS) {
            if (!typeSystemContext.isSingleClassifierType(rigidTypeMarker) && !typeSystemContext.isIntersection(typeSystemContext.typeConstructor(rigidTypeMarker))) {
                typeCheckerState.isAllowedTypeVariable(rigidTypeMarker);
            }
            if (!typeSystemContext.isSingleClassifierType(rigidTypeMarker2)) {
                typeCheckerState.isAllowedTypeVariable(rigidTypeMarker2);
            }
        }
        if (typeSystemContext.isMarkedNullable(rigidTypeMarker2) || typeSystemContext.isNotNullTypeParameter(rigidTypeMarker) || typeSystemContext.isDefinitelyNotNullType(rigidTypeMarker)) {
            return true;
        }
        if ((rigidTypeMarker instanceof CapturedTypeMarker) && typeSystemContext.isProjectionNotNull((CapturedTypeMarker) rigidTypeMarker)) {
            return true;
        }
        AbstractNullabilityChecker abstractNullabilityChecker = INSTANCE;
        if (abstractNullabilityChecker.hasNotNullSupertype(typeCheckerState, rigidTypeMarker, TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE)) {
            return true;
        }
        if (typeSystemContext.isDefinitelyNotNullType(rigidTypeMarker2) || abstractNullabilityChecker.hasNotNullSupertype(typeCheckerState, rigidTypeMarker2, TypeCheckerState.SupertypesPolicy.UpperIfFlexible.INSTANCE) || typeSystemContext.isClassType(rigidTypeMarker)) {
            return false;
        }
        return abstractNullabilityChecker.hasPathByNotMarkedNullableNodes(typeCheckerState, rigidTypeMarker, typeSystemContext.typeConstructor(rigidTypeMarker2));
    }

    public final boolean hasNotNullSupertype(@NotNull TypeCheckerState typeCheckerState, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeCheckerState.SupertypesPolicy supertypesPolicy) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        supertypesPolicy.getClass();
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if ((typeSystemContext.isClassType(rigidTypeMarker) && !typeSystemContext.isMarkedNullable(rigidTypeMarker)) || typeSystemContext.isDefinitelyNotNullType(rigidTypeMarker)) {
            return true;
        }
        typeCheckerState.initialize();
        ArrayDeque<RigidTypeMarker> supertypesDeque = typeCheckerState.getSupertypesDeque();
        supertypesDeque.getClass();
        Set<RigidTypeMarker> supertypesSet = typeCheckerState.getSupertypesSet();
        supertypesSet.getClass();
        supertypesDeque.push(rigidTypeMarker);
        while (!supertypesDeque.isEmpty()) {
            RigidTypeMarker pop = supertypesDeque.pop();
            pop.getClass();
            if (supertypesSet.add(pop)) {
                TypeCheckerState.SupertypesPolicy supertypesPolicy2 = typeSystemContext.isMarkedNullable(pop) ? TypeCheckerState.SupertypesPolicy.None.INSTANCE : supertypesPolicy;
                if (Intrinsics.a(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    supertypesPolicy2 = null;
                }
                if (supertypesPolicy2 == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(pop)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker mo140transformType = supertypesPolicy2.mo140transformType(typeCheckerState, it.next());
                        if ((typeSystemContext.isClassType(mo140transformType) && !typeSystemContext.isMarkedNullable(mo140transformType)) || typeSystemContext.isDefinitelyNotNullType(mo140transformType)) {
                            typeCheckerState.clear();
                            return true;
                        }
                        supertypesDeque.add(mo140transformType);
                    }
                }
            }
        }
        typeCheckerState.clear();
        return false;
    }

    public final boolean hasPathByNotMarkedNullableNodes(@NotNull TypeCheckerState typeCheckerState, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (INSTANCE.isApplicableAsEndNode(typeCheckerState, rigidTypeMarker, typeConstructorMarker)) {
            return true;
        }
        typeCheckerState.initialize();
        ArrayDeque<RigidTypeMarker> supertypesDeque = typeCheckerState.getSupertypesDeque();
        supertypesDeque.getClass();
        Set<RigidTypeMarker> supertypesSet = typeCheckerState.getSupertypesSet();
        supertypesSet.getClass();
        supertypesDeque.push(rigidTypeMarker);
        while (!supertypesDeque.isEmpty()) {
            RigidTypeMarker pop = supertypesDeque.pop();
            pop.getClass();
            if (supertypesSet.add(pop)) {
                TypeCheckerState.SupertypesPolicy supertypesPolicy = typeSystemContext.isMarkedNullable(pop) ? TypeCheckerState.SupertypesPolicy.None.INSTANCE : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                if (Intrinsics.a(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    supertypesPolicy = null;
                }
                if (supertypesPolicy == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(pop)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker mo140transformType = supertypesPolicy.mo140transformType(typeCheckerState, it.next());
                        if (INSTANCE.isApplicableAsEndNode(typeCheckerState, mo140transformType, typeConstructorMarker)) {
                            typeCheckerState.clear();
                            return true;
                        }
                        supertypesDeque.add(mo140transformType);
                    }
                }
            }
        }
        typeCheckerState.clear();
        return false;
    }

    public final boolean isPossibleSubtype(@NotNull TypeCheckerState typeCheckerState, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull RigidTypeMarker rigidTypeMarker2) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        rigidTypeMarker2.getClass();
        return runIsPossibleSubtype(typeCheckerState, rigidTypeMarker, rigidTypeMarker2);
    }
}
