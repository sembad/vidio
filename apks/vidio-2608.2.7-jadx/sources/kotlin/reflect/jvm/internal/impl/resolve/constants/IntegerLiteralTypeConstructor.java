package kotlin.reflect.jvm.internal.impl.resolve.constants;

import b0.h1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.m;
import pb0.n;
import vb0.a;
import vb0.b;

/* loaded from: classes6.dex */
public final class IntegerLiteralTypeConstructor implements TypeConstructor {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private final ModuleDescriptor module;

    @NotNull
    private final Set<KotlinType> possibleTypes;

    @NotNull
    private final l supertypes$delegate;

    @NotNull
    private final SimpleType type;
    private final long value;

    public static final class Companion {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        private static final class Mode {
            private static final /* synthetic */ a $ENTRIES;
            private static final /* synthetic */ Mode[] $VALUES;
            public static final Mode COMMON_SUPER_TYPE = new Mode("COMMON_SUPER_TYPE", 0);
            public static final Mode INTERSECTION_TYPE = new Mode("INTERSECTION_TYPE", 1);

            private static final /* synthetic */ Mode[] $values() {
                return new Mode[]{COMMON_SUPER_TYPE, INTERSECTION_TYPE};
            }

            static {
                Mode[] $values = $values();
                $VALUES = $values;
                $ENTRIES = b.a($values);
            }

            private Mode(String str, int i11) {
            }

            public static Mode valueOf(String str) {
                return (Mode) Enum.valueOf(Mode.class, str);
            }

            public static Mode[] values() {
                return (Mode[]) $VALUES.clone();
            }
        }

        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Mode.values().length];
                try {
                    iArr[Mode.COMMON_SUPER_TYPE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Mode.INTERSECTION_TYPE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final SimpleType findCommonSuperTypeOrIntersectionType(Collection<? extends SimpleType> collection, Mode mode) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator<T> it = collection.iterator();
            if (!it.hasNext()) {
                h1.b("Empty collection can't be reduced.");
                return null;
            }
            Object next = it.next();
            while (it.hasNext()) {
                SimpleType simpleType = (SimpleType) it.next();
                next = IntegerLiteralTypeConstructor.Companion.fold((SimpleType) next, simpleType, mode);
            }
            return (SimpleType) next;
        }

        private final SimpleType fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, IntegerLiteralTypeConstructor integerLiteralTypeConstructor2, Mode mode) {
            LinkedHashSet J;
            int i11 = WhenMappings.$EnumSwitchMapping$0[mode.ordinal()];
            if (i11 == 1) {
                J = CollectionsKt.J(integerLiteralTypeConstructor.getPossibleTypes(), integerLiteralTypeConstructor2.getPossibleTypes());
            } else {
                if (i11 != 2) {
                    m.a();
                    return null;
                }
                Set<KotlinType> possibleTypes = integerLiteralTypeConstructor.getPossibleTypes();
                Set<KotlinType> possibleTypes2 = integerLiteralTypeConstructor2.getPossibleTypes();
                possibleTypes.getClass();
                possibleTypes2.getClass();
                J = CollectionsKt.B0(possibleTypes);
                CollectionsKt.n(possibleTypes2, J);
            }
            return KotlinTypeFactory.integerLiteralType(TypeAttributes.Companion.getEmpty(), new IntegerLiteralTypeConstructor(integerLiteralTypeConstructor.value, integerLiteralTypeConstructor.module, J, null), false);
        }

        @Nullable
        public final SimpleType findIntersectionType(@NotNull Collection<? extends SimpleType> collection) {
            collection.getClass();
            return findCommonSuperTypeOrIntersectionType(collection, Mode.INTERSECTION_TYPE);
        }

        private Companion() {
        }

        private final SimpleType fold(SimpleType simpleType, SimpleType simpleType2, Mode mode) {
            if (simpleType != null && simpleType2 != null) {
                TypeConstructor constructor = simpleType.getConstructor();
                TypeConstructor constructor2 = simpleType2.getConstructor();
                boolean z11 = constructor instanceof IntegerLiteralTypeConstructor;
                if (z11 && (constructor2 instanceof IntegerLiteralTypeConstructor)) {
                    return fold((IntegerLiteralTypeConstructor) constructor, (IntegerLiteralTypeConstructor) constructor2, mode);
                }
                if (z11) {
                    return fold((IntegerLiteralTypeConstructor) constructor, simpleType2);
                }
                if (constructor2 instanceof IntegerLiteralTypeConstructor) {
                    return fold((IntegerLiteralTypeConstructor) constructor2, simpleType);
                }
            }
            return null;
        }

        private final SimpleType fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, SimpleType simpleType) {
            if (integerLiteralTypeConstructor.getPossibleTypes().contains(simpleType)) {
                return simpleType;
            }
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private IntegerLiteralTypeConstructor(long j11, ModuleDescriptor moduleDescriptor, Set<? extends KotlinType> set) {
        this.type = KotlinTypeFactory.integerLiteralType(TypeAttributes.Companion.getEmpty(), this, false);
        this.supertypes$delegate = n.a(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$$Lambda$0
            private final IntegerLiteralTypeConstructor arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List supertypes_delegate$lambda$0;
                supertypes_delegate$lambda$0 = IntegerLiteralTypeConstructor.supertypes_delegate$lambda$0(this.arg$0);
                return supertypes_delegate$lambda$0;
            }
        });
        this.value = j11;
        this.module = moduleDescriptor;
        this.possibleTypes = set;
    }

    private final List<KotlinType> getSupertypes() {
        return (List) this.supertypes$delegate.getValue();
    }

    private final boolean isContainsOnlyUnsignedTypes() {
        Collection<KotlinType> allSignedLiteralTypes = PrimitiveTypeUtilKt.getAllSignedLiteralTypes(this.module);
        if ((allSignedLiteralTypes instanceof Collection) && allSignedLiteralTypes.isEmpty()) {
            return true;
        }
        Iterator<T> it = allSignedLiteralTypes.iterator();
        while (it.hasNext()) {
            if (this.possibleTypes.contains((KotlinType) it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List supertypes_delegate$lambda$0(IntegerLiteralTypeConstructor integerLiteralTypeConstructor) {
        SimpleType defaultType = integerLiteralTypeConstructor.getBuiltIns().getComparable().getDefaultType();
        defaultType.getClass();
        ArrayList X = CollectionsKt.X(TypeSubstitutionKt.replace$default(defaultType, CollectionsKt.P(new TypeProjectionImpl(Variance.IN_VARIANCE, integerLiteralTypeConstructor.type)), null, 2, null));
        if (!integerLiteralTypeConstructor.isContainsOnlyUnsignedTypes()) {
            X.add(integerLiteralTypeConstructor.getBuiltIns().getNumberType());
        }
        return X;
    }

    private final String valueToString() {
        return df0.b.b(new StringBuilder("["), CollectionsKt.L(this.possibleTypes, ",", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence valueToString$lambda$0;
                valueToString$lambda$0 = IntegerLiteralTypeConstructor.valueToString$lambda$0((KotlinType) obj);
                return valueToString$lambda$0;
            }
        }, 30), ']');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence valueToString$lambda$0(KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public KotlinBuiltIns getBuiltIns() {
        return this.module.getBuiltIns();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @Nullable
    /* renamed from: getDeclarationDescriptor */
    public ClassifierDescriptor mo136getDeclarationDescriptor() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public List<TypeParameterDescriptor> getParameters() {
        return h0.f50810c;
    }

    @NotNull
    public final Set<KotlinType> getPossibleTypes() {
        return this.possibleTypes;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean isDenotable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public TypeConstructor refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return this;
    }

    @NotNull
    public String toString() {
        return "IntegerLiteralType" + valueToString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* renamed from: getSupertypes, reason: collision with other method in class */
    public Collection<KotlinType> mo137getSupertypes() {
        return getSupertypes();
    }

    public /* synthetic */ IntegerLiteralTypeConstructor(long j11, ModuleDescriptor moduleDescriptor, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(j11, moduleDescriptor, set);
    }
}
