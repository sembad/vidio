package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import pb0.e;

/* loaded from: classes6.dex */
public final class PackageFragmentProviderImpl implements PackageFragmentProviderOptimized {

    @NotNull
    private final Collection<PackageFragmentDescriptor> packageFragments;

    /* JADX WARN: Multi-variable type inference failed */
    public PackageFragmentProviderImpl(@NotNull Collection<? extends PackageFragmentDescriptor> collection) {
        collection.getClass();
        this.packageFragments = collection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName getSubPackagesOf$lambda$0(PackageFragmentDescriptor packageFragmentDescriptor) {
        packageFragmentDescriptor.getClass();
        return packageFragmentDescriptor.getFqName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean getSubPackagesOf$lambda$1(FqName fqName, FqName fqName2) {
        fqName2.getClass();
        return !fqName2.isRoot() && Intrinsics.a(fqName2.parent(), fqName);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public void collectPackageFragments(@NotNull FqName fqName, @NotNull Collection<PackageFragmentDescriptor> collection) {
        fqName.getClass();
        collection.getClass();
        for (Object obj : this.packageFragments) {
            if (Intrinsics.a(((PackageFragmentDescriptor) obj).getFqName(), fqName)) {
                collection.add(obj);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @e
    @NotNull
    public List<PackageFragmentDescriptor> getPackageFragments(@NotNull FqName fqName) {
        fqName.getClass();
        Collection<PackageFragmentDescriptor> collection = this.packageFragments;
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (Intrinsics.a(((PackageFragmentDescriptor) obj).getFqName(), fqName)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    @NotNull
    public Collection<FqName> getSubPackagesOf(@NotNull final FqName fqName, @NotNull Function1<? super Name, Boolean> function1) {
        fqName.getClass();
        function1.getClass();
        return j.u(j.g(j.q(CollectionsKt.s(this.packageFragments), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                FqName subPackagesOf$lambda$0;
                subPackagesOf$lambda$0 = PackageFragmentProviderImpl.getSubPackagesOf$lambda$0((PackageFragmentDescriptor) obj);
                return subPackagesOf$lambda$0;
            }
        }), new Function1(fqName) { // from class: kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl$$Lambda$1
            private final FqName arg$0;

            {
                this.arg$0 = fqName;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                boolean subPackagesOf$lambda$1;
                subPackagesOf$lambda$1 = PackageFragmentProviderImpl.getSubPackagesOf$lambda$1(this.arg$0, (FqName) obj);
                return Boolean.valueOf(subPackagesOf$lambda$1);
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public boolean isEmpty(@NotNull FqName fqName) {
        fqName.getClass();
        Collection<PackageFragmentDescriptor> collection = this.packageFragments;
        if ((collection instanceof Collection) && collection.isEmpty()) {
            return true;
        }
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (Intrinsics.a(((PackageFragmentDescriptor) it.next()).getFqName(), fqName)) {
                return false;
            }
        }
        return true;
    }
}
