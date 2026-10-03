package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import f4.w;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vb0.a;
import vb0.b;

/* loaded from: classes3.dex */
public final class JvmBuiltIns extends KotlinBuiltIns {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(JvmBuiltIns.class, "customizer", "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;", 0)};

    @NotNull
    private final NotNullLazyValue customizer$delegate;

    @NotNull
    private final Kind kind;

    @Nullable
    private Function0<Settings> settingsComputation;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Kind[] $VALUES;
        public static final Kind FROM_DEPENDENCIES = new Kind("FROM_DEPENDENCIES", 0);
        public static final Kind FROM_CLASS_LOADER = new Kind("FROM_CLASS_LOADER", 1);
        public static final Kind FALLBACK = new Kind("FALLBACK", 2);

        private static final /* synthetic */ Kind[] $values() {
            return new Kind[]{FROM_DEPENDENCIES, FROM_CLASS_LOADER, FALLBACK};
        }

        static {
            Kind[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private Kind(String str, int i11) {
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) $VALUES.clone();
        }
    }

    /* loaded from: classes6.dex */
    public static final class Settings {
        private final boolean isAdditionalBuiltInsFeatureSupported;

        @NotNull
        private final ModuleDescriptor ownerModuleDescriptor;

        public Settings(@NotNull ModuleDescriptor moduleDescriptor, boolean z11) {
            moduleDescriptor.getClass();
            this.ownerModuleDescriptor = moduleDescriptor;
            this.isAdditionalBuiltInsFeatureSupported = z11;
        }

        @NotNull
        public final ModuleDescriptor getOwnerModuleDescriptor() {
            return this.ownerModuleDescriptor;
        }

        public final boolean isAdditionalBuiltInsFeatureSupported() {
            return this.isAdditionalBuiltInsFeatureSupported;
        }
    }

    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Kind.values().length];
            try {
                iArr[Kind.FROM_DEPENDENCIES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Kind.FROM_CLASS_LOADER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Kind.FALLBACK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JvmBuiltIns(@NotNull final StorageManager storageManager, @NotNull Kind kind) {
        super(storageManager);
        storageManager.getClass();
        kind.getClass();
        this.kind = kind;
        this.customizer$delegate = storageManager.createLazyValue(new Function0(this, storageManager) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$0
            private final JvmBuiltIns arg$0;
            private final StorageManager arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = storageManager;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                JvmBuiltInsCustomizer customizer_delegate$lambda$0;
                customizer_delegate$lambda$0 = JvmBuiltIns.customizer_delegate$lambda$0(this.arg$0, this.arg$1);
                return customizer_delegate$lambda$0;
            }
        });
        int i11 = WhenMappings.$EnumSwitchMapping$0[kind.ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                createBuiltInsModule(false);
            } else if (i11 == 3) {
                createBuiltInsModule(true);
            } else {
                pb0.m.a();
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JvmBuiltInsCustomizer customizer_delegate$lambda$0(final JvmBuiltIns jvmBuiltIns, StorageManager storageManager) {
        ModuleDescriptorImpl builtInsModule = jvmBuiltIns.getBuiltInsModule();
        builtInsModule.getClass();
        return new JvmBuiltInsCustomizer(builtInsModule, storageManager, new Function0(jvmBuiltIns) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$2
            private final JvmBuiltIns arg$0;

            {
                this.arg$0 = jvmBuiltIns;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                JvmBuiltIns.Settings customizer_delegate$lambda$0$0;
                customizer_delegate$lambda$0$0 = JvmBuiltIns.customizer_delegate$lambda$0$0(this.arg$0);
                return customizer_delegate$lambda$0$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Settings customizer_delegate$lambda$0$0(JvmBuiltIns jvmBuiltIns) {
        Function0<Settings> function0 = jvmBuiltIns.settingsComputation;
        if (function0 == null) {
            w.a("JvmBuiltins instance has not been initialized properly");
            return null;
        }
        Settings invoke = function0.invoke();
        jvmBuiltIns.settingsComputation = null;
        return invoke;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Settings initialize$lambda$0(ModuleDescriptor moduleDescriptor, boolean z11) {
        return new Settings(moduleDescriptor, z11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    @NotNull
    protected AdditionalClassPartsProvider getAdditionalClassPartsProvider() {
        return getCustomizer();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    @NotNull
    public List<ClassDescriptorFactory> getClassDescriptorFactories() {
        Iterable<ClassDescriptorFactory> classDescriptorFactories = super.getClassDescriptorFactories();
        classDescriptorFactories.getClass();
        StorageManager storageManager = getStorageManager();
        storageManager.getClass();
        ModuleDescriptorImpl builtInsModule = getBuiltInsModule();
        builtInsModule.getClass();
        return CollectionsKt.Z(classDescriptorFactories, new JvmBuiltInClassDescriptorFactory(storageManager, builtInsModule, null, 4, null));
    }

    @NotNull
    public final JvmBuiltInsCustomizer getCustomizer() {
        return (JvmBuiltInsCustomizer) StorageKt.getValue(this.customizer$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns
    @NotNull
    protected PlatformDependentDeclarationFilter getPlatformDependentDeclarationFilter() {
        return getCustomizer();
    }

    public final void initialize(@NotNull final ModuleDescriptor moduleDescriptor, final boolean z11) {
        moduleDescriptor.getClass();
        setPostponedSettingsComputation(new Function0(moduleDescriptor, z11) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns$$Lambda$1
            private final ModuleDescriptor arg$0;
            private final boolean arg$1;

            {
                this.arg$0 = moduleDescriptor;
                this.arg$1 = z11;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                JvmBuiltIns.Settings initialize$lambda$0;
                initialize$lambda$0 = JvmBuiltIns.initialize$lambda$0(this.arg$0, this.arg$1);
                return initialize$lambda$0;
            }
        });
    }

    public final void setPostponedSettingsComputation(@NotNull Function0<Settings> function0) {
        function0.getClass();
        this.settingsComputation = function0;
    }
}
