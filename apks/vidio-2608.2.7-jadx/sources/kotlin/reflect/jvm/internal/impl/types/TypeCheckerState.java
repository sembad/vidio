package kotlin.reflect.jvm.internal.impl.types;

import b0.h1;
import java.util.ArrayDeque;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vb0.a;
import vb0.b;

/* loaded from: classes6.dex */
public class TypeCheckerState {
    private final boolean allowedTypeVariable;
    private int argumentsDepth;
    private final boolean isDnnTypesEqualToFlexible;
    private final boolean isErrorTypeEqualsToAnything;
    private final boolean isStubTypeEqualsToAnything;

    @NotNull
    private final AbstractTypePreparator kotlinTypePreparator;

    @NotNull
    private final AbstractTypeRefiner kotlinTypeRefiner;

    @Nullable
    private ArrayDeque<RigidTypeMarker> supertypesDeque;
    private boolean supertypesLocked;

    @Nullable
    private Set<RigidTypeMarker> supertypesSet;

    @NotNull
    private final TypeSystemContext typeSystemContext;

    public interface ForkPointContext {

        public static final class Default implements ForkPointContext {
            private boolean result;

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.ForkPointContext
            public void fork(@NotNull Function0<Boolean> function0) {
                function0.getClass();
                if (this.result) {
                    return;
                }
                this.result = function0.invoke().booleanValue();
            }

            public final boolean getResult() {
                return this.result;
            }
        }

        void fork(@NotNull Function0<Boolean> function0);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class LowerCapturedTypePolicy {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ LowerCapturedTypePolicy[] $VALUES;
        public static final LowerCapturedTypePolicy CHECK_ONLY_LOWER = new LowerCapturedTypePolicy("CHECK_ONLY_LOWER", 0);
        public static final LowerCapturedTypePolicy CHECK_SUBTYPE_AND_LOWER = new LowerCapturedTypePolicy("CHECK_SUBTYPE_AND_LOWER", 1);
        public static final LowerCapturedTypePolicy SKIP_LOWER = new LowerCapturedTypePolicy("SKIP_LOWER", 2);

        private static final /* synthetic */ LowerCapturedTypePolicy[] $values() {
            return new LowerCapturedTypePolicy[]{CHECK_ONLY_LOWER, CHECK_SUBTYPE_AND_LOWER, SKIP_LOWER};
        }

        static {
            LowerCapturedTypePolicy[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private LowerCapturedTypePolicy(String str, int i11) {
        }

        public static LowerCapturedTypePolicy valueOf(String str) {
            return (LowerCapturedTypePolicy) Enum.valueOf(LowerCapturedTypePolicy.class, str);
        }

        public static LowerCapturedTypePolicy[] values() {
            return (LowerCapturedTypePolicy[]) $VALUES.clone();
        }
    }

    public static abstract class SupertypesPolicy {

        public static abstract class DoCustomTransform extends SupertypesPolicy {
            public DoCustomTransform() {
                super(null);
            }
        }

        public static final class LowerIfFlexible extends SupertypesPolicy {

            @NotNull
            public static final LowerIfFlexible INSTANCE = new LowerIfFlexible();

            private LowerIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            @NotNull
            /* renamed from: transformType */
            public RigidTypeMarker mo140transformType(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.getTypeSystemContext().lowerBoundIfFlexible(kotlinTypeMarker);
            }
        }

        public static final class UpperIfFlexible extends SupertypesPolicy {

            @NotNull
            public static final UpperIfFlexible INSTANCE = new UpperIfFlexible();

            private UpperIfFlexible() {
                super(null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            @NotNull
            /* renamed from: transformType */
            public RigidTypeMarker mo140transformType(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                return typeCheckerState.getTypeSystemContext().upperBoundIfFlexible(kotlinTypeMarker);
            }
        }

        public /* synthetic */ SupertypesPolicy(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        /* renamed from: transformType */
        public abstract RigidTypeMarker mo140transformType(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker);

        private SupertypesPolicy() {
        }

        public static final class None extends SupertypesPolicy {

            @NotNull
            public static final None INSTANCE = new None();

            private None() {
                super(null);
            }

            @NotNull
            public Void transformType(@NotNull TypeCheckerState typeCheckerState, @NotNull KotlinTypeMarker kotlinTypeMarker) {
                typeCheckerState.getClass();
                kotlinTypeMarker.getClass();
                throw new UnsupportedOperationException("Should not be called");
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy
            /* renamed from: transformType, reason: collision with other method in class */
            public /* bridge */ /* synthetic */ RigidTypeMarker mo140transformType(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker) {
                return (RigidTypeMarker) transformType(typeCheckerState, kotlinTypeMarker);
            }
        }
    }

    public TypeCheckerState(boolean z11, boolean z12, boolean z13, boolean z14, @NotNull TypeSystemContext typeSystemContext, @NotNull AbstractTypePreparator abstractTypePreparator, @NotNull AbstractTypeRefiner abstractTypeRefiner) {
        typeSystemContext.getClass();
        abstractTypePreparator.getClass();
        abstractTypeRefiner.getClass();
        this.isErrorTypeEqualsToAnything = z11;
        this.isStubTypeEqualsToAnything = z12;
        this.isDnnTypesEqualToFlexible = z13;
        this.allowedTypeVariable = z14;
        this.typeSystemContext = typeSystemContext;
        this.kotlinTypePreparator = abstractTypePreparator;
        this.kotlinTypeRefiner = abstractTypeRefiner;
    }

    public static /* synthetic */ Boolean addSubtypeConstraint$default(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z11, int i11, Object obj) {
        if (obj != null) {
            h1.b("Super calls with default arguments not supported in this target, function: addSubtypeConstraint");
            return null;
        }
        if ((i11 & 4) != 0) {
            z11 = false;
        }
        return typeCheckerState.addSubtypeConstraint(kotlinTypeMarker, kotlinTypeMarker2, z11);
    }

    @Nullable
    public Boolean addSubtypeConstraint(@NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2, boolean z11) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return null;
    }

    public final void clear() {
        ArrayDeque<RigidTypeMarker> arrayDeque = this.supertypesDeque;
        arrayDeque.getClass();
        arrayDeque.clear();
        Set<RigidTypeMarker> set = this.supertypesSet;
        set.getClass();
        set.clear();
        this.supertypesLocked = false;
    }

    public boolean customIsSubtypeOf(@NotNull KotlinTypeMarker kotlinTypeMarker, @NotNull KotlinTypeMarker kotlinTypeMarker2) {
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return true;
    }

    @NotNull
    public final AbstractTypePreparator getKotlinTypePreparator() {
        return this.kotlinTypePreparator;
    }

    @NotNull
    public LowerCapturedTypePolicy getLowerCapturedTypePolicy(@NotNull RigidTypeMarker rigidTypeMarker, @NotNull CapturedTypeMarker capturedTypeMarker) {
        rigidTypeMarker.getClass();
        capturedTypeMarker.getClass();
        return LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER;
    }

    @Nullable
    public final ArrayDeque<RigidTypeMarker> getSupertypesDeque() {
        return this.supertypesDeque;
    }

    @Nullable
    public final Set<RigidTypeMarker> getSupertypesSet() {
        return this.supertypesSet;
    }

    @NotNull
    public final TypeSystemContext getTypeSystemContext() {
        return this.typeSystemContext;
    }

    public final void initialize() {
        this.supertypesLocked = true;
        if (this.supertypesDeque == null) {
            this.supertypesDeque = new ArrayDeque<>(4);
        }
        if (this.supertypesSet == null) {
            this.supertypesSet = SmartSet.Companion.create();
        }
    }

    public final boolean isAllowedTypeVariable(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.allowedTypeVariable && this.typeSystemContext.isTypeVariableType(kotlinTypeMarker);
    }

    public final boolean isDnnTypesEqualToFlexible() {
        return this.isDnnTypesEqualToFlexible;
    }

    public final boolean isErrorTypeEqualsToAnything() {
        return this.isErrorTypeEqualsToAnything;
    }

    public final boolean isStubTypeEqualsToAnything() {
        return this.isStubTypeEqualsToAnything;
    }

    @NotNull
    public final KotlinTypeMarker prepareType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.kotlinTypePreparator.prepareType(kotlinTypeMarker);
    }

    @NotNull
    public final KotlinTypeMarker refineType(@NotNull KotlinTypeMarker kotlinTypeMarker) {
        kotlinTypeMarker.getClass();
        return this.kotlinTypeRefiner.refineType(kotlinTypeMarker);
    }

    public boolean runForkingPoint(@NotNull Function1<? super ForkPointContext, Unit> function1) {
        function1.getClass();
        ForkPointContext.Default r02 = new ForkPointContext.Default();
        function1.invoke(r02);
        return r02.getResult();
    }
}
