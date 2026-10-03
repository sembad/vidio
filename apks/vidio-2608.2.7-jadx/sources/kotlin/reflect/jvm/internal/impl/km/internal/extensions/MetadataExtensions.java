package kotlin.reflect.jvm.internal.impl.km.internal.extensions;

import f4.s;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.KmEnumEntry;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeAlias;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadContext;
import kotlin.reflect.jvm.internal.impl.km.internal.WriteContext;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes3.dex */
public interface MetadataExtensions {

    @NotNull
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final l<List<MetadataExtensions>> INSTANCES$delegate = n.a(new Function0() { // from class: kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions$Companion$$Lambda$0
            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List INSTANCES_delegate$lambda$0;
                INSTANCES_delegate$lambda$0 = MetadataExtensions.Companion.INSTANCES_delegate$lambda$0();
                return INSTANCES_delegate$lambda$0;
            }
        });

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List INSTANCES_delegate$lambda$0() {
            ServiceLoader load = ServiceLoader.load(MetadataExtensions.class, MetadataExtensions.class.getClassLoader());
            load.getClass();
            List y02 = CollectionsKt.y0(load);
            if (!y02.isEmpty()) {
                return y02;
            }
            s.a("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
            return null;
        }

        @NotNull
        public final List<MetadataExtensions> getINSTANCES$kotlin_metadata() {
            return INSTANCES$delegate.getValue();
        }
    }

    @NotNull
    KmClassExtension createClassExtension();

    @NotNull
    KmConstructorExtension createConstructorExtension();

    @Nullable
    KmEnumEntryExtension createEnumEntryExtension();

    @NotNull
    KmFunctionExtension createFunctionExtension();

    @NotNull
    KmPackageExtension createPackageExtension();

    @NotNull
    KmPropertyExtension createPropertyExtension();

    @Nullable
    KmTypeAliasExtension createTypeAliasExtension();

    @NotNull
    KmTypeExtension createTypeExtension();

    @NotNull
    KmTypeParameterExtension createTypeParameterExtension();

    @Nullable
    KmValueParameterExtension createValueParameterExtension();

    void readClassExtensions(@NotNull KmClass kmClass, @NotNull ProtoBuf.Class r22, @NotNull ReadContext readContext);

    void readConstructorExtensions(@NotNull KmConstructor kmConstructor, @NotNull ProtoBuf.Constructor constructor, @NotNull ReadContext readContext);

    void readEnumEntryExtensions(@NotNull KmEnumEntry kmEnumEntry, @NotNull ProtoBuf.EnumEntry enumEntry, @NotNull ReadContext readContext);

    void readFunctionExtensions(@NotNull KmFunction kmFunction, @NotNull ProtoBuf.Function function, @NotNull ReadContext readContext);

    void readPackageExtensions(@NotNull KmPackage kmPackage, @NotNull ProtoBuf.Package r22, @NotNull ReadContext readContext);

    void readPropertyExtensions(@NotNull KmProperty kmProperty, @NotNull ProtoBuf.Property property, @NotNull ReadContext readContext);

    void readTypeAliasExtensions(@NotNull KmTypeAlias kmTypeAlias, @NotNull ProtoBuf.TypeAlias typeAlias, @NotNull ReadContext readContext);

    void readTypeExtensions(@NotNull KmType kmType, @NotNull ProtoBuf.Type type, @NotNull ReadContext readContext);

    void readTypeParameterExtensions(@NotNull KmTypeParameter kmTypeParameter, @NotNull ProtoBuf.TypeParameter typeParameter, @NotNull ReadContext readContext);

    void readValueParameterExtensions(@NotNull KmValueParameter kmValueParameter, @NotNull ProtoBuf.ValueParameter valueParameter, @NotNull ReadContext readContext);

    void writePropertyExtensions(@NotNull KmProperty kmProperty, @NotNull ProtoBuf.Property.Builder builder, @NotNull WriteContext writeContext);

    void writeTypeExtensions(@NotNull KmType kmType, @NotNull ProtoBuf.Type.Builder builder, @NotNull WriteContext writeContext);

    void writeTypeParameterExtensions(@NotNull KmTypeParameter kmTypeParameter, @NotNull ProtoBuf.TypeParameter.Builder builder, @NotNull WriteContext writeContext);

    void writeValueParameterExtensions(@NotNull KmValueParameter kmValueParameter, @NotNull ProtoBuf.ValueParameter.Builder builder, @NotNull WriteContext writeContext);
}
