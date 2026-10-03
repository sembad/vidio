package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kc0.c;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContextContextualKt;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes6.dex */
public final class AbstractTypeChecker {

    @NotNull
    public static final AbstractTypeChecker INSTANCE = new AbstractTypeChecker();
    public static boolean RUN_SLOW_ASSERTIONS;

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypeVariance.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    private AbstractTypeChecker() {
    }

    private final Boolean checkSubtypeForIntegerLiteralType(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (!TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, rigidTypeMarker) && !TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, rigidTypeMarker2)) {
            return null;
        }
        if (checkSubtypeForIntegerLiteralType$isIntegerLiteralTypeOrCapturedOne(typeSystemContext, rigidTypeMarker) && checkSubtypeForIntegerLiteralType$isIntegerLiteralTypeOrCapturedOne(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.TRUE;
        }
        if (TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, rigidTypeMarker)) {
            if (checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(typeSystemContext, typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false)) {
                return Boolean.TRUE;
            }
        } else if (TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, rigidTypeMarker2) && (checkSubtypeForIntegerLiteralType$isIntegerLiteralTypeInIntersectionComponents(typeSystemContext, rigidTypeMarker) || checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(typeSystemContext, typeCheckerState, rigidTypeMarker2, rigidTypeMarker, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    private static final boolean checkSubtypeForIntegerLiteralType$isCapturedIntegerLiteralType(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        KotlinTypeMarker type;
        RigidTypeMarker upperBoundIfFlexible;
        return (rigidTypeMarker instanceof CapturedTypeMarker) && (type = TypeSystemContextContextualKt.getType(typeSystemContext, TypeSystemContextContextualKt.projection(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, (CapturedTypeMarker) rigidTypeMarker)))) != null && (upperBoundIfFlexible = TypeSystemContextContextualKt.upperBoundIfFlexible(typeSystemContext, type)) != null && TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, upperBoundIfFlexible);
    }

    private static final boolean checkSubtypeForIntegerLiteralType$isIntegerLiteralTypeInIntersectionComponents(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker);
        if (!(typeConstructor instanceof IntersectionTypeConstructorMarker)) {
            return false;
        }
        Collection<KotlinTypeMarker> supertypes = TypeSystemContextContextualKt.supertypes(typeSystemContext, typeConstructor);
        if ((supertypes instanceof Collection) && supertypes.isEmpty()) {
            return false;
        }
        Iterator<T> it = supertypes.iterator();
        while (it.hasNext()) {
            RigidTypeMarker asRigidType = TypeSystemContextContextualKt.asRigidType(typeSystemContext, (KotlinTypeMarker) it.next());
            if (asRigidType != null && TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, asRigidType)) {
                return true;
            }
        }
        return false;
    }

    private static final boolean checkSubtypeForIntegerLiteralType$isIntegerLiteralTypeOrCapturedOne(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        return TypeSystemContextContextualKt.isIntegerLiteralType(typeSystemContext, rigidTypeMarker) || checkSubtypeForIntegerLiteralType$isCapturedIntegerLiteralType(typeSystemContext, rigidTypeMarker);
    }

    private static final boolean checkSubtypeForIntegerLiteralType$isTypeInIntegerLiteralType(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, boolean z11) {
        TypeCheckerState typeCheckerState2;
        RigidTypeMarker rigidTypeMarker3;
        Collection<KotlinTypeMarker> possibleIntegerTypes = TypeSystemContextContextualKt.possibleIntegerTypes(typeSystemContext, rigidTypeMarker);
        if ((possibleIntegerTypes instanceof Collection) && possibleIntegerTypes.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : possibleIntegerTypes) {
            if (Intrinsics.a(TypeSystemContextContextualKt.typeConstructor(typeSystemContext, kotlinTypeMarker), TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2))) {
                return true;
            }
            if (z11) {
                typeCheckerState2 = typeCheckerState;
                rigidTypeMarker3 = rigidTypeMarker2;
                if (isSubtypeOf$default(INSTANCE, typeCheckerState2, rigidTypeMarker3, kotlinTypeMarker, false, 8, null)) {
                    return true;
                }
            } else {
                typeCheckerState2 = typeCheckerState;
                rigidTypeMarker3 = rigidTypeMarker2;
            }
            typeCheckerState = typeCheckerState2;
            rigidTypeMarker2 = rigidTypeMarker3;
        }
        return false;
    }

    private final Boolean checkSubtypeForSpecialCases(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (TypeSystemContextContextualKt.isError(typeSystemContext, rigidTypeMarker) || TypeSystemContextContextualKt.isError(typeSystemContext, rigidTypeMarker2)) {
            if (typeCheckerState.isErrorTypeEqualsToAnything()) {
                return Boolean.TRUE;
            }
            if (!TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker) || TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker2)) {
                return Boolean.valueOf(AbstractStrictEqualityTypeChecker.INSTANCE.strictEqualTypes(typeSystemContext, TypeSystemContextContextualKt.isError(typeSystemContext, rigidTypeMarker) ? rigidTypeMarker : TypeSystemContextContextualKt.withNullability(typeSystemContext, rigidTypeMarker, false), TypeSystemContextContextualKt.isError(typeSystemContext, rigidTypeMarker2) ? rigidTypeMarker2 : TypeSystemContextContextualKt.withNullability(typeSystemContext, rigidTypeMarker2, false)));
            }
            return Boolean.FALSE;
        }
        if (TypeSystemContextContextualKt.isStubTypeForBuilderInference(typeSystemContext, rigidTypeMarker) && TypeSystemContextContextualKt.isStubTypeForBuilderInference(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.valueOf(isStubTypeSubtypeOfAnother(typeSystemContext, rigidTypeMarker, rigidTypeMarker2) || typeCheckerState.isStubTypeEqualsToAnything());
        }
        if (TypeSystemContextContextualKt.isStubType(typeSystemContext, rigidTypeMarker) || TypeSystemContextContextualKt.isStubType(typeSystemContext, rigidTypeMarker2)) {
            return Boolean.valueOf(typeCheckerState.isStubTypeEqualsToAnything());
        }
        CapturedTypeMarker asCapturedTypeUnwrappingDnn = TypeSystemContextContextualKt.asCapturedTypeUnwrappingDnn(typeSystemContext, rigidTypeMarker2);
        KotlinTypeMarker lowerType = asCapturedTypeUnwrappingDnn != null ? TypeSystemContextContextualKt.lowerType(typeSystemContext, asCapturedTypeUnwrappingDnn) : null;
        if (asCapturedTypeUnwrappingDnn != null && lowerType != null) {
            if (TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker2)) {
                lowerType = TypeSystemContextContextualKt.withNullability(typeSystemContext, lowerType, true);
            } else if (TypeSystemContextContextualKt.isDefinitelyNotNullType(typeSystemContext, rigidTypeMarker2)) {
                lowerType = TypeSystemContextContextualKt.makeDefinitelyNotNullOrNotNull(typeSystemContext, lowerType);
            }
            int i11 = WhenMappings.$EnumSwitchMapping$1[typeCheckerState.getLowerCapturedTypePolicy(rigidTypeMarker, asCapturedTypeUnwrappingDnn).ordinal()];
            if (i11 == 1) {
                return Boolean.valueOf(isSubtypeOf$default(this, typeCheckerState, rigidTypeMarker, lowerType, false, 8, null));
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    m.a();
                    return null;
                }
            } else if (isSubtypeOf$default(this, typeCheckerState, rigidTypeMarker, lowerType, false, 8, null)) {
                return Boolean.TRUE;
            }
        }
        TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2);
        if (TypeSystemContextContextualKt.isIntersection(typeSystemContext, typeConstructor)) {
            TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker2);
            Collection<KotlinTypeMarker> supertypes = TypeSystemContextContextualKt.supertypes(typeSystemContext, typeConstructor);
            if (!(supertypes instanceof Collection) || !supertypes.isEmpty()) {
                Iterator<T> it = supertypes.iterator();
                while (it.hasNext()) {
                    if (!isSubtypeOf$default(INSTANCE, typeCheckerState, rigidTypeMarker, (KotlinTypeMarker) it.next(), false, 8, null)) {
                        break;
                    }
                }
            }
            r9 = true;
            return Boolean.valueOf(r9);
        }
        TypeConstructorMarker typeConstructor2 = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker);
        if (!(rigidTypeMarker instanceof CapturedTypeMarker)) {
            if (TypeSystemContextContextualKt.isIntersection(typeSystemContext, typeConstructor2)) {
                Collection<KotlinTypeMarker> supertypes2 = TypeSystemContextContextualKt.supertypes(typeSystemContext, typeConstructor2);
                if (!(supertypes2 instanceof Collection) || !supertypes2.isEmpty()) {
                    Iterator<T> it2 = supertypes2.iterator();
                    while (it2.hasNext()) {
                        if (!(((KotlinTypeMarker) it2.next()) instanceof CapturedTypeMarker)) {
                            break;
                        }
                    }
                }
            }
            return null;
        }
        TypeParameterMarker typeParameterForArgumentInBaseIfItEqualToTarget = getTypeParameterForArgumentInBaseIfItEqualToTarget(typeSystemContext, rigidTypeMarker2, rigidTypeMarker);
        if (typeParameterForArgumentInBaseIfItEqualToTarget != null && TypeSystemContextContextualKt.hasRecursiveBounds(typeSystemContext, typeParameterForArgumentInBaseIfItEqualToTarget, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2))) {
            return Boolean.TRUE;
        }
        return null;
    }

    private final List<RigidTypeMarker> collectAllSupertypesWithGivenTypeConstructor(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy substitutionSupertypePolicy;
        List<SimpleTypeMarker> fastCorrespondingSupertypes = TypeSystemContextContextualKt.fastCorrespondingSupertypes(typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        if (fastCorrespondingSupertypes != null) {
            return fastCorrespondingSupertypes;
        }
        if (!TypeSystemContextContextualKt.isClassTypeConstructor(typeSystemContext, typeConstructorMarker) && TypeSystemContextContextualKt.isClassType(typeSystemContext, rigidTypeMarker)) {
            return h0.f50810c;
        }
        if (TypeSystemContextContextualKt.isCommonFinalClassConstructor(typeSystemContext, typeConstructorMarker)) {
            if (!typeSystemContext.areEqualTypeConstructors(TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker), typeConstructorMarker)) {
                return h0.f50810c;
            }
            RigidTypeMarker captureFromArguments = typeSystemContext.captureFromArguments(rigidTypeMarker, CaptureStatus.FOR_SUBTYPING);
            if (captureFromArguments != null) {
                rigidTypeMarker = captureFromArguments;
            }
            return CollectionsKt.P(rigidTypeMarker);
        }
        SmartList smartList = new SmartList();
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
                RigidTypeMarker captureFromArguments2 = typeSystemContext.captureFromArguments(pop, CaptureStatus.FOR_SUBTYPING);
                if (captureFromArguments2 == null) {
                    captureFromArguments2 = pop;
                }
                if (typeSystemContext.areEqualTypeConstructors(TypeSystemContextContextualKt.typeConstructor(typeSystemContext, captureFromArguments2), typeConstructorMarker)) {
                    smartList.add(captureFromArguments2);
                    substitutionSupertypePolicy = TypeCheckerState.SupertypesPolicy.None.INSTANCE;
                } else {
                    substitutionSupertypePolicy = TypeSystemContextContextualKt.argumentsCount(typeSystemContext, captureFromArguments2) == 0 ? TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE : typeCheckerState.getTypeSystemContext().substitutionSupertypePolicy(captureFromArguments2);
                }
                if (Intrinsics.a(substitutionSupertypePolicy, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    substitutionSupertypePolicy = null;
                }
                if (substitutionSupertypePolicy != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(pop)).iterator();
                    while (it.hasNext()) {
                        supertypesDeque.add(substitutionSupertypePolicy.mo140transformType(typeCheckerState, it.next()));
                    }
                }
            }
        }
        typeCheckerState.clear();
        return smartList;
    }

    private final List<RigidTypeMarker> collectAndFilter(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return selectOnlyPureKotlinSupertypes(typeSystemContext, collectAllSupertypesWithGivenTypeConstructor(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker));
    }

    private final boolean completeIsSubTypeOf(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z11) {
        KotlinTypeMarker prepareType = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker));
        KotlinTypeMarker prepareType2 = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker2));
        if (typeCheckerState.isDnnTypesEqualToFlexible() && TypeSystemContextContextualKt.isFlexible(typeSystemContext, prepareType) && TypeSystemContextContextualKt.isDefinitelyNotNullType(typeSystemContext, prepareType2)) {
            FlexibleTypeMarker asFlexibleType = TypeSystemContextContextualKt.asFlexibleType(typeSystemContext, prepareType);
            asFlexibleType.getClass();
            RigidTypeMarker lowerBound = TypeSystemContextContextualKt.lowerBound(typeSystemContext, asFlexibleType);
            RigidTypeMarker asRigidType = TypeSystemContextContextualKt.asRigidType(typeSystemContext, prepareType2);
            asRigidType.getClass();
            return completeIsSubTypeOf(typeCheckerState, typeSystemContext, lowerBound, TypeSystemContextContextualKt.originalIfDefinitelyNotNullable(typeSystemContext, asRigidType), z11);
        }
        Boolean checkSubtypeForSpecialCases = checkSubtypeForSpecialCases(typeCheckerState, typeSystemContext, TypeSystemContextContextualKt.lowerBoundIfFlexible(typeSystemContext, prepareType), TypeSystemContextContextualKt.upperBoundIfFlexible(typeSystemContext, prepareType2));
        if (checkSubtypeForSpecialCases == null) {
            Boolean addSubtypeConstraint = typeCheckerState.addSubtypeConstraint(prepareType, prepareType2, z11);
            return addSubtypeConstraint != null ? addSubtypeConstraint.booleanValue() : isSubtypeOfForSingleClassifierType(typeCheckerState, typeSystemContext, TypeSystemContextContextualKt.lowerBoundIfFlexible(typeSystemContext, prepareType), TypeSystemContextContextualKt.upperBoundIfFlexible(typeSystemContext, prepareType2));
        }
        boolean booleanValue = checkSubtypeForSpecialCases.booleanValue();
        typeCheckerState.addSubtypeConstraint(prepareType, prepareType2, z11);
        return booleanValue;
    }

    private final Collection<RigidTypeMarker> filterOutEquivalentSupertypesWithSameConstructor(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, List<? extends RigidTypeMarker> list) {
        if (list.size() > 1) {
            TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
            TypeSystemInferenceExtensionContext typeSystemInferenceExtensionContext = typeSystemContext2 instanceof TypeSystemInferenceExtensionContext ? (TypeSystemInferenceExtensionContext) typeSystemContext2 : null;
            if (typeSystemInferenceExtensionContext != null && typeSystemInferenceExtensionContext.isK2()) {
                LinkedHashSet<RigidTypeMarker> linkedHashSet = new LinkedHashSet();
                for (RigidTypeMarker rigidTypeMarker : list) {
                    RigidTypeMarker asRigidType = TypeSystemContextContextualKt.asRigidType(typeSystemContext, typeCheckerState.prepareType(rigidTypeMarker));
                    if (asRigidType != null) {
                        rigidTypeMarker = asRigidType;
                    }
                    linkedHashSet.add(rigidTypeMarker);
                }
                if (linkedHashSet.size() == 1) {
                    return linkedHashSet;
                }
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                for (RigidTypeMarker rigidTypeMarker2 : linkedHashSet) {
                    if (linkedHashSet3.add(typeCheckerState.getKotlinTypePreparator().clearTypeFromUnnecessaryAttributes(rigidTypeMarker2))) {
                        linkedHashSet2.add(rigidTypeMarker2);
                    }
                }
                return linkedHashSet2;
            }
        }
        List<? extends RigidTypeMarker> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (RigidTypeMarker rigidTypeMarker3 : list2) {
            RigidTypeMarker asRigidType2 = TypeSystemContextContextualKt.asRigidType(typeSystemContext, typeCheckerState.prepareType(rigidTypeMarker3));
            if (asRigidType2 != null) {
                rigidTypeMarker3 = asRigidType2;
            }
            arrayList.add(rigidTypeMarker3);
        }
        return arrayList;
    }

    private final TypeParameterMarker getTypeParameterForArgumentInBaseIfItEqualToTarget(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        KotlinTypeMarker type;
        int argumentsCount = TypeSystemContextContextualKt.argumentsCount(typeSystemContext, kotlinTypeMarker);
        int i11 = 0;
        while (true) {
            if (i11 >= argumentsCount) {
                return null;
            }
            TypeArgumentMarker argument = TypeSystemContextContextualKt.getArgument(typeSystemContext, kotlinTypeMarker, i11);
            TypeArgumentMarker typeArgumentMarker = TypeSystemContextContextualKt.isStarProjection(typeSystemContext, argument) ? null : argument;
            if (typeArgumentMarker != null && (type = TypeSystemContextContextualKt.getType(typeSystemContext, typeArgumentMarker)) != null) {
                boolean z11 = TypeSystemContextContextualKt.isCapturedType(typeSystemContext, TypeSystemContextContextualKt.lowerBoundIfFlexible(typeSystemContext, type)) && TypeSystemContextContextualKt.isCapturedType(typeSystemContext, TypeSystemContextContextualKt.lowerBoundIfFlexible(typeSystemContext, kotlinTypeMarker2));
                if (type.equals(kotlinTypeMarker2) || (z11 && Intrinsics.a(TypeSystemContextContextualKt.typeConstructor(typeSystemContext, type), TypeSystemContextContextualKt.typeConstructor(typeSystemContext, kotlinTypeMarker2)))) {
                    break;
                }
                TypeParameterMarker typeParameterForArgumentInBaseIfItEqualToTarget = getTypeParameterForArgumentInBaseIfItEqualToTarget(typeSystemContext, type, kotlinTypeMarker2);
                if (typeParameterForArgumentInBaseIfItEqualToTarget != null) {
                    return typeParameterForArgumentInBaseIfItEqualToTarget;
                }
            }
            i11++;
        }
        return TypeSystemContextContextualKt.getParameter(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, kotlinTypeMarker), i11);
    }

    private final boolean hasNothingSupertype(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker);
        if (TypeSystemContextContextualKt.isClassTypeConstructor(typeSystemContext, typeConstructor)) {
            return TypeSystemContextContextualKt.isNothingConstructor(typeSystemContext, typeConstructor);
        }
        if (TypeSystemContextContextualKt.isNothingConstructor(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker))) {
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
                TypeCheckerState.SupertypesPolicy supertypesPolicy = TypeSystemContextContextualKt.isClassType(typeSystemContext, pop) ? TypeCheckerState.SupertypesPolicy.None.INSTANCE : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
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
                        if (TypeSystemContextContextualKt.isNothingConstructor(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, mo140transformType))) {
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

    private final boolean isCommonDenotableType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        return (!TypeSystemContextContextualKt.isDenotable(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, kotlinTypeMarker)) || TypeSystemContextContextualKt.isDynamic(typeSystemContext, kotlinTypeMarker) || TypeSystemContextContextualKt.isDefinitelyNotNullType(typeSystemContext, kotlinTypeMarker) || TypeSystemContextContextualKt.isNotNullTypeParameter(typeSystemContext, kotlinTypeMarker) || TypeSystemContextContextualKt.isFlexibleWithDifferentTypeConstructors(typeSystemContext, kotlinTypeMarker)) ? false : true;
    }

    private final boolean isStubTypeSubtypeOfAnother(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker) != TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2)) {
            return false;
        }
        if (TypeSystemContextContextualKt.isDefinitelyNotNullType(typeSystemContext, rigidTypeMarker) || !TypeSystemContextContextualKt.isDefinitelyNotNullType(typeSystemContext, rigidTypeMarker2)) {
            return !TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker) || TypeSystemContextContextualKt.isMarkedNullable(typeSystemContext, rigidTypeMarker2);
        }
        return false;
    }

    private final boolean isSubtypeForSameConstructorWithIntersectedTypeArguments(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, TypeConstructorMarker typeConstructorMarker, Collection<? extends RigidTypeMarker> collection) {
        KotlinTypeMarker type;
        ArgumentList argumentList = new ArgumentList(TypeSystemContextContextualKt.parametersCount(typeSystemContext, typeConstructorMarker));
        int parametersCount = TypeSystemContextContextualKt.parametersCount(typeSystemContext, typeConstructorMarker);
        for (int i11 = 0; i11 < parametersCount; i11++) {
            if (TypeSystemContextContextualKt.getVariance(typeSystemContext, TypeSystemContextContextualKt.getParameter(typeSystemContext, typeConstructorMarker, i11)) != TypeVariance.OUT) {
                return false;
            }
            Collection<? extends RigidTypeMarker> collection2 = collection;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(collection2, 10));
            for (RigidTypeMarker rigidTypeMarker3 : collection2) {
                TypeArgumentMarker argumentOrNull = TypeSystemContextContextualKt.getArgumentOrNull(typeSystemContext, rigidTypeMarker3, i11);
                if (argumentOrNull != null) {
                    if (TypeSystemContextContextualKt.getVariance(typeSystemContext, argumentOrNull) != TypeVariance.INV) {
                        argumentOrNull = null;
                    }
                    if (argumentOrNull != null && (type = TypeSystemContextContextualKt.getType(typeSystemContext, argumentOrNull)) != null) {
                        arrayList.add(type);
                    }
                }
                throw new IllegalStateException(("Incorrect type: " + rigidTypeMarker3 + ", subType: " + rigidTypeMarker + ", superType: " + rigidTypeMarker2).toString());
            }
            argumentList.add(TypeSystemContextContextualKt.asTypeArgument(typeSystemContext, typeSystemContext.intersectTypes(arrayList)));
        }
        return isSubtypeForSameConstructor(typeCheckerState, typeSystemContext, argumentList, rigidTypeMarker2);
    }

    public static /* synthetic */ boolean isSubtypeOf$default(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z11, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z11 = false;
        }
        return abstractTypeChecker.isSubtypeOf(typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, z11);
    }

    private final boolean isSubtypeOfForSingleClassifierType(final TypeCheckerState typeCheckerState, final TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, final RigidTypeMarker rigidTypeMarker2) {
        if (RUN_SLOW_ASSERTIONS) {
            if (!TypeSystemContextContextualKt.isSingleClassifierType(typeSystemContext, rigidTypeMarker) && !TypeSystemContextContextualKt.isIntersection(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker))) {
                typeCheckerState.isAllowedTypeVariable(rigidTypeMarker);
            }
            if (!TypeSystemContextContextualKt.isSingleClassifierType(typeSystemContext, rigidTypeMarker2)) {
                typeCheckerState.isAllowedTypeVariable(rigidTypeMarker2);
            }
        }
        if (!AbstractNullabilityChecker.INSTANCE.isPossibleSubtype(typeCheckerState, rigidTypeMarker, rigidTypeMarker2)) {
            return false;
        }
        Boolean checkSubtypeForIntegerLiteralType = checkSubtypeForIntegerLiteralType(typeCheckerState, typeSystemContext, rigidTypeMarker, rigidTypeMarker2);
        if (checkSubtypeForIntegerLiteralType != null) {
            boolean booleanValue = checkSubtypeForIntegerLiteralType.booleanValue();
            TypeCheckerState.addSubtypeConstraint$default(typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false, 4, null);
            return booleanValue;
        }
        TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2);
        if ((typeSystemContext.areEqualTypeConstructors(TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker), typeConstructor) && TypeSystemContextContextualKt.parametersCount(typeSystemContext, typeConstructor) == 0) || TypeSystemContextContextualKt.isAnyConstructor(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker2))) {
            return true;
        }
        final Collection<RigidTypeMarker> filterOutEquivalentSupertypesWithSameConstructor = filterOutEquivalentSupertypesWithSameConstructor(typeCheckerState, typeSystemContext, findCorrespondingSupertypes(typeCheckerState, rigidTypeMarker, typeConstructor));
        int size = filterOutEquivalentSupertypesWithSameConstructor.size();
        if (size == 0) {
            return hasNothingSupertype(typeCheckerState, typeSystemContext, rigidTypeMarker);
        }
        if (size == 1) {
            return isSubtypeForSameConstructor(typeCheckerState, typeSystemContext, TypeSystemContextContextualKt.asArgumentList(typeSystemContext, (RigidTypeMarker) CollectionsKt.D(filterOutEquivalentSupertypesWithSameConstructor)), rigidTypeMarker2);
        }
        if (isSubtypeForSameConstructorWithIntersectedTypeArguments(typeSystemContext, typeCheckerState, rigidTypeMarker, rigidTypeMarker2, typeConstructor, filterOutEquivalentSupertypesWithSameConstructor)) {
            return true;
        }
        return typeCheckerState.runForkingPoint(new Function1(filterOutEquivalentSupertypesWithSameConstructor, typeCheckerState, typeSystemContext, rigidTypeMarker2) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$$Lambda$0
            private final Collection arg$0;
            private final TypeCheckerState arg$1;
            private final TypeSystemContext arg$2;
            private final RigidTypeMarker arg$3;

            {
                this.arg$0 = filterOutEquivalentSupertypesWithSameConstructor;
                this.arg$1 = typeCheckerState;
                this.arg$2 = typeSystemContext;
                this.arg$3 = rigidTypeMarker2;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                Unit isSubtypeOfForSingleClassifierType$lambda$3;
                isSubtypeOfForSingleClassifierType$lambda$3 = AbstractTypeChecker.isSubtypeOfForSingleClassifierType$lambda$3(this.arg$0, this.arg$1, this.arg$2, this.arg$3, (TypeCheckerState.ForkPointContext) obj);
                return isSubtypeOfForSingleClassifierType$lambda$3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit isSubtypeOfForSingleClassifierType$lambda$3(Collection collection, final TypeCheckerState typeCheckerState, final TypeSystemContext typeSystemContext, final RigidTypeMarker rigidTypeMarker, TypeCheckerState.ForkPointContext forkPointContext) {
        forkPointContext.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            final RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) it.next();
            forkPointContext.fork(new Function0(typeCheckerState, typeSystemContext, rigidTypeMarker2, rigidTypeMarker) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$$Lambda$1
                private final TypeCheckerState arg$0;
                private final TypeSystemContext arg$1;
                private final RigidTypeMarker arg$2;
                private final RigidTypeMarker arg$3;

                {
                    this.arg$0 = typeCheckerState;
                    this.arg$1 = typeSystemContext;
                    this.arg$2 = rigidTypeMarker2;
                    this.arg$3 = rigidTypeMarker;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    boolean isSubtypeOfForSingleClassifierType$lambda$3$0;
                    isSubtypeOfForSingleClassifierType$lambda$3$0 = AbstractTypeChecker.isSubtypeOfForSingleClassifierType$lambda$3$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3);
                    return Boolean.valueOf(isSubtypeOfForSingleClassifierType$lambda$3$0);
                }
            });
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isSubtypeOfForSingleClassifierType$lambda$3$0(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return INSTANCE.isSubtypeForSameConstructor(typeCheckerState, typeSystemContext, TypeSystemContextContextualKt.asArgumentList(typeSystemContext, rigidTypeMarker), rigidTypeMarker2);
    }

    private final boolean isTypeVariableAgainstStarProjectionForSelfType(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterMarker typeParameter;
        RigidTypeMarker asRigidType = TypeSystemContextContextualKt.asRigidType(typeSystemContext, kotlinTypeMarker);
        if (asRigidType instanceof CapturedTypeMarker) {
            CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) asRigidType;
            if (TypeSystemContextContextualKt.isOldCapturedType(typeSystemContext, capturedTypeMarker) || !TypeSystemContextContextualKt.isStarProjection(typeSystemContext, TypeSystemContextContextualKt.projection(typeSystemContext, TypeSystemContextContextualKt.typeConstructor(typeSystemContext, capturedTypeMarker))) || TypeSystemContextContextualKt.captureStatus(typeSystemContext, capturedTypeMarker) != CaptureStatus.FOR_SUBTYPING) {
                return false;
            }
            TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, kotlinTypeMarker2);
            TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructor instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructor : null;
            if (typeVariableTypeConstructorMarker != null && (typeParameter = TypeSystemContextContextualKt.getTypeParameter(typeSystemContext, typeVariableTypeConstructorMarker)) != null && TypeSystemContextContextualKt.hasRecursiveBounds(typeSystemContext, typeParameter, typeConstructorMarker)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<RigidTypeMarker> selectOnlyPureKotlinSupertypes(TypeSystemContext typeSystemContext, List<? extends RigidTypeMarker> list) {
        int i11;
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                TypeArgumentListMarker asArgumentList = TypeSystemContextContextualKt.asArgumentList(typeSystemContext, (RigidTypeMarker) obj);
                int size = typeSystemContext.size(asArgumentList);
                while (true) {
                    if (i11 >= size) {
                        arrayList.add(obj);
                        break;
                    }
                    KotlinTypeMarker type = TypeSystemContextContextualKt.getType(typeSystemContext, typeSystemContext.get(asArgumentList, i11));
                    i11 = (type != null ? TypeSystemContextContextualKt.asFlexibleType(typeSystemContext, type) : null) == null ? i11 + 1 : 0;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    @Nullable
    public final TypeVariance effectiveVariance(@NotNull TypeVariance typeVariance, @NotNull TypeVariance typeVariance2) {
        typeVariance.getClass();
        typeVariance2.getClass();
        TypeVariance typeVariance3 = TypeVariance.INV;
        if (typeVariance == typeVariance3) {
            return typeVariance2;
        }
        if (typeVariance2 == typeVariance3 || typeVariance == typeVariance2) {
            return typeVariance;
        }
        return null;
    }

    public final boolean equalTypes(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        TypeSystemContext typeSystemContext = typeCheckerState.getTypeSystemContext();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = INSTANCE;
        if (abstractTypeChecker.isCommonDenotableType(typeSystemContext, kotlinTypeMarker) && abstractTypeChecker.isCommonDenotableType(typeSystemContext, kotlinTypeMarker2)) {
            KotlinTypeMarker prepareType = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker));
            KotlinTypeMarker prepareType2 = typeCheckerState.prepareType(typeCheckerState.refineType(kotlinTypeMarker2));
            RigidTypeMarker lowerBoundIfFlexible = typeSystemContext.lowerBoundIfFlexible(prepareType);
            if (!typeSystemContext.areEqualTypeConstructors(typeSystemContext.typeConstructor(prepareType), typeSystemContext.typeConstructor(prepareType2))) {
                return false;
            }
            if (typeSystemContext.argumentsCount(lowerBoundIfFlexible) == 0) {
                return typeSystemContext.hasFlexibleNullability(prepareType) || typeSystemContext.hasFlexibleNullability(prepareType2) || typeSystemContext.isMarkedNullable(lowerBoundIfFlexible) == typeSystemContext.isMarkedNullable(typeSystemContext.lowerBoundIfFlexible(prepareType2));
            }
        }
        return isSubtypeOf$default(abstractTypeChecker, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, false, 8, null) && isSubtypeOf$default(abstractTypeChecker, typeCheckerState, kotlinTypeMarker2, kotlinTypeMarker, false, 8, null);
    }

    @NotNull
    public final List<RigidTypeMarker> findCorrespondingSupertypes(@NotNull TypeCheckerState typeCheckerState, @NotNull TypeSystemContext typeSystemContext, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy supertypesPolicy;
        typeCheckerState.getClass();
        typeSystemContext.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        if (TypeSystemContextContextualKt.isClassType(typeSystemContext, rigidTypeMarker)) {
            return collectAndFilter(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        }
        if (!TypeSystemContextContextualKt.isClassTypeConstructor(typeSystemContext, typeConstructorMarker) && !TypeSystemContextContextualKt.isIntegerLiteralTypeConstructor(typeSystemContext, typeConstructorMarker)) {
            return collectAllSupertypesWithGivenTypeConstructor(typeCheckerState, typeSystemContext, rigidTypeMarker, typeConstructorMarker);
        }
        SmartList<RigidTypeMarker> smartList = new SmartList();
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
                if (TypeSystemContextContextualKt.isClassType(typeSystemContext, pop)) {
                    smartList.add(pop);
                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.INSTANCE;
                } else {
                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.INSTANCE;
                }
                if (Intrinsics.a(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.INSTANCE)) {
                    supertypesPolicy = null;
                }
                if (supertypesPolicy != null) {
                    TypeSystemContext typeSystemContext2 = typeCheckerState.getTypeSystemContext();
                    Iterator<KotlinTypeMarker> it = typeSystemContext2.supertypes(typeSystemContext2.typeConstructor(pop)).iterator();
                    while (it.hasNext()) {
                        supertypesDeque.add(supertypesPolicy.mo140transformType(typeCheckerState, it.next()));
                    }
                }
            }
        }
        typeCheckerState.clear();
        ArrayList arrayList = new ArrayList();
        for (RigidTypeMarker rigidTypeMarker2 : smartList) {
            AbstractTypeChecker abstractTypeChecker = INSTANCE;
            rigidTypeMarker2.getClass();
            CollectionsKt.n(abstractTypeChecker.collectAndFilter(typeCheckerState, typeSystemContext, rigidTypeMarker2, typeConstructorMarker), arrayList);
        }
        return arrayList;
    }

    public final boolean isSubtypeForSameConstructor(@NotNull TypeCheckerState typeCheckerState, @NotNull TypeSystemContext typeSystemContext, @NotNull TypeArgumentListMarker typeArgumentListMarker, @NotNull RigidTypeMarker rigidTypeMarker) {
        int i11;
        int i12;
        boolean equalTypes;
        int i13;
        TypeCheckerState typeCheckerState2 = typeCheckerState;
        typeCheckerState2.getClass();
        typeSystemContext.getClass();
        typeArgumentListMarker.getClass();
        rigidTypeMarker.getClass();
        TypeConstructorMarker typeConstructor = TypeSystemContextContextualKt.typeConstructor(typeSystemContext, rigidTypeMarker);
        int size = TypeSystemContextContextualKt.size(typeSystemContext, typeArgumentListMarker);
        int parametersCount = TypeSystemContextContextualKt.parametersCount(typeSystemContext, typeConstructor);
        if (size != parametersCount || size != TypeSystemContextContextualKt.argumentsCount(typeSystemContext, rigidTypeMarker)) {
            return false;
        }
        for (int i14 = 0; i14 < parametersCount; i14++) {
            TypeArgumentMarker argument = TypeSystemContextContextualKt.getArgument(typeSystemContext, rigidTypeMarker, i14);
            KotlinTypeMarker type = TypeSystemContextContextualKt.getType(typeSystemContext, argument);
            if (type != null) {
                TypeArgumentMarker typeArgumentMarker = TypeSystemContextContextualKt.get(typeSystemContext, typeArgumentListMarker, i14);
                TypeSystemContextContextualKt.getVariance(typeSystemContext, typeArgumentMarker);
                TypeVariance typeVariance = TypeVariance.INV;
                KotlinTypeMarker type2 = TypeSystemContextContextualKt.getType(typeSystemContext, typeArgumentMarker);
                type2.getClass();
                TypeVariance effectiveVariance = effectiveVariance(TypeSystemContextContextualKt.getVariance(typeSystemContext, TypeSystemContextContextualKt.getParameter(typeSystemContext, typeConstructor, i14)), TypeSystemContextContextualKt.getVariance(typeSystemContext, argument));
                if (effectiveVariance == null) {
                    return typeCheckerState2.isErrorTypeEqualsToAnything();
                }
                if (effectiveVariance != typeVariance || (!isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type2, type, typeConstructor) && !isTypeVariableAgainstStarProjectionForSelfType(typeSystemContext, type, type2, typeConstructor))) {
                    i11 = typeCheckerState2.argumentsDepth;
                    if (i11 > 100) {
                        c.a(type2, "Arguments depth is too high. Some related argument: ");
                        return false;
                    }
                    i12 = typeCheckerState2.argumentsDepth;
                    typeCheckerState2.argumentsDepth = i12 + 1;
                    int i15 = WhenMappings.$EnumSwitchMapping$0[effectiveVariance.ordinal()];
                    if (i15 == 1) {
                        equalTypes = INSTANCE.equalTypes(typeCheckerState2, type2, type);
                    } else if (i15 == 2) {
                        typeCheckerState2 = typeCheckerState;
                        equalTypes = isSubtypeOf$default(INSTANCE, typeCheckerState2, type2, type, false, 8, null);
                    } else {
                        if (i15 != 3) {
                            m.a();
                            return false;
                        }
                        equalTypes = isSubtypeOf$default(INSTANCE, typeCheckerState2, type, type2, false, 8, null);
                        typeCheckerState2 = typeCheckerState;
                    }
                    i13 = typeCheckerState2.argumentsDepth;
                    typeCheckerState2.argumentsDepth = i13 - 1;
                    if (!equalTypes) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean isSubtypeOf(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2, boolean z11) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        if (!typeCheckerState.customIsSubtypeOf(kotlinTypeMarker, kotlinTypeMarker2)) {
            return false;
        }
        return INSTANCE.completeIsSubTypeOf(typeCheckerState, typeCheckerState.getTypeSystemContext(), kotlinTypeMarker, kotlinTypeMarker2, z11);
    }

    public final boolean isSubtypeOf(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2) {
        typeCheckerState.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return isSubtypeOf$default(this, typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, false, 8, null);
    }

    @NotNull
    public final List<RigidTypeMarker> findCorrespondingSupertypes(@NotNull TypeCheckerState typeCheckerState, @NotNull RigidTypeMarker rigidTypeMarker, @NotNull TypeConstructorMarker typeConstructorMarker) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        typeConstructorMarker.getClass();
        return INSTANCE.findCorrespondingSupertypes(typeCheckerState, typeCheckerState.getTypeSystemContext(), rigidTypeMarker, typeConstructorMarker);
    }
}
