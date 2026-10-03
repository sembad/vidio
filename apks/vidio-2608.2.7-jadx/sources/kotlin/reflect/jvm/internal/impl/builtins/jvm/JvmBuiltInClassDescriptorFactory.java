package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import kotlin.collections.y0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class JvmBuiltInClassDescriptorFactory implements ClassDescriptorFactory {

    @NotNull
    private static final ClassId CLONEABLE_CLASS_ID;

    @NotNull
    private static final Name CLONEABLE_NAME;

    @NotNull
    private final NotNullLazyValue cloneable$delegate;

    @NotNull
    private final Function1<ModuleDescriptor, DeclarationDescriptor> computeContainingDeclaration;

    @NotNull
    private final ModuleDescriptor moduleDescriptor;
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(JvmBuiltInClassDescriptorFactory.class, "cloneable", "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;", 0)};

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    private static final FqName KOTLIN_FQ_NAME = StandardNames.BUILT_INS_PACKAGE_FQ_NAME;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ClassId getCLONEABLE_CLASS_ID() {
            return JvmBuiltInClassDescriptorFactory.CLONEABLE_CLASS_ID;
        }

        private Companion() {
        }
    }

    static {
        FqNameUnsafe fqNameUnsafe = StandardNames.FqNames.cloneable;
        CLONEABLE_NAME = fqNameUnsafe.shortName();
        CLONEABLE_CLASS_ID = ClassId.Companion.topLevel(fqNameUnsafe.toSafe());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JvmBuiltInClassDescriptorFactory(@NotNull final StorageManager storageManager, @NotNull ModuleDescriptor moduleDescriptor, @NotNull Function1<? super ModuleDescriptor, ? extends DeclarationDescriptor> function1) {
        storageManager.getClass();
        moduleDescriptor.getClass();
        function1.getClass();
        this.moduleDescriptor = moduleDescriptor;
        this.computeContainingDeclaration = function1;
        this.cloneable$delegate = storageManager.createLazyValue(new Function0(this, storageManager) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$$Lambda$0
            private final JvmBuiltInClassDescriptorFactory arg$0;
            private final StorageManager arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = storageManager;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                ClassDescriptorImpl cloneable_delegate$lambda$0;
                cloneable_delegate$lambda$0 = JvmBuiltInClassDescriptorFactory.cloneable_delegate$lambda$0(this.arg$0, this.arg$1);
                return cloneable_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DeclarationDescriptor _init_$lambda$0(ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        List<PackageFragmentDescriptor> fragments = moduleDescriptor.getPackage(KOTLIN_FQ_NAME).getFragments();
        ArrayList arrayList = new ArrayList();
        for (Object obj : fragments) {
            if (obj instanceof BuiltInsPackageFragment) {
                arrayList.add(obj);
            }
        }
        return (DeclarationDescriptor) CollectionsKt.E(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClassDescriptorImpl cloneable_delegate$lambda$0(JvmBuiltInClassDescriptorFactory jvmBuiltInClassDescriptorFactory, StorageManager storageManager) {
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(jvmBuiltInClassDescriptorFactory.computeContainingDeclaration.invoke(jvmBuiltInClassDescriptorFactory.moduleDescriptor), CLONEABLE_NAME, Modality.ABSTRACT, ClassKind.INTERFACE, CollectionsKt.P(jvmBuiltInClassDescriptorFactory.moduleDescriptor.getBuiltIns().getAnyType()), SourceElement.NO_SOURCE, false, storageManager);
        classDescriptorImpl.initialize(new CloneableClassScope(storageManager, classDescriptorImpl), j0.f50813c, null);
        return classDescriptorImpl;
    }

    private final ClassDescriptorImpl getCloneable() {
        return (ClassDescriptorImpl) StorageKt.getValue(this.cloneable$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @Nullable
    public ClassDescriptor createClass(@NotNull ClassId classId) {
        classId.getClass();
        if (Intrinsics.a(classId, CLONEABLE_CLASS_ID)) {
            return getCloneable();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    @NotNull
    public Collection<ClassDescriptor> getAllContributedClassesIfPossible(@NotNull FqName fqName) {
        fqName.getClass();
        return Intrinsics.a(fqName, KOTLIN_FQ_NAME) ? y0.h(getCloneable()) : j0.f50813c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory
    public boolean shouldCreateClass(@NotNull FqName fqName, @NotNull Name name) {
        fqName.getClass();
        name.getClass();
        return Intrinsics.a(name, CLONEABLE_NAME) && Intrinsics.a(fqName, KOTLIN_FQ_NAME);
    }

    public /* synthetic */ JvmBuiltInClassDescriptorFactory(StorageManager storageManager, ModuleDescriptor moduleDescriptor, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(storageManager, moduleDescriptor, (i11 & 4) != 0 ? new Function1() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInClassDescriptorFactory$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                DeclarationDescriptor _init_$lambda$0;
                _init_$lambda$0 = JvmBuiltInClassDescriptorFactory._init_$lambda$0((ModuleDescriptor) obj);
                return _init_$lambda$0;
            }
        } : function1);
    }
}
