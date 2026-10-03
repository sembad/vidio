package kotlin.reflect.jvm.internal.impl.km.jvm;

import f4.v;
import io.jsonwebtoken.JwtParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class JvmMetadataVersion implements Comparable<JvmMetadataVersion> {
    private final int major;
    private final int minor;
    private final int patch;

    @NotNull
    public static final Companion Companion = new Companion(null);

    @NotNull
    public static final JvmMetadataVersion LATEST_STABLE_SUPPORTED = new JvmMetadataVersion(MetadataVersion.INSTANCE.toArray());

    @NotNull
    public static final JvmMetadataVersion HIGHEST_ALLOWED_TO_WRITE = new JvmMetadataVersion(MetadataVersion.INSTANCE_NEXT.toArray());

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public JvmMetadataVersion(int i11, int i12, int i13) {
        this.major = i11;
        this.minor = i12;
        this.patch = i13;
        if (i11 < 0) {
            v.a("Major version should be not less than 0");
            throw null;
        }
        if (i12 < 0) {
            v.a("Minor version should be not less than 0");
            throw null;
        }
        if (i13 >= 0) {
            return;
        }
        v.a("Patch version should be not less than 0");
        throw null;
    }

    @Override // java.lang.Comparable
    public int compareTo(@NotNull JvmMetadataVersion jvmMetadataVersion) {
        jvmMetadataVersion.getClass();
        int b11 = Intrinsics.b(this.major, jvmMetadataVersion.major);
        if (b11 != 0) {
            return b11;
        }
        int b12 = Intrinsics.b(this.minor, jvmMetadataVersion.minor);
        return b12 != 0 ? b12 : Intrinsics.b(this.patch, jvmMetadataVersion.patch);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!JvmMetadataVersion.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        JvmMetadataVersion jvmMetadataVersion = (JvmMetadataVersion) obj;
        return this.major == jvmMetadataVersion.major && this.minor == jvmMetadataVersion.minor && this.patch == jvmMetadataVersion.patch;
    }

    public int hashCode() {
        return (((this.major * 31) + this.minor) * 31) + this.patch;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.major);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.minor);
        sb2.append(JwtParser.SEPARATOR_CHAR);
        sb2.append(this.patch);
        return sb2.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(@NotNull int[] iArr) {
        this(iArr[0], iArr[1], iArr[2]);
        iArr.getClass();
    }
}
