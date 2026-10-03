package kotlin.reflect.jvm.internal.impl.km.jvm;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmLambda;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.jvm.internal.JvmReadUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class KotlinClassMetadata {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private boolean isAllowedToWrite;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KotlinClassMetadata readLenient(@NotNull Metadata metadata) {
            metadata.getClass();
            return JvmReadUtils.INSTANCE.readMetadataImpl$kotlin_metadata_jvm(metadata, true);
        }

        private Companion() {
        }
    }

    public static final class Unknown extends KotlinClassMetadata {
        private int flags;
        private final boolean lenient;

        @NotNull
        private final Metadata original;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unknown(@NotNull Metadata metadata, boolean z11) {
            super(null);
            metadata.getClass();
            this.original = metadata;
            this.lenient = z11;
            this.version = new JvmMetadataVersion(metadata.mv());
            this.flags = metadata.xi();
        }
    }

    private KotlinClassMetadata() {
        this.isAllowedToWrite = true;
    }

    public final void setAllowedToWrite$kotlin_metadata_jvm(boolean z11) {
        this.isAllowedToWrite = z11;
    }

    public /* synthetic */ KotlinClassMetadata(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final class Class extends KotlinClassMetadata {
        private int flags;

        @NotNull
        private KmClass kmClass;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Class(@NotNull Metadata metadata, boolean z11) {
            this(JvmReadUtils.INSTANCE.readKmClass$kotlin_metadata_jvm(metadata), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            setAllowedToWrite$kotlin_metadata_jvm(!z11);
        }

        @NotNull
        public final KmClass getKmClass() {
            return this.kmClass;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(@NotNull KmClass kmClass, @NotNull JvmMetadataVersion jvmMetadataVersion, int i11) {
            super(null);
            kmClass.getClass();
            jvmMetadataVersion.getClass();
            this.kmClass = kmClass;
            this.version = jvmMetadataVersion;
            this.flags = i11;
        }
    }

    public static final class FileFacade extends KotlinClassMetadata {
        private int flags;

        @NotNull
        private KmPackage kmPackage;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public FileFacade(@NotNull Metadata metadata, boolean z11) {
            this(JvmReadUtils.INSTANCE.readKmPackage$kotlin_metadata_jvm(metadata), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            setAllowedToWrite$kotlin_metadata_jvm(!z11);
        }

        @NotNull
        public final KmPackage getKmPackage() {
            return this.kmPackage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FileFacade(@NotNull KmPackage kmPackage, @NotNull JvmMetadataVersion jvmMetadataVersion, int i11) {
            super(null);
            kmPackage.getClass();
            jvmMetadataVersion.getClass();
            this.kmPackage = kmPackage;
            this.version = jvmMetadataVersion;
            this.flags = i11;
        }
    }

    public static final class SyntheticClass extends KotlinClassMetadata {
        private int flags;

        @Nullable
        private KmLambda kmLambda;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public SyntheticClass(@NotNull Metadata metadata, boolean z11) {
            this(JvmReadUtils.INSTANCE.readKmLambda$kotlin_metadata_jvm(metadata), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            setAllowedToWrite$kotlin_metadata_jvm(!z11);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SyntheticClass(@Nullable KmLambda kmLambda, @NotNull JvmMetadataVersion jvmMetadataVersion, int i11) {
            super(null);
            jvmMetadataVersion.getClass();
            this.kmLambda = kmLambda;
            this.version = jvmMetadataVersion;
            this.flags = i11;
        }
    }

    public static final class MultiFileClassFacade extends KotlinClassMetadata {
        private int flags;

        @NotNull
        private List<String> partClassNames;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public MultiFileClassFacade(@NotNull Metadata metadata, boolean z11) {
            this(m.d(metadata.d1()), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            setAllowedToWrite$kotlin_metadata_jvm(!z11);
        }

        @NotNull
        public final List<String> getPartClassNames() {
            return this.partClassNames;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiFileClassFacade(@NotNull List<String> list, @NotNull JvmMetadataVersion jvmMetadataVersion, int i11) {
            super(null);
            list.getClass();
            jvmMetadataVersion.getClass();
            this.partClassNames = list;
            this.version = jvmMetadataVersion;
            this.flags = i11;
        }
    }

    public static final class MultiFileClassPart extends KotlinClassMetadata {

        @NotNull
        private String facadeClassName;
        private int flags;

        @NotNull
        private KmPackage kmPackage;

        @NotNull
        private JvmMetadataVersion version;

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public MultiFileClassPart(@NotNull Metadata metadata, boolean z11) {
            this(JvmReadUtils.INSTANCE.readKmPackage$kotlin_metadata_jvm(metadata), metadata.xs(), new JvmMetadataVersion(metadata.mv()), metadata.xi());
            metadata.getClass();
            setAllowedToWrite$kotlin_metadata_jvm(!z11);
        }

        @NotNull
        public final KmPackage getKmPackage() {
            return this.kmPackage;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MultiFileClassPart(@NotNull KmPackage kmPackage, @NotNull String str, @NotNull JvmMetadataVersion jvmMetadataVersion, int i11) {
            super(null);
            kmPackage.getClass();
            str.getClass();
            jvmMetadataVersion.getClass();
            this.kmPackage = kmPackage;
            this.facadeClassName = str;
            this.version = jvmMetadataVersion;
            this.flags = i11;
        }
    }
}
