package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.share.internal.ShareConstants;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.i0;
import kotlin.reflect.f;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.KotlinClassMetadata;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.m;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001>B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000bJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u001e\u0010$\u001a\f\u0012\b\u0012\u00060#R\u00020\u00000\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010'\u001a\u0006\u0012\u0002\b\u00030\u00028TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b&\u0010!R\u001e\u0010+\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030(0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020\u00178@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020/0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010*R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u00120\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010*R\u001a\u00106\u001a\b\u0012\u0004\u0012\u0002040\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010*R\u001a\u00109\u001a\b\u0012\u0004\u0012\u0002070\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010*R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "name", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getProperties", "(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "getFunctions", "", "index", "getLocalPropertyDescriptor", "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getLocalPropertyMetadata", "(I)Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Ljava/lang/Class;", "getJClass", "()Ljava/lang/Class;", "Lpb0/l;", "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;", ShareConstants.WEB_DIALOG_PARAM_DATA, "Lpb0/l;", "getMethodOwner", "methodOwner", "Lkotlin/reflect/c;", "getMembers", "()Ljava/util/Collection;", "members", "isMultifilePart$kotlin_reflection", "()Z", "isMultifilePart", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "getFunctionsMetadata", "functionsMetadata", "getPropertiesMetadata", "propertiesMetadata", "Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;", "getConstructorsMetadata", "constructorsMetadata", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "constructorDescriptors", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getScope", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "scope", "Data", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class KPackageImpl extends KDeclarationContainerImpl {

    @NotNull
    private final l<Data> data;

    @NotNull
    private final Class<?> jClass;

    /* JADX INFO: Access modifiers changed from: private */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015R!\u0010\u001b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00178FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\b\u001a\u0004\b\u0019\u0010\u001aR%\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001d0\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u000e\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "(Lkotlin/reflect/jvm/internal/KPackageImpl;)V", "", "Lkotlin/reflect/jvm/internal/impl/km/KmPackage;", "kmPackages$delegate", "Lpb0/l;", "getKmPackages", "()Ljava/util/List;", "kmPackages", "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;", "kotlinClass$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getKotlinClass", "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", "kotlinClass", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "scope$delegate", "getScope", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "scope", "Ljava/lang/Class;", "multifileFacade$delegate", "getMultifileFacade", "()Ljava/lang/Class;", "multifileFacade", "", "Lkotlin/reflect/c;", "members$delegate", "getMembers", "()Ljava/util/Collection;", "members", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    final class Data extends KDeclarationContainerImpl.Data {
        static final /* synthetic */ m<Object>[] $$delegatedProperties = {new i0(Data.class, "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;", 0), new i0(Data.class, "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0), new i0(Data.class, "members", "getMembers()Ljava/util/Collection;", 0)};

        /* renamed from: kmPackages$delegate, reason: from kotlin metadata */
        @NotNull
        private final l kmPackages;

        /* renamed from: kotlinClass$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal kotlinClass;

        /* renamed from: members$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal members;

        /* renamed from: multifileFacade$delegate, reason: from kotlin metadata */
        @NotNull
        private final l multifileFacade;

        /* renamed from: scope$delegate, reason: from kotlin metadata */
        @NotNull
        private final ReflectProperties.LazySoftVal scope;

        public Data() {
            super();
            q qVar = q.f60275d;
            this.kmPackages = n.b(qVar, new Function0(KPackageImpl.this, this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$$Lambda$0
                private final KPackageImpl arg$0;
                private final KPackageImpl.Data arg$1;

                {
                    this.arg$0 = r1;
                    this.arg$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List kmPackages_delegate$lambda$0;
                    kmPackages_delegate$lambda$0 = KPackageImpl.Data.kmPackages_delegate$lambda$0(this.arg$0, this.arg$1);
                    return kmPackages_delegate$lambda$0;
                }
            });
            this.kotlinClass = ReflectProperties.lazySoft(new Function0(KPackageImpl.this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$$Lambda$1
                private final KPackageImpl arg$0;

                {
                    this.arg$0 = r1;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    ReflectKotlinClass kotlinClass_delegate$lambda$0;
                    kotlinClass_delegate$lambda$0 = KPackageImpl.Data.kotlinClass_delegate$lambda$0(this.arg$0);
                    return kotlinClass_delegate$lambda$0;
                }
            });
            this.scope = ReflectProperties.lazySoft(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$$Lambda$2
                private final KPackageImpl.Data arg$0;

                {
                    this.arg$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    MemberScope scope_delegate$lambda$0;
                    scope_delegate$lambda$0 = KPackageImpl.Data.scope_delegate$lambda$0(this.arg$0);
                    return scope_delegate$lambda$0;
                }
            });
            this.multifileFacade = n.b(qVar, new Function0(this, KPackageImpl.this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$$Lambda$3
                private final KPackageImpl.Data arg$0;
                private final KPackageImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    Class multifileFacade_delegate$lambda$0;
                    multifileFacade_delegate$lambda$0 = KPackageImpl.Data.multifileFacade_delegate$lambda$0(this.arg$0, this.arg$1);
                    return multifileFacade_delegate$lambda$0;
                }
            });
            this.members = ReflectProperties.lazySoft(new Function0(this, KPackageImpl.this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$$Lambda$4
                private final KPackageImpl.Data arg$0;
                private final KPackageImpl arg$1;

                {
                    this.arg$0 = this;
                    this.arg$1 = r2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    List members_delegate$lambda$0;
                    members_delegate$lambda$0 = KPackageImpl.Data.members_delegate$lambda$0(this.arg$0, this.arg$1);
                    return members_delegate$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List kmPackages_delegate$lambda$0(KPackageImpl kPackageImpl, Data data) {
            if (!SystemPropertiesKt.getLoadMetadataDirectly()) {
                MemberScope scope = data.getScope();
                List<MemberScope> P = scope instanceof DeserializedPackageMemberScope ? CollectionsKt.P(scope) : scope instanceof ChainedMemberScope ? ((ChainedMemberScope) scope).getComponentScopes() : h0.f50810c;
                ArrayList arrayList = new ArrayList(CollectionsKt.w(P, 10));
                for (MemberScope memberScope : P) {
                    memberScope.getClass();
                    DeserializedPackageMemberScope deserializedPackageMemberScope = (DeserializedPackageMemberScope) memberScope;
                    arrayList.add(ReadersKt.toKmPackage$default(deserializedPackageMemberScope.getProto(), deserializedPackageMemberScope.getC().getNameResolver(), false, null, 6, null));
                }
                return arrayList;
            }
            Metadata metadata = (Metadata) kPackageImpl.getJClass().getAnnotation(Metadata.class);
            KotlinClassMetadata readLenient = metadata != null ? KotlinClassMetadata.Companion.readLenient(metadata) : null;
            if (readLenient instanceof KotlinClassMetadata.FileFacade) {
                return CollectionsKt.P(((KotlinClassMetadata.FileFacade) readLenient).getKmPackage());
            }
            if (readLenient instanceof KotlinClassMetadata.MultiFileClassPart) {
                return CollectionsKt.P(((KotlinClassMetadata.MultiFileClassPart) readLenient).getKmPackage());
            }
            if (!(readLenient instanceof KotlinClassMetadata.MultiFileClassFacade)) {
                return h0.f50810c;
            }
            List<String> partClassNames = ((KotlinClassMetadata.MultiFileClassFacade) readLenient).getPartClassNames();
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it = partClassNames.iterator();
            while (it.hasNext()) {
                Class<?> loadClass = kPackageImpl.getJClass().getClassLoader().loadClass(StringsKt.P((String) it.next(), '/', JwtParser.SEPARATOR_CHAR));
                loadClass.getClass();
                f orCreateKotlinPackage = CachesKt.getOrCreateKotlinPackage(loadClass);
                orCreateKotlinPackage.getClass();
                CollectionsKt.n(((Data) ((KPackageImpl) orCreateKotlinPackage).data.getValue()).getKmPackages(), arrayList2);
            }
            return arrayList2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ReflectKotlinClass kotlinClass_delegate$lambda$0(KPackageImpl kPackageImpl) {
            return ReflectKotlinClass.Factory.create(kPackageImpl.getJClass());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List members_delegate$lambda$0(Data data, final KPackageImpl kPackageImpl) {
            if (SystemPropertiesKt.getUseK1Implementation()) {
                CreateKCallableVisitor createKCallableVisitor = new CreateKCallableVisitor(kPackageImpl) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2$visitor$1
                    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
                    public DescriptorKCallable<?> visitConstructorDescriptor(ConstructorDescriptor constructorDescriptor, Unit unit) {
                        constructorDescriptor.getClass();
                        unit.getClass();
                        throw new IllegalStateException("No constructors should appear here: " + constructorDescriptor);
                    }
                };
                Collection<DeclarationDescriptor> contributedDescriptors$default = ResolutionScope.DefaultImpls.getContributedDescriptors$default(data.getScope(), null, null, 3, null);
                ArrayList arrayList = new ArrayList();
                for (DeclarationDescriptor declarationDescriptor : contributedDescriptors$default) {
                    DescriptorKCallable descriptorKCallable = declarationDescriptor instanceof CallableMemberDescriptor ? (DescriptorKCallable) declarationDescriptor.accept(createKCallableVisitor, Unit.f50784a) : null;
                    if (descriptorKCallable != null) {
                        arrayList.add(descriptorKCallable);
                    }
                }
                return CollectionsKt.y0(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (KmPackage kmPackage : data.getKmPackages()) {
                Iterator<KmProperty> it = kmPackage.getProperties().iterator();
                while (it.hasNext()) {
                    arrayList2.add(ConvertFromMetadataKt.createUnboundProperty(it.next(), kPackageImpl));
                }
                Iterator<KmFunction> it2 = kmPackage.getFunctions().iterator();
                while (it2.hasNext()) {
                    arrayList2.add(ConvertFromMetadataKt.createUnboundFunction(it2.next(), kPackageImpl));
                }
            }
            return CollectionsKt.y0(arrayList2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Class multifileFacade_delegate$lambda$0(Data data, KPackageImpl kPackageImpl) {
            KotlinClassHeader classHeader;
            ReflectKotlinClass kotlinClass = data.getKotlinClass();
            String multifileClassName = (kotlinClass == null || (classHeader = kotlinClass.getClassHeader()) == null) ? null : classHeader.getMultifileClassName();
            if (multifileClassName == null || multifileClassName.length() <= 0) {
                return null;
            }
            ClassLoader classLoader = kPackageImpl.getJClass().getClassLoader();
            String replace = multifileClassName.replace('/', JwtParser.SEPARATOR_CHAR);
            replace.getClass();
            return classLoader.loadClass(replace);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MemberScope scope_delegate$lambda$0(Data data) {
            ReflectKotlinClass kotlinClass = data.getKotlinClass();
            return kotlinClass != null ? data.getModuleData().getPackagePartScopeCache().getPackagePartScope(kotlinClass) : MemberScope.Empty.INSTANCE;
        }

        @NotNull
        public final List<KmPackage> getKmPackages() {
            return (List) this.kmPackages.getValue();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Nullable
        public final ReflectKotlinClass getKotlinClass() {
            return (ReflectKotlinClass) this.kotlinClass.getValue(this, $$delegatedProperties[0]);
        }

        @NotNull
        public final Collection<kotlin.reflect.c<?>> getMembers() {
            T value = this.members.getValue(this, $$delegatedProperties[2]);
            value.getClass();
            return (Collection) value;
        }

        @Nullable
        public final Class<?> getMultifileFacade() {
            return (Class) this.multifileFacade.getValue();
        }

        @NotNull
        public final MemberScope getScope() {
            T value = this.scope.getValue(this, $$delegatedProperties[1]);
            value.getClass();
            return (MemberScope) value;
        }
    }

    public KPackageImpl(@NotNull Class<?> cls) {
        cls.getClass();
        this.jClass = cls;
        this.data = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$$Lambda$0
            private final KPackageImpl arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                KPackageImpl.Data data$lambda$0;
                data$lambda$0 = KPackageImpl.data$lambda$0(this.arg$0);
                return data$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Data data$lambda$0(KPackageImpl kPackageImpl) {
        return kPackageImpl.new Data();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PropertyDescriptor getLocalPropertyDescriptor$lambda$0$0(MemberDeserializer memberDeserializer, ProtoBuf.Property property) {
        memberDeserializer.getClass();
        property.getClass();
        return memberDeserializer.loadProperty(property, true);
    }

    private final MemberScope getScope() {
        return this.data.getValue().getScope();
    }

    public boolean equals(@Nullable Object other) {
        return (other instanceof KPackageImpl) && Intrinsics.a(getJClass(), ((KPackageImpl) other).getJClass());
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<ConstructorDescriptor> getConstructorDescriptors() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<KmConstructor> getConstructorsMetadata() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<FunctionDescriptor> getFunctions(@NotNull Name name) {
        name.getClass();
        return getScope().getContributedFunctions(name, NoLookupLocation.FROM_REFLECTION);
    }

    @NotNull
    public Collection<KmFunction> getFunctionsMetadata() {
        List<KmPackage> kmPackages = this.data.getValue().getKmPackages();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = kmPackages.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((KmPackage) it.next()).getFunctions(), arrayList);
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl, kotlin.jvm.internal.h
    @NotNull
    public Class<?> getJClass() {
        return this.jClass;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public PropertyDescriptor getLocalPropertyDescriptor(int index) {
        MemberScope scope = getScope();
        DeserializedPackageMemberScope deserializedPackageMemberScope = scope instanceof DeserializedPackageMemberScope ? (DeserializedPackageMemberScope) scope : null;
        if (deserializedPackageMemberScope == null) {
            return null;
        }
        ProtoBuf.Package proto = deserializedPackageMemberScope.getProto();
        GeneratedMessageLite.GeneratedExtension<ProtoBuf.Package, List<ProtoBuf.Property>> generatedExtension = JvmProtoBuf.packageLocalVariable;
        generatedExtension.getClass();
        ProtoBuf.Property property = (ProtoBuf.Property) ProtoBufUtilKt.getExtensionOrNull(proto, generatedExtension, index);
        if (property == null) {
            return null;
        }
        Class<?> jClass = getJClass();
        LocalDelegatedPropertyFakeContainerSource localDelegatedPropertyFakeContainerSource = new LocalDelegatedPropertyFakeContainerSource(this);
        NameResolver nameResolver = deserializedPackageMemberScope.getC().getNameResolver();
        ProtoBuf.TypeTable typeTable = proto.getTypeTable();
        typeTable.getClass();
        return (PropertyDescriptor) UtilKt.deserializeToDescriptor(jClass, localDelegatedPropertyFakeContainerSource, property, nameResolver, new TypeTable(typeTable), deserializedPackageMemberScope.getC().getMetadataVersion(), new Function2() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$$Lambda$1
            @Override // kotlin.jvm.functions.Function2
            public Object invoke(Object obj, Object obj2) {
                PropertyDescriptor localPropertyDescriptor$lambda$0$0;
                localPropertyDescriptor$lambda$0$0 = KPackageImpl.getLocalPropertyDescriptor$lambda$0$0((MemberDeserializer) obj, (ProtoBuf.Property) obj2);
                return localPropertyDescriptor$lambda$0$0;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public KmProperty getLocalPropertyMetadata(int index) {
        List<KmProperty> localDelegatedProperties;
        KmPackage kmPackage = (KmPackage) CollectionsKt.n0(this.data.getValue().getKmPackages());
        if (kmPackage == null || (localDelegatedProperties = JvmExtensionsKt.getLocalDelegatedProperties(kmPackage)) == null) {
            return null;
        }
        return (KmProperty) CollectionsKt.I(index, localDelegatedProperties);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<kotlin.reflect.c<?>> getMembers() {
        return this.data.getValue().getMembers();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    protected Class<?> getMethodOwner() {
        Class<?> multifileFacade = this.data.getValue().getMultifileFacade();
        return multifileFacade == null ? getJClass() : multifileFacade;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public Collection<PropertyDescriptor> getProperties(@NotNull Name name) {
        name.getClass();
        return getScope().getContributedVariables(name, NoLookupLocation.FROM_REFLECTION);
    }

    @NotNull
    public Collection<KmProperty> getPropertiesMetadata() {
        List<KmPackage> kmPackages = this.data.getValue().getKmPackages();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = kmPackages.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((KmPackage) it.next()).getProperties(), arrayList);
        }
        return arrayList;
    }

    public int hashCode() {
        return getJClass().hashCode();
    }

    public final boolean isMultifilePart$kotlin_reflection() {
        KotlinClassHeader classHeader;
        ReflectKotlinClass kotlinClass = this.data.getValue().getKotlinClass();
        return ((kotlinClass == null || (classHeader = kotlinClass.getClassHeader()) == null) ? null : classHeader.getKind()) == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART;
    }

    @NotNull
    public String toString() {
        return "file class " + ReflectClassUtilKt.getClassId(getJClass()).asSingleFqName();
    }
}
