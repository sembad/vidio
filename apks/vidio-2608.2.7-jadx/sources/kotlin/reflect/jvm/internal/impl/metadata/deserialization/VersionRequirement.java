package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.vidio.platform.identity.entity.Password;
import io.jsonwebtoken.JwtParser;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.f;
import pb0.m;

/* loaded from: classes3.dex */
public final class VersionRequirement {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @Nullable
    private final Integer errorCode;

    @NotNull
    private final ProtoBuf.VersionRequirement.VersionKind kind;

    @NotNull
    private final f level;

    @Nullable
    private final String message;

    @NotNull
    private final Version version;

    public static final class Companion {

        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ProtoBuf.VersionRequirement.Level.values().length];
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.WARNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.HIDDEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final VersionRequirement create(int i11, @NotNull NameResolver nameResolver, @NotNull VersionRequirementTable versionRequirementTable) {
            f fVar;
            nameResolver.getClass();
            versionRequirementTable.getClass();
            ProtoBuf.VersionRequirement versionRequirement = versionRequirementTable.get(i11);
            if (versionRequirement == null) {
                return null;
            }
            Version decode = Version.Companion.decode(versionRequirement.hasVersion() ? Integer.valueOf(versionRequirement.getVersion()) : null, versionRequirement.hasVersionFull() ? Integer.valueOf(versionRequirement.getVersionFull()) : null);
            ProtoBuf.VersionRequirement.Level level = versionRequirement.getLevel();
            level.getClass();
            int i12 = WhenMappings.$EnumSwitchMapping$0[level.ordinal()];
            if (i12 == 1) {
                fVar = f.f60258c;
            } else if (i12 == 2) {
                fVar = f.f60259d;
            } else {
                if (i12 != 3) {
                    m.a();
                    return null;
                }
                fVar = f.f60260e;
            }
            f fVar2 = fVar;
            Integer valueOf = versionRequirement.hasErrorCode() ? Integer.valueOf(versionRequirement.getErrorCode()) : null;
            String string = versionRequirement.hasMessage() ? nameResolver.getString(versionRequirement.getMessage()) : null;
            ProtoBuf.VersionRequirement.VersionKind versionKind = versionRequirement.getVersionKind();
            versionKind.getClass();
            return new VersionRequirement(decode, versionKind, fVar2, valueOf, string);
        }

        private Companion() {
        }
    }

    public static final class Version {

        @NotNull
        public static final Companion Companion = new Companion(null);

        @NotNull
        public static final Version INFINITY = new Version(256, 256, 256);
        private final int major;
        private final int minor;
        private final int patch;

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Version decode(@Nullable Integer num, @Nullable Integer num2) {
                return num2 != null ? new Version(num2.intValue() & Password.MAX_LENGTH, (num2.intValue() >> 8) & Password.MAX_LENGTH, (num2.intValue() >> 16) & Password.MAX_LENGTH) : num != null ? new Version(num.intValue() & 7, (num.intValue() >> 3) & 15, (num.intValue() >> 7) & 127) : Version.INFINITY;
            }

            private Companion() {
            }
        }

        public Version(int i11, int i12, int i13) {
            this.major = i11;
            this.minor = i12;
            this.patch = i13;
        }

        @NotNull
        public final String asString() {
            StringBuilder sb2;
            int i11;
            int i12 = this.patch;
            int i13 = this.major;
            if (i12 == 0) {
                sb2 = new StringBuilder();
                sb2.append(i13);
                sb2.append(JwtParser.SEPARATOR_CHAR);
                i11 = this.minor;
            } else {
                sb2 = new StringBuilder();
                sb2.append(i13);
                sb2.append(JwtParser.SEPARATOR_CHAR);
                sb2.append(this.minor);
                sb2.append(JwtParser.SEPARATOR_CHAR);
                i11 = this.patch;
            }
            sb2.append(i11);
            return sb2.toString();
        }

        public final int component1() {
            return this.major;
        }

        public final int component2() {
            return this.minor;
        }

        public final int component3() {
            return this.patch;
        }

        public final void encode(@NotNull Function1<? super Integer, Unit> function1, @NotNull Function1<? super Integer, Unit> function12) {
            int i11;
            int i12;
            function1.getClass();
            function12.getClass();
            if (equals(INFINITY)) {
                return;
            }
            int i13 = this.major;
            if (i13 > 7 || (i11 = this.minor) > 15 || (i12 = this.patch) > 127) {
                function12.invoke(Integer.valueOf((this.minor << 8) | i13 | (this.patch << 16)));
            } else {
                function1.invoke(Integer.valueOf((i11 << 3) | i13 | (i12 << 7)));
            }
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Version)) {
                return false;
            }
            Version version = (Version) obj;
            return this.major == version.major && this.minor == version.minor && this.patch == version.patch;
        }

        public int hashCode() {
            return (((this.major * 31) + this.minor) * 31) + this.patch;
        }

        @NotNull
        public String toString() {
            return asString();
        }
    }

    public VersionRequirement(@NotNull Version version, @NotNull ProtoBuf.VersionRequirement.VersionKind versionKind, @NotNull f fVar, @Nullable Integer num, @Nullable String str) {
        version.getClass();
        versionKind.getClass();
        fVar.getClass();
        this.version = version;
        this.kind = versionKind;
        this.level = fVar;
        this.errorCode = num;
        this.message = str;
    }

    @Nullable
    public final Integer getErrorCode() {
        return this.errorCode;
    }

    @NotNull
    public final ProtoBuf.VersionRequirement.VersionKind getKind() {
        return this.kind;
    }

    @NotNull
    public final f getLevel() {
        return this.level;
    }

    @Nullable
    public final String getMessage() {
        return this.message;
    }

    @NotNull
    public final Version getVersion() {
        return this.version;
    }

    @NotNull
    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("since ");
        sb2.append(this.version);
        sb2.append(' ');
        sb2.append(this.level);
        String str2 = "";
        if (this.errorCode != null) {
            str = " error " + this.errorCode.intValue();
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.message != null) {
            str2 = ": " + this.message;
        }
        sb2.append(str2);
        return sb2.toString();
    }
}
