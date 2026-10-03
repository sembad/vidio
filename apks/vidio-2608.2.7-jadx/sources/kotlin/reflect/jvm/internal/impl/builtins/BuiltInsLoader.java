package kotlin.reflect.jvm.internal.impl.builtins;

import f4.s;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes6.dex */
public interface BuiltInsLoader {

    @NotNull
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final l<BuiltInsLoader> Instance$delegate = n.b(q.f60275d, new Function0() { // from class: kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader$Companion$$Lambda$0
            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                BuiltInsLoader Instance_delegate$lambda$0;
                Instance_delegate$lambda$0 = BuiltInsLoader.Companion.Instance_delegate$lambda$0();
                return Instance_delegate$lambda$0;
            }
        });

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final BuiltInsLoader Instance_delegate$lambda$0() {
            ServiceLoader load = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
            load.getClass();
            BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt.F(load);
            if (builtInsLoader != null) {
                return builtInsLoader;
            }
            s.a("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            return null;
        }

        @NotNull
        public final BuiltInsLoader getInstance() {
            return Instance$delegate.getValue();
        }
    }

    @NotNull
    PackageFragmentProvider createPackageFragmentProvider(@NotNull StorageManager storageManager, @NotNull ModuleDescriptor moduleDescriptor, @NotNull Iterable<? extends ClassDescriptorFactory> iterable, @NotNull PlatformDependentDeclarationFilter platformDependentDeclarationFilter, @NotNull AdditionalClassPartsProvider additionalClassPartsProvider, boolean z11);
}
