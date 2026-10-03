package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class PackagePartScopeCache {

    @NotNull
    private final ConcurrentHashMap<ClassId, MemberScope> cache;

    @NotNull
    private final ReflectKotlinClassFinder kotlinClassFinder;

    @NotNull
    private final DeserializedDescriptorResolver resolver;

    public PackagePartScopeCache(@NotNull DeserializedDescriptorResolver deserializedDescriptorResolver, @NotNull ReflectKotlinClassFinder reflectKotlinClassFinder) {
        deserializedDescriptorResolver.getClass();
        reflectKotlinClassFinder.getClass();
        this.resolver = deserializedDescriptorResolver;
        this.kotlinClassFinder = reflectKotlinClassFinder;
        this.cache = new ConcurrentHashMap<>();
    }

    @NotNull
    public final MemberScope getPackagePartScope(@NotNull ReflectKotlinClass reflectKotlinClass) {
        Collection P;
        reflectKotlinClass.getClass();
        ConcurrentHashMap<ClassId, MemberScope> concurrentHashMap = this.cache;
        ClassId classId = reflectKotlinClass.getClassId();
        MemberScope memberScope = concurrentHashMap.get(classId);
        if (memberScope == null) {
            FqName packageFqName = reflectKotlinClass.getClassId().getPackageFqName();
            if (reflectKotlinClass.getClassHeader().getKind() == KotlinClassHeader.Kind.MULTIFILE_CLASS) {
                List<String> multifilePartNames = reflectKotlinClass.getClassHeader().getMultifilePartNames();
                P = new ArrayList();
                for (String str : multifilePartNames) {
                    ClassId.Companion companion = ClassId.Companion;
                    FqName fqNameForTopLevelClassMaybeWithDollars = JvmClassName.byInternalName(str).getFqNameForTopLevelClassMaybeWithDollars();
                    fqNameForTopLevelClassMaybeWithDollars.getClass();
                    KotlinJvmBinaryClass findKotlinClass = KotlinClassFinderKt.findKotlinClass(this.kotlinClassFinder, companion.topLevel(fqNameForTopLevelClassMaybeWithDollars), this.resolver.getComponents().getConfiguration().getMetadataVersion());
                    if (findKotlinClass != null) {
                        P.add(findKotlinClass);
                    }
                }
            } else {
                P = CollectionsKt.P(reflectKotlinClass);
            }
            EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(this.resolver.getComponents().getModuleDescriptor(), packageFqName);
            ArrayList arrayList = new ArrayList();
            Iterator it = P.iterator();
            while (it.hasNext()) {
                MemberScope createKotlinPackagePartScope = this.resolver.createKotlinPackagePartScope(emptyPackageFragmentDescriptor, (KotlinJvmBinaryClass) it.next());
                if (createKotlinPackagePartScope != null) {
                    arrayList.add(createKotlinPackagePartScope);
                }
            }
            List y02 = CollectionsKt.y0(arrayList);
            MemberScope create = ChainedMemberScope.Companion.create("package " + packageFqName + " (" + reflectKotlinClass + ')', y02);
            MemberScope putIfAbsent = concurrentHashMap.putIfAbsent(classId, create);
            memberScope = putIfAbsent == null ? create : putIfAbsent;
        }
        memberScope.getClass();
        return memberScope;
    }
}
