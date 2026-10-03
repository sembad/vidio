package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

/* loaded from: classes6.dex */
public final class KClassValue extends ConstantValue<Value> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final ConstantValue<?> create(@NotNull KotlinType kotlinType) {
            kotlinType.getClass();
            if (KotlinTypeKt.isError(kotlinType)) {
                return null;
            }
            KotlinType kotlinType2 = kotlinType;
            int i11 = 0;
            while (KotlinBuiltIns.isArray(kotlinType2)) {
                kotlinType2 = ((TypeProjection) CollectionsKt.l0(kotlinType2.getArguments())).getType();
                kotlinType2.getClass();
                i11++;
            }
            ClassifierDescriptor mo136getDeclarationDescriptor = kotlinType2.getConstructor().mo136getDeclarationDescriptor();
            if (mo136getDeclarationDescriptor instanceof ClassDescriptor) {
                ClassId classId = DescriptorUtilsKt.getClassId(mo136getDeclarationDescriptor);
                return classId == null ? new KClassValue(new Value.LocalClass(kotlinType)) : new KClassValue(classId, i11);
            }
            if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
                return new KClassValue(ClassId.Companion.topLevel(StandardNames.FqNames.any.toSafe()), 0);
            }
            return null;
        }

        private Companion() {
        }
    }

    public static abstract class Value {

        public static final class LocalClass extends Value {

            @NotNull
            private final KotlinType type;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocalClass(@NotNull KotlinType kotlinType) {
                super(null);
                kotlinType.getClass();
                this.type = kotlinType;
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalClass) && Intrinsics.a(this.type, ((LocalClass) obj).type);
            }

            @NotNull
            public final KotlinType getType() {
                return this.type;
            }

            public int hashCode() {
                return this.type.hashCode();
            }

            @NotNull
            public String toString() {
                return "LocalClass(type=" + this.type + ')';
            }
        }

        public static final class NormalClass extends Value {

            @NotNull
            private final ClassLiteralValue value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NormalClass(@NotNull ClassLiteralValue classLiteralValue) {
                super(null);
                classLiteralValue.getClass();
                this.value = classLiteralValue;
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NormalClass) && Intrinsics.a(this.value, ((NormalClass) obj).value);
            }

            public final int getArrayDimensions() {
                return this.value.getArrayNestedness();
            }

            @NotNull
            public final ClassId getClassId() {
                return this.value.getClassId();
            }

            @NotNull
            public final ClassLiteralValue getValue() {
                return this.value;
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            @NotNull
            public String toString() {
                return "NormalClass(value=" + this.value + ')';
            }
        }

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Value() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(@NotNull ClassLiteralValue classLiteralValue) {
        this(new Value.NormalClass(classLiteralValue));
        classLiteralValue.getClass();
    }

    @NotNull
    public final KotlinType getArgumentType(@NotNull ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        Value value = getValue();
        if (value instanceof Value.LocalClass) {
            return ((Value.LocalClass) getValue()).getType();
        }
        if (!(value instanceof Value.NormalClass)) {
            m.a();
            return null;
        }
        ClassLiteralValue value2 = ((Value.NormalClass) getValue()).getValue();
        ClassId component1 = value2.component1();
        int component2 = value2.component2();
        ClassDescriptor findClassAcrossModuleDependencies = FindClassInModuleKt.findClassAcrossModuleDependencies(moduleDescriptor, component1);
        if (findClassAcrossModuleDependencies == null) {
            return ErrorUtils.createErrorType(ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE, component1.toString(), String.valueOf(component2));
        }
        SimpleType defaultType = findClassAcrossModuleDependencies.getDefaultType();
        defaultType.getClass();
        KotlinType replaceArgumentsWithStarProjections = TypeUtilsKt.replaceArgumentsWithStarProjections(defaultType);
        for (int i11 = 0; i11 < component2; i11++) {
            replaceArgumentsWithStarProjections = moduleDescriptor.getBuiltIns().getArrayType(Variance.INVARIANT, replaceArgumentsWithStarProjections);
            replaceArgumentsWithStarProjections.getClass();
        }
        return replaceArgumentsWithStarProjections;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    @NotNull
    public KotlinType getType(@NotNull ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        TypeAttributes empty = TypeAttributes.Companion.getEmpty();
        ClassDescriptor kClass = moduleDescriptor.getBuiltIns().getKClass();
        kClass.getClass();
        return KotlinTypeFactory.simpleNotNullType(empty, kClass, CollectionsKt.P(new TypeProjectionImpl(getArgumentType(moduleDescriptor))));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KClassValue(@NotNull Value value) {
        super(value);
        value.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(@NotNull ClassId classId, int i11) {
        this(new ClassLiteralValue(classId, i11));
        classId.getClass();
    }
}
