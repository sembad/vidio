package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import androidx.activity.b;
import f4.v;
import io.jsonwebtoken.JwtParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class BinaryVersion {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private final int major;
    private final int minor;

    @NotNull
    private final int[] numbers;
    private final int patch;

    @NotNull
    private final List<Integer> rest;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BinaryVersion(@NotNull int... iArr) {
        List<Integer> list;
        iArr.getClass();
        this.numbers = iArr;
        Integer B = m.B(0, iArr);
        this.major = B != null ? B.intValue() : -1;
        Integer B2 = m.B(1, iArr);
        this.minor = B2 != null ? B2.intValue() : -1;
        Integer B3 = m.B(2, iArr);
        this.patch = B3 != null ? B3.intValue() : -1;
        if (iArr.length <= 3) {
            list = h0.f50810c;
        } else {
            if (iArr.length > 1024) {
                v.a(b.a(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, JwtParser.SEPARATOR_CHAR));
                throw null;
            }
            list = CollectionsKt.y0(m.e(iArr).subList(3, iArr.length));
        }
        this.rest = list;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        BinaryVersion binaryVersion = (BinaryVersion) obj;
        return this.major == binaryVersion.major && this.minor == binaryVersion.minor && this.patch == binaryVersion.patch && Intrinsics.a(this.rest, binaryVersion.rest);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public int hashCode() {
        int i11 = this.major;
        int i12 = (i11 * 31) + this.minor + i11;
        int i13 = (i12 * 31) + this.patch + i12;
        return this.rest.hashCode() + (i13 * 31) + i13;
    }

    public final boolean isAtLeast(int i11, int i12, int i13) {
        int i14 = this.major;
        if (i14 > i11) {
            return true;
        }
        if (i14 < i11) {
            return false;
        }
        int i15 = this.minor;
        if (i15 > i12) {
            return true;
        }
        return i15 >= i12 && this.patch >= i13;
    }

    public final boolean isAtMost(int i11, int i12, int i13) {
        int i14 = this.major;
        if (i14 < i11) {
            return true;
        }
        if (i14 > i11) {
            return false;
        }
        int i15 = this.minor;
        if (i15 < i12) {
            return true;
        }
        return i15 <= i12 && this.patch <= i13;
    }

    protected final boolean isCompatibleTo(@NotNull BinaryVersion binaryVersion) {
        binaryVersion.getClass();
        int i11 = this.major;
        return i11 == 0 ? binaryVersion.major == 0 && this.minor == binaryVersion.minor : i11 == binaryVersion.major && this.minor <= binaryVersion.minor;
    }

    @NotNull
    public final int[] toArray() {
        return this.numbers;
    }

    @NotNull
    public String toString() {
        int[] array = toArray();
        ArrayList arrayList = new ArrayList();
        for (int i11 : array) {
            if (i11 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList.isEmpty() ? "unknown" : CollectionsKt.L(arrayList, ".", null, null, null, 62);
    }

    public final boolean isAtLeast(@NotNull BinaryVersion binaryVersion) {
        binaryVersion.getClass();
        return isAtLeast(binaryVersion.major, binaryVersion.minor, binaryVersion.patch);
    }
}
