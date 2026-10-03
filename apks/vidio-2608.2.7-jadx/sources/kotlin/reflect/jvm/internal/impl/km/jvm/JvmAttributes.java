package kotlin.reflect.jvm.internal.impl.km.jvm;

import kotlin.jvm.internal.b0;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.BooleanFlagDelegate;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagDelegatesImplKt;
import kotlin.reflect.jvm.internal.impl.km.internal.FlagImpl;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmExtensionNodesKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmFlags;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class JvmAttributes {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z", 1), new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z", 1), new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z", 1), new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z", 1), new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new b0(JvmAttributes.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z", 1), new b0(JvmAttributes.class, "isMovedFromInterfaceCompanion", "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z", 1), new b0(JvmAttributes.class, "hasMethodBodiesInInterface", "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z", 1), new b0(JvmAttributes.class, "isCompiledInCompatibilityMode", "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z", 1)};

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate;

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate$1;

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate$2;

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate$3;

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate$4;

    @NotNull
    private static final BooleanFlagDelegate hasAnnotationsInBytecode$delegate$5;

    @NotNull
    private static final BooleanFlagDelegate hasMethodBodiesInInterface$delegate;

    @NotNull
    private static final BooleanFlagDelegate isCompiledInCompatibilityMode$delegate;

    @NotNull
    private static final BooleanFlagDelegate isMovedFromInterfaceCompanion$delegate;

    static {
        Flags.BooleanFlagField booleanFlagField = Flags.HAS_ANNOTATIONS;
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate = FlagDelegatesImplKt.classBooleanFlag(new FlagImpl(booleanFlagField));
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate$1 = FlagDelegatesImplKt.constructorBooleanFlag(new FlagImpl(booleanFlagField));
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate$2 = FlagDelegatesImplKt.functionBooleanFlag(new FlagImpl(booleanFlagField));
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate$3 = FlagDelegatesImplKt.propertyBooleanFlag(new FlagImpl(booleanFlagField));
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate$4 = FlagDelegatesImplKt.propertyAccessorBooleanFlag(new FlagImpl(booleanFlagField));
        booleanFlagField.getClass();
        hasAnnotationsInBytecode$delegate$5 = FlagDelegatesImplKt.valueParameterBooleanFlag(new FlagImpl(booleanFlagField));
        JvmAttributes$isMovedFromInterfaceCompanion$2 jvmAttributes$isMovedFromInterfaceCompanion$2 = new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes$isMovedFromInterfaceCompanion$2
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                int jvmFlags;
                jvmFlags = JvmAttributes.getJvmFlags((KmProperty) obj);
                return Integer.valueOf(jvmFlags);
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                JvmAttributes.setJvmFlags((KmProperty) obj, ((Number) obj2).intValue());
            }
        };
        JvmFlags jvmFlags = JvmFlags.INSTANCE;
        Flags.BooleanFlagField is_moved_from_interface_companion = jvmFlags.getIS_MOVED_FROM_INTERFACE_COMPANION();
        is_moved_from_interface_companion.getClass();
        isMovedFromInterfaceCompanion$delegate = new BooleanFlagDelegate(jvmAttributes$isMovedFromInterfaceCompanion$2, booleanFlag(is_moved_from_interface_companion));
        JvmAttributes$hasMethodBodiesInInterface$2 jvmAttributes$hasMethodBodiesInInterface$2 = new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes$hasMethodBodiesInInterface$2
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                int jvmFlags2;
                jvmFlags2 = JvmAttributes.getJvmFlags((KmClass) obj);
                return Integer.valueOf(jvmFlags2);
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                JvmAttributes.setJvmFlags((KmClass) obj, ((Number) obj2).intValue());
            }
        };
        Flags.BooleanFlagField is_compiled_in_jvm_default_mode = jvmFlags.getIS_COMPILED_IN_JVM_DEFAULT_MODE();
        is_compiled_in_jvm_default_mode.getClass();
        hasMethodBodiesInInterface$delegate = new BooleanFlagDelegate(jvmAttributes$hasMethodBodiesInInterface$2, booleanFlag(is_compiled_in_jvm_default_mode));
        JvmAttributes$isCompiledInCompatibilityMode$2 jvmAttributes$isCompiledInCompatibilityMode$2 = new b0() { // from class: kotlin.reflect.jvm.internal.impl.km.jvm.JvmAttributes$isCompiledInCompatibilityMode$2
            @Override // kotlin.jvm.internal.b0, kotlin.reflect.o
            public Object get(Object obj) {
                int jvmFlags2;
                jvmFlags2 = JvmAttributes.getJvmFlags((KmClass) obj);
                return Integer.valueOf(jvmFlags2);
            }

            @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
            public void set(Object obj, Object obj2) {
                JvmAttributes.setJvmFlags((KmClass) obj, ((Number) obj2).intValue());
            }
        };
        Flags.BooleanFlagField is_compiled_in_compatibility_mode = jvmFlags.getIS_COMPILED_IN_COMPATIBILITY_MODE();
        is_compiled_in_compatibility_mode.getClass();
        isCompiledInCompatibilityMode$delegate = new BooleanFlagDelegate(jvmAttributes$isCompiledInCompatibilityMode$2, booleanFlag(is_compiled_in_compatibility_mode));
    }

    private static final FlagImpl booleanFlag(Flags.BooleanFlagField booleanFlagField) {
        return new FlagImpl(booleanFlagField.offset, booleanFlagField.bitWidth, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getJvmFlags(KmProperty kmProperty) {
        return JvmExtensionNodesKt.getJvm(kmProperty).getJvmFlags();
    }

    public static final boolean isMovedFromInterfaceCompanion(@NotNull KmProperty kmProperty) {
        kmProperty.getClass();
        return isMovedFromInterfaceCompanion$delegate.getValue(kmProperty, $$delegatedProperties[6]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setJvmFlags(KmProperty kmProperty, int i11) {
        JvmExtensionNodesKt.getJvm(kmProperty).setJvmFlags(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setJvmFlags(KmClass kmClass, int i11) {
        JvmExtensionNodesKt.getJvm(kmClass).setJvmFlags(i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getJvmFlags(KmClass kmClass) {
        return JvmExtensionNodesKt.getJvm(kmClass).getJvmFlags();
    }
}
