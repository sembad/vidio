package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.google.ads.interactivemedia.v3.internal.g;
import f4.w;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.j0;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.InvalidModuleExceptionKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageViewDescriptorFactory;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.platform.TargetPlatform;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import zl.e;

/* loaded from: classes3.dex */
public final class ModuleDescriptorImpl extends DeclarationDescriptorImpl implements ModuleDescriptor {

    @NotNull
    private final KotlinBuiltIns builtIns;

    @NotNull
    private final Map<ModuleCapability<?>, Object> capabilities;

    @Nullable
    private ModuleDependencies dependencies;
    private boolean isValid;

    @Nullable
    private PackageFragmentProvider packageFragmentProviderForModuleContent;

    @NotNull
    private final l packageFragmentProviderForWholeModuleWithDependencies$delegate;

    @NotNull
    private final PackageViewDescriptorFactory packageViewDescriptorFactory;

    @NotNull
    private final MemoizedFunctionToNotNull<FqName, PackageViewDescriptor> packages;

    @Nullable
    private final TargetPlatform platform;

    @Nullable
    private final Name stableName;

    @NotNull
    private final StorageManager storageManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(@NotNull Name name, @NotNull StorageManager storageManager, @NotNull KotlinBuiltIns kotlinBuiltIns, @Nullable TargetPlatform targetPlatform, @NotNull Map<ModuleCapability<?>, ? extends Object> map, @Nullable Name name2) {
        super(Annotations.Companion.getEMPTY(), name);
        name.getClass();
        storageManager.getClass();
        kotlinBuiltIns.getClass();
        map.getClass();
        this.storageManager = storageManager;
        this.builtIns = kotlinBuiltIns;
        this.platform = targetPlatform;
        this.stableName = name2;
        if (!name.isSpecial()) {
            e.a(name, "Module name must be special: ");
            throw null;
        }
        this.capabilities = map;
        PackageViewDescriptorFactory packageViewDescriptorFactory = (PackageViewDescriptorFactory) getCapability(PackageViewDescriptorFactory.Companion.getCAPABILITY());
        this.packageViewDescriptorFactory = packageViewDescriptorFactory == null ? PackageViewDescriptorFactory.Default.INSTANCE : packageViewDescriptorFactory;
        this.isValid = true;
        this.packages = storageManager.createMemoizedFunction(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$$Lambda$0
            private final ModuleDescriptorImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                PackageViewDescriptor packages$lambda$0;
                packages$lambda$0 = ModuleDescriptorImpl.packages$lambda$0(this.arg$0, (FqName) obj);
                return packages$lambda$0;
            }
        });
        this.packageFragmentProviderForWholeModuleWithDependencies$delegate = n.a(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl$$Lambda$1
            private final ModuleDescriptorImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                CompositePackageFragmentProvider packageFragmentProviderForWholeModuleWithDependencies_delegate$lambda$0;
                packageFragmentProviderForWholeModuleWithDependencies_delegate$lambda$0 = ModuleDescriptorImpl.packageFragmentProviderForWholeModuleWithDependencies_delegate$lambda$0(this.arg$0);
                return packageFragmentProviderForWholeModuleWithDependencies_delegate$lambda$0;
            }
        });
    }

    private final String getId() {
        String name = getName().toString();
        name.getClass();
        return name;
    }

    private final CompositePackageFragmentProvider getPackageFragmentProviderForWholeModuleWithDependencies() {
        return (CompositePackageFragmentProvider) this.packageFragmentProviderForWholeModuleWithDependencies$delegate.getValue();
    }

    private final boolean isInitialized() {
        return this.packageFragmentProviderForModuleContent != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CompositePackageFragmentProvider packageFragmentProviderForWholeModuleWithDependencies_delegate$lambda$0(ModuleDescriptorImpl moduleDescriptorImpl) {
        ModuleDependencies moduleDependencies = moduleDescriptorImpl.dependencies;
        if (moduleDependencies == null) {
            w.a(g.b(new StringBuilder("Dependencies of module "), moduleDescriptorImpl.getId(), " were not set before querying module content"));
            return null;
        }
        List<ModuleDescriptorImpl> allDependencies = moduleDependencies.getAllDependencies();
        moduleDescriptorImpl.assertValid();
        allDependencies.contains(moduleDescriptorImpl);
        List<ModuleDescriptorImpl> list = allDependencies;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((ModuleDescriptorImpl) it.next()).isInitialized();
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            PackageFragmentProvider packageFragmentProvider = ((ModuleDescriptorImpl) it2.next()).packageFragmentProviderForModuleContent;
            packageFragmentProvider.getClass();
            arrayList.add(packageFragmentProvider);
        }
        return new CompositePackageFragmentProvider(arrayList, "CompositeProvider@ModuleDescriptor for " + moduleDescriptorImpl.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageViewDescriptor packages$lambda$0(ModuleDescriptorImpl moduleDescriptorImpl, FqName fqName) {
        fqName.getClass();
        return moduleDescriptorImpl.packageViewDescriptorFactory.compute(moduleDescriptorImpl, fqName, moduleDescriptorImpl.storageManager);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @Nullable
    public /* bridge */ <R, D> R accept(@NotNull DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d11) {
        return (R) ModuleDescriptor.DefaultImpls.accept(this, declarationDescriptorVisitor, d11);
    }

    public void assertValid() {
        if (isValid()) {
            return;
        }
        InvalidModuleExceptionKt.moduleInvalidated(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public KotlinBuiltIns getBuiltIns() {
        return this.builtIns;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @Nullable
    public <T> T getCapability(@NotNull ModuleCapability<T> moduleCapability) {
        moduleCapability.getClass();
        T t11 = (T) this.capabilities.get(moduleCapability);
        if (t11 == null) {
            return null;
        }
        return t11;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @Nullable
    public /* bridge */ DeclarationDescriptor getContainingDeclaration() {
        return ModuleDescriptor.DefaultImpls.getContainingDeclaration(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public List<ModuleDescriptor> getExpectedByModules() {
        ModuleDependencies moduleDependencies = this.dependencies;
        if (moduleDependencies != null) {
            return moduleDependencies.getDirectExpectedByDependencies();
        }
        w.a(g.b(new StringBuilder("Dependencies of module "), getId(), " were not set"));
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public PackageViewDescriptor getPackage(@NotNull FqName fqName) {
        fqName.getClass();
        assertValid();
        return (PackageViewDescriptor) this.packages.invoke(fqName);
    }

    @NotNull
    public final PackageFragmentProvider getPackageFragmentProvider() {
        assertValid();
        return getPackageFragmentProviderForWholeModuleWithDependencies();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    @NotNull
    public Collection<FqName> getSubPackagesOf(@NotNull FqName fqName, @NotNull Function1<? super Name, Boolean> function1) {
        fqName.getClass();
        function1.getClass();
        assertValid();
        return getPackageFragmentProvider().getSubPackagesOf(fqName, function1);
    }

    public final void initialize(@NotNull PackageFragmentProvider packageFragmentProvider) {
        packageFragmentProvider.getClass();
        isInitialized();
        this.packageFragmentProviderForModuleContent = packageFragmentProvider;
    }

    public boolean isValid() {
        return this.isValid;
    }

    public final void setDependencies(@NotNull List<ModuleDescriptorImpl> list, @NotNull Set<ModuleDescriptorImpl> set) {
        list.getClass();
        set.getClass();
        setDependencies(new ModuleDependenciesImpl(list, set, h0.f50810c, j0.f50813c));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor
    public boolean shouldSeeInternalsOf(@NotNull ModuleDescriptor moduleDescriptor) {
        moduleDescriptor.getClass();
        if (equals(moduleDescriptor)) {
            return true;
        }
        ModuleDependencies moduleDependencies = this.dependencies;
        moduleDependencies.getClass();
        return CollectionsKt.x(moduleDependencies.getModulesWhoseInternalsAreVisible(), moduleDescriptor) || getExpectedByModules().contains(moduleDescriptor) || moduleDescriptor.getExpectedByModules().contains(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        if (!isValid()) {
            sb2.append(" !isValid");
        }
        sb2.append(" packageFragmentProvider: ");
        PackageFragmentProvider packageFragmentProvider = this.packageFragmentProviderForModuleContent;
        sb2.append(packageFragmentProvider != null ? packageFragmentProvider.getClass().getSimpleName() : null);
        return sb2.toString();
    }

    public final void setDependencies(@NotNull ModuleDependencies moduleDependencies) {
        moduleDependencies.getClass();
        this.dependencies = moduleDependencies;
    }

    public final void setDependencies(@NotNull ModuleDescriptorImpl... moduleDescriptorImplArr) {
        moduleDescriptorImplArr.getClass();
        setDependencies(m.N(moduleDescriptorImplArr));
    }

    public final void setDependencies(@NotNull List<ModuleDescriptorImpl> list) {
        list.getClass();
        setDependencies(list, j0.f50813c);
    }

    public /* synthetic */ ModuleDescriptorImpl(Name name, StorageManager storageManager, KotlinBuiltIns kotlinBuiltIns, TargetPlatform targetPlatform, Map map, Name name2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(name, storageManager, kotlinBuiltIns, (i11 & 8) != 0 ? null : targetPlatform, (i11 & 16) != 0 ? p0.b() : map, (i11 & 32) != 0 ? null : name2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ModuleDescriptorImpl(@NotNull Name name, @NotNull StorageManager storageManager, @NotNull KotlinBuiltIns kotlinBuiltIns, @Nullable TargetPlatform targetPlatform) {
        this(name, storageManager, kotlinBuiltIns, targetPlatform, null, null, 48, null);
        name.getClass();
        storageManager.getClass();
        kotlinBuiltIns.getClass();
    }
}
