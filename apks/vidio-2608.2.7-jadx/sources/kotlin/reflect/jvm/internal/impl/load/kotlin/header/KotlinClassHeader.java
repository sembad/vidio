package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.h0;
import kotlin.collections.p0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vb0.a;
import vb0.b;

/* loaded from: classes3.dex */
public final class KotlinClassHeader {

    @Nullable
    private final String[] data;
    private final int extraInt;

    @Nullable
    private final String extraString;

    @Nullable
    private final String[] incompatibleData;

    @NotNull
    private final Kind kind;

    @NotNull
    private final MetadataVersion metadataVersion;

    @Nullable
    private final String packageName;

    @Nullable
    private final byte[] serializedIr;

    @Nullable
    private final String[] strings;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class Kind {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ Kind[] $VALUES;

        @NotNull
        public static final Companion Companion;

        @NotNull
        private static final Map<Integer, Kind> entryById;

        /* renamed from: id, reason: collision with root package name */
        private final int f50944id;
        public static final Kind UNKNOWN = new Kind("UNKNOWN", 0, 0);
        public static final Kind CLASS = new Kind("CLASS", 1, 1);
        public static final Kind FILE_FACADE = new Kind("FILE_FACADE", 2, 2);
        public static final Kind SYNTHETIC_CLASS = new Kind("SYNTHETIC_CLASS", 3, 3);
        public static final Kind MULTIFILE_CLASS = new Kind("MULTIFILE_CLASS", 4, 4);
        public static final Kind MULTIFILE_CLASS_PART = new Kind("MULTIFILE_CLASS_PART", 5, 5);

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final Kind getById(int i11) {
                Kind kind = (Kind) Kind.entryById.get(Integer.valueOf(i11));
                return kind == null ? Kind.UNKNOWN : kind;
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ Kind[] $values() {
            return new Kind[]{UNKNOWN, CLASS, FILE_FACADE, SYNTHETIC_CLASS, MULTIFILE_CLASS, MULTIFILE_CLASS_PART};
        }

        static {
            Kind[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
            Companion = new Companion(null);
            Kind[] values = values();
            int e11 = p0.e(values.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11 < 16 ? 16 : e11);
            for (Kind kind : values) {
                linkedHashMap.put(Integer.valueOf(kind.f50944id), kind);
            }
            entryById = linkedHashMap;
        }

        private Kind(String str, int i11, int i12) {
            this.f50944id = i12;
        }

        @NotNull
        public static final Kind getById(int i11) {
            return Companion.getById(i11);
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) $VALUES.clone();
        }
    }

    public KotlinClassHeader(@NotNull Kind kind, @NotNull MetadataVersion metadataVersion, @Nullable String[] strArr, @Nullable String[] strArr2, @Nullable String[] strArr3, @Nullable String str, int i11, @Nullable String str2, @Nullable byte[] bArr) {
        kind.getClass();
        metadataVersion.getClass();
        this.kind = kind;
        this.metadataVersion = metadataVersion;
        this.data = strArr;
        this.incompatibleData = strArr2;
        this.strings = strArr3;
        this.extraString = str;
        this.extraInt = i11;
        this.packageName = str2;
        this.serializedIr = bArr;
    }

    private final boolean has(int i11, int i12) {
        return (i11 & i12) != 0;
    }

    @Nullable
    public final String[] getData() {
        return this.data;
    }

    @Nullable
    public final String[] getIncompatibleData() {
        return this.incompatibleData;
    }

    @NotNull
    public final Kind getKind() {
        return this.kind;
    }

    @NotNull
    public final MetadataVersion getMetadataVersion() {
        return this.metadataVersion;
    }

    @Nullable
    public final String getMultifileClassName() {
        String str = this.extraString;
        if (this.kind == Kind.MULTIFILE_CLASS_PART) {
            return str;
        }
        return null;
    }

    @NotNull
    public final List<String> getMultifilePartNames() {
        String[] strArr = this.data;
        List<String> list = null;
        if (this.kind != Kind.MULTIFILE_CLASS) {
            strArr = null;
        }
        if (strArr != null) {
            list = Arrays.asList(strArr);
            list.getClass();
        }
        return list == null ? h0.f50810c : list;
    }

    @Nullable
    public final String[] getStrings() {
        return this.strings;
    }

    public final boolean isPreRelease() {
        return has(this.extraInt, 2);
    }

    public final boolean isUnstableJvmIrBinary() {
        return has(this.extraInt, 16) && !has(this.extraInt, 32);
    }

    @NotNull
    public String toString() {
        return this.kind + " version=" + this.metadataVersion;
    }
}
