package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.i0;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryPackageSourceElement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class LazyJavaPackageFragment extends PackageFragmentDescriptorImpl {
    static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(LazyJavaPackageFragment.class, "binaryClasses", "getBinaryClasses$descriptors_jvm()Ljava/util/Map;", 0), new i0(LazyJavaPackageFragment.class, "partToFacade", "getPartToFacade()Ljava/util/HashMap;", 0)};

    @NotNull
    private final Annotations annotations;

    @NotNull
    private final NotNullLazyValue binaryClasses$delegate;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LazyJavaResolverContext f50940c;

    @NotNull
    private final JavaPackage jPackage;

    @NotNull
    private final MetadataVersion metadataVersion;

    @NotNull
    private final NotNullLazyValue partToFacade$delegate;

    @NotNull
    private final JvmPackageScope scope;

    @NotNull
    private final NotNullLazyValue<List<FqName>> subPackages;

    /* loaded from: classes6.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaPackageFragment(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull JavaPackage javaPackage) {
        super(lazyJavaResolverContext.getModule(), javaPackage.getFqName());
        lazyJavaResolverContext.getClass();
        javaPackage.getClass();
        this.jPackage = javaPackage;
        LazyJavaResolverContext childForClassOrPackage$default = ContextKt.childForClassOrPackage$default(lazyJavaResolverContext, this, null, 0, 6, null);
        this.f50940c = childForClassOrPackage$default;
        this.metadataVersion = lazyJavaResolverContext.getComponents().getDeserializedDescriptorResolver().getComponents().getConfiguration().getMetadataVersion();
        this.binaryClasses$delegate = childForClassOrPackage$default.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$0
            private final LazyJavaPackageFragment arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Map binaryClasses_delegate$lambda$0;
                binaryClasses_delegate$lambda$0 = LazyJavaPackageFragment.binaryClasses_delegate$lambda$0(this.arg$0);
                return binaryClasses_delegate$lambda$0;
            }
        });
        this.scope = new JvmPackageScope(childForClassOrPackage$default, javaPackage, this);
        this.subPackages = childForClassOrPackage$default.getStorageManager().createRecursionTolerantLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$1
            private final LazyJavaPackageFragment arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List subPackages$lambda$0;
                subPackages$lambda$0 = LazyJavaPackageFragment.subPackages$lambda$0(this.arg$0);
                return subPackages$lambda$0;
            }
        }, h0.f50810c);
        this.annotations = childForClassOrPackage$default.getComponents().getJavaTypeEnhancementState().getDisabledDefaultAnnotations() ? Annotations.Companion.getEMPTY() : LazyJavaAnnotationsKt.resolveAnnotations(childForClassOrPackage$default, javaPackage);
        this.partToFacade$delegate = childForClassOrPackage$default.getStorageManager().createLazyValue(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment$$Lambda$2
            private final LazyJavaPackageFragment arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                HashMap partToFacade_delegate$lambda$0;
                partToFacade_delegate$lambda$0 = LazyJavaPackageFragment.partToFacade_delegate$lambda$0(this.arg$0);
                return partToFacade_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map binaryClasses_delegate$lambda$0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        List<String> findPackageParts = lazyJavaPackageFragment.f50940c.getComponents().getPackagePartProvider().findPackageParts(lazyJavaPackageFragment.getFqName().asString());
        ArrayList arrayList = new ArrayList();
        for (String str : findPackageParts) {
            ClassId.Companion companion = ClassId.Companion;
            FqName fqNameForTopLevelClassMaybeWithDollars = JvmClassName.byInternalName(str).getFqNameForTopLevelClassMaybeWithDollars();
            fqNameForTopLevelClassMaybeWithDollars.getClass();
            KotlinJvmBinaryClass findKotlinClass = KotlinClassFinderKt.findKotlinClass(lazyJavaPackageFragment.f50940c.getComponents().getKotlinClassFinder(), companion.topLevel(fqNameForTopLevelClassMaybeWithDollars), lazyJavaPackageFragment.metadataVersion);
            Pair pair = findKotlinClass != null ? new Pair(str, findKotlinClass) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return p0.m(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap partToFacade_delegate$lambda$0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<String, KotlinJvmBinaryClass> entry : lazyJavaPackageFragment.getBinaryClasses$descriptors_jvm().entrySet()) {
            String key = entry.getKey();
            KotlinJvmBinaryClass value = entry.getValue();
            JvmClassName byInternalName = JvmClassName.byInternalName(key);
            byInternalName.getClass();
            KotlinClassHeader classHeader = value.getClassHeader();
            int i11 = WhenMappings.$EnumSwitchMapping$0[classHeader.getKind().ordinal()];
            if (i11 == 1) {
                String multifileClassName = classHeader.getMultifileClassName();
                if (multifileClassName != null) {
                    hashMap.put(byInternalName, JvmClassName.byInternalName(multifileClassName));
                }
            } else if (i11 == 2) {
                hashMap.put(byInternalName, byInternalName);
            }
        }
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List subPackages$lambda$0(LazyJavaPackageFragment lazyJavaPackageFragment) {
        Collection<JavaPackage> subPackages = lazyJavaPackageFragment.jPackage.getSubPackages();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(subPackages, 10));
        Iterator<T> it = subPackages.iterator();
        while (it.hasNext()) {
            arrayList.add(((JavaPackage) it.next()).getFqName());
        }
        return arrayList;
    }

    @Nullable
    public final ClassDescriptor findClassifierByJavaClass$descriptors_jvm(@NotNull JavaClass javaClass) {
        javaClass.getClass();
        return this.scope.getJavaScope$descriptors_jvm().findClassifierByJavaClass$descriptors_jvm(javaClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    @NotNull
    public Annotations getAnnotations() {
        return this.annotations;
    }

    @NotNull
    public final Map<String, KotlinJvmBinaryClass> getBinaryClasses$descriptors_jvm() {
        return (Map) StorageKt.getValue(this.binaryClasses$delegate, this, (m<?>) $$delegatedProperties[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource
    @NotNull
    public SourceElement getSource() {
        return new KotlinJvmBinaryPackageSourceElement(this);
    }

    @NotNull
    public final List<FqName> getSubPackageFqNames$descriptors_jvm() {
        return (List) this.subPackages.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl
    @NotNull
    public String toString() {
        return "Lazy Java package fragment: " + getFqName() + " of module " + this.f50940c.getComponents().getModule();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    @NotNull
    public JvmPackageScope getMemberScope() {
        return this.scope;
    }
}
