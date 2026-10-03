package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import f4.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class DeserializedPackageFragmentImpl extends DeserializedPackageFragment {
    private MemberScope _memberScope;

    @Nullable
    private ProtoBuf.PackageFragment _proto;

    @NotNull
    private final ProtoBasedClassDataFinder classDataFinder;

    @Nullable
    private final DeserializedContainerSource containerSource;

    @NotNull
    private final BinaryVersion metadataVersion;

    @NotNull
    private final NameResolverImpl nameResolver;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedPackageFragmentImpl(@NotNull FqName fqName, @NotNull StorageManager storageManager, @NotNull ModuleDescriptor moduleDescriptor, @NotNull ProtoBuf.PackageFragment packageFragment, @NotNull BinaryVersion binaryVersion, @Nullable DeserializedContainerSource deserializedContainerSource) {
        super(fqName, storageManager, moduleDescriptor);
        fqName.getClass();
        storageManager.getClass();
        moduleDescriptor.getClass();
        packageFragment.getClass();
        binaryVersion.getClass();
        this.metadataVersion = binaryVersion;
        this.containerSource = deserializedContainerSource;
        ProtoBuf.StringTable strings = packageFragment.getStrings();
        strings.getClass();
        ProtoBuf.QualifiedNameTable qualifiedNames = packageFragment.getQualifiedNames();
        qualifiedNames.getClass();
        NameResolverImpl nameResolverImpl = new NameResolverImpl(strings, qualifiedNames);
        this.nameResolver = nameResolverImpl;
        this.classDataFinder = new ProtoBasedClassDataFinder(packageFragment, nameResolverImpl, binaryVersion, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$$Lambda$0
            private final DeserializedPackageFragmentImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                SourceElement classDataFinder$lambda$0;
                classDataFinder$lambda$0 = DeserializedPackageFragmentImpl.classDataFinder$lambda$0(this.arg$0, (ClassId) obj);
                return classDataFinder$lambda$0;
            }
        });
        this._proto = packageFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SourceElement classDataFinder$lambda$0(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl, ClassId classId) {
        classId.getClass();
        DeserializedContainerSource deserializedContainerSource = deserializedPackageFragmentImpl.containerSource;
        if (deserializedContainerSource != null) {
            return deserializedContainerSource;
        }
        SourceElement sourceElement = SourceElement.NO_SOURCE;
        sourceElement.getClass();
        return sourceElement;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection initialize$lambda$0(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl) {
        Collection<ClassId> allClassIds = deserializedPackageFragmentImpl.getClassDataFinder().getAllClassIds();
        ArrayList arrayList = new ArrayList();
        for (Object obj : allClassIds) {
            ClassId classId = (ClassId) obj;
            if (!classId.isNestedClass() && !ClassDeserializer.Companion.getBLACK_LIST().contains(classId)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ClassId) it.next()).getShortClassName());
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
    @NotNull
    public MemberScope getMemberScope() {
        MemberScope memberScope = this._memberScope;
        if (memberScope != null) {
            return memberScope;
        }
        Intrinsics.h("_memberScope");
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    public void initialize(@NotNull DeserializationComponents deserializationComponents) {
        deserializationComponents.getClass();
        ProtoBuf.PackageFragment packageFragment = this._proto;
        if (packageFragment == null) {
            s.a("Repeated call to DeserializedPackageFragmentImpl::initialize");
            return;
        }
        this._proto = null;
        ProtoBuf.Package r42 = packageFragment.getPackage();
        r42.getClass();
        this._memberScope = new DeserializedPackageMemberScope(this, r42, this.nameResolver, this.metadataVersion, this.containerSource, deserializationComponents, "scope of " + this, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$$Lambda$1
            private final DeserializedPackageFragmentImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Collection initialize$lambda$0;
                initialize$lambda$0 = DeserializedPackageFragmentImpl.initialize$lambda$0(this.arg$0);
                return initialize$lambda$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment
    @NotNull
    public ProtoBasedClassDataFinder getClassDataFinder() {
        return this.classDataFinder;
    }
}
