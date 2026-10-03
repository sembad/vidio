package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class MetadataVersion extends BinaryVersion {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final MetadataVersion INSTANCE;

    @NotNull
    public static final MetadataVersion INSTANCE_NEXT;

    @NotNull
    public static final MetadataVersion INVALID_VERSION;
    private final boolean isStrictSemantics;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        MetadataVersion metadataVersion = new MetadataVersion(2, 3, 0);
        INSTANCE = metadataVersion;
        INSTANCE_NEXT = metadataVersion.next();
        INVALID_VERSION = new MetadataVersion(new int[0]);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(@NotNull int[] iArr, boolean z11) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.isStrictSemantics = z11;
    }

    private final boolean isCompatibleInternal(MetadataVersion metadataVersion) {
        if ((getMajor() == 1 && getMinor() == 0) || getMajor() == 0) {
            return false;
        }
        return !newerThan(metadataVersion);
    }

    private final boolean newerThan(MetadataVersion metadataVersion) {
        if (getMajor() > metadataVersion.getMajor()) {
            return true;
        }
        return getMajor() >= metadataVersion.getMajor() && getMinor() > metadataVersion.getMinor();
    }

    public final boolean isCompatible(@NotNull MetadataVersion metadataVersion) {
        metadataVersion.getClass();
        return isCompatibleInternal(metadataVersion.lastSupportedVersionWithThisLanguageVersion(this.isStrictSemantics));
    }

    public boolean isCompatibleWithCurrentCompilerVersion() {
        return isCompatibleInternal(this.isStrictSemantics ? INSTANCE : INSTANCE_NEXT);
    }

    public final boolean isStrictSemantics() {
        return this.isStrictSemantics;
    }

    @NotNull
    public final MetadataVersion lastSupportedVersionWithThisLanguageVersion(boolean z11) {
        MetadataVersion metadataVersion = z11 ? INSTANCE : INSTANCE_NEXT;
        return metadataVersion.newerThan(this) ? metadataVersion : this;
    }

    @NotNull
    public final MetadataVersion next() {
        return (getMajor() == 1 && getMinor() == 9) ? new MetadataVersion(2, 0, 0) : new MetadataVersion(getMajor(), getMinor() + 1, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetadataVersion(@NotNull int... iArr) {
        this(iArr, false);
        iArr.getClass();
    }
}
