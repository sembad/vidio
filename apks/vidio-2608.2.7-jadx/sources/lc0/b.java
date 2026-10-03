package lc0;

import androidx.collection.o;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.b0;

/* loaded from: classes3.dex */
public final class b implements Comparable<b>, Serializable {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final b f53149e = new b(0, 0);

    /* renamed from: c, reason: collision with root package name */
    private final long f53150c;

    /* renamed from: d, reason: collision with root package name */
    private final long f53151d;

    public static final class a {
        @NotNull
        public static b a(@NotNull String str) {
            long[] jArr;
            long[] jArr2;
            long[] jArr3;
            long[] jArr4;
            long[] jArr5;
            long[] jArr6;
            long[] jArr7;
            long[] jArr8;
            long[] jArr9;
            long[] jArr10;
            long[] jArr11;
            long[] jArr12;
            long[] jArr13;
            long[] jArr14;
            str.getClass();
            int length = str.length();
            int i11 = 0;
            if (length == 32) {
                long j11 = 0;
                while (i11 < 16) {
                    long j12 = j11 << 4;
                    char charAt = str.charAt(i11);
                    if ((charAt >>> '\b') == 0) {
                        jArr3 = kotlin.text.d.f51056b;
                        if (jArr3[charAt] >= 0) {
                            jArr4 = kotlin.text.d.f51056b;
                            i11++;
                            j11 = j12 | jArr4[charAt];
                        }
                    }
                    d.c(i11, str, "a hexadecimal digit");
                    throw null;
                }
                long j13 = 0;
                for (int i12 = 16; i12 < 32; i12++) {
                    long j14 = j13 << 4;
                    char charAt2 = str.charAt(i12);
                    if ((charAt2 >>> '\b') == 0) {
                        jArr = kotlin.text.d.f51056b;
                        if (jArr[charAt2] >= 0) {
                            jArr2 = kotlin.text.d.f51056b;
                            j13 = j14 | jArr2[charAt2];
                        }
                    }
                    d.c(i12, str, "a hexadecimal digit");
                    throw null;
                }
                return (j11 == 0 && j13 == 0) ? b.f53149e : new b(j11, j13, 0);
            }
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb2.append(str.length() <= 64 ? str : str.substring(0, 64).concat("..."));
                sb2.append("\" of length ");
                sb2.append(str.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long j15 = 0;
            while (i11 < 8) {
                long j16 = j15 << 4;
                char charAt3 = str.charAt(i11);
                if ((charAt3 >>> '\b') == 0) {
                    jArr13 = kotlin.text.d.f51056b;
                    if (jArr13[charAt3] >= 0) {
                        jArr14 = kotlin.text.d.f51056b;
                        j15 = j16 | jArr14[charAt3];
                        i11++;
                    }
                }
                d.c(i11, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(8) != '-') {
                d.c(8, str, "'-' (hyphen)");
                throw null;
            }
            long j17 = 0;
            for (int i13 = 9; i13 < 13; i13++) {
                long j18 = j17 << 4;
                char charAt4 = str.charAt(i13);
                if ((charAt4 >>> '\b') == 0) {
                    jArr11 = kotlin.text.d.f51056b;
                    if (jArr11[charAt4] >= 0) {
                        jArr12 = kotlin.text.d.f51056b;
                        j17 = j18 | jArr12[charAt4];
                    }
                }
                d.c(i13, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(13) != '-') {
                d.c(13, str, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i14 = 14; i14 < 18; i14++) {
                long j21 = j19 << 4;
                char charAt5 = str.charAt(i14);
                if ((charAt5 >>> '\b') == 0) {
                    jArr9 = kotlin.text.d.f51056b;
                    if (jArr9[charAt5] >= 0) {
                        jArr10 = kotlin.text.d.f51056b;
                        j19 = j21 | jArr10[charAt5];
                    }
                }
                d.c(i14, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(18) != '-') {
                d.c(18, str, "'-' (hyphen)");
                throw null;
            }
            long j22 = 0;
            for (int i15 = 19; i15 < 23; i15++) {
                long j23 = j22 << 4;
                char charAt6 = str.charAt(i15);
                if ((charAt6 >>> '\b') == 0) {
                    jArr7 = kotlin.text.d.f51056b;
                    if (jArr7[charAt6] >= 0) {
                        jArr8 = kotlin.text.d.f51056b;
                        j22 = j23 | jArr8[charAt6];
                    }
                }
                d.c(i15, str, "a hexadecimal digit");
                throw null;
            }
            if (str.charAt(23) != '-') {
                d.c(23, str, "'-' (hyphen)");
                throw null;
            }
            long j24 = 0;
            for (int i16 = 24; i16 < 36; i16++) {
                long j25 = j24 << 4;
                char charAt7 = str.charAt(i16);
                if ((charAt7 >>> '\b') == 0) {
                    jArr5 = kotlin.text.d.f51056b;
                    if (jArr5[charAt7] >= 0) {
                        jArr6 = kotlin.text.d.f51056b;
                        j24 = j25 | jArr6[charAt7];
                    }
                }
                d.c(i16, str, "a hexadecimal digit");
                throw null;
            }
            long j26 = (j15 << 32) | (j17 << 16) | j19;
            long j27 = (j22 << 48) | j24;
            return (j26 == 0 && j27 == 0) ? b.f53149e : new b(j26, j27, 0);
        }

        @NotNull
        public static b b() {
            byte[] bArr = new byte[16];
            lc0.a.a().nextBytes(bArr);
            byte b11 = (byte) (bArr[6] & 15);
            bArr[6] = b11;
            bArr[6] = (byte) (b11 | 64);
            byte b12 = (byte) (bArr[8] & 63);
            bArr[8] = b12;
            bArr[8] = (byte) (b12 | 128);
            long b13 = c.b(0, bArr);
            long b14 = c.b(8, bArr);
            return (b13 == 0 && b14 == 0) ? b.f53149e : new b(b13, b14, 0);
        }
    }

    private b(long j11, long j12) {
        this.f53150c = j11;
        this.f53151d = j12;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new e(this.f53150c, this.f53151d);
    }

    @Override // java.lang.Comparable
    public final int compareTo(b bVar) {
        int compare;
        int compare2;
        b bVar2 = bVar;
        bVar2.getClass();
        long j11 = bVar2.f53150c;
        long j12 = this.f53150c;
        if (j12 != j11) {
            b0.a aVar = b0.f60246d;
            compare2 = Long.compare(j12 ^ Long.MIN_VALUE, j11 ^ Long.MIN_VALUE);
            return compare2;
        }
        b0.a aVar2 = b0.f60246d;
        compare = Long.compare(this.f53151d ^ Long.MIN_VALUE, bVar2.f53151d ^ Long.MIN_VALUE);
        return compare;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f53150c == bVar.f53150c && this.f53151d == bVar.f53151d;
    }

    public final int hashCode() {
        return o.a(this.f53150c ^ this.f53151d);
    }

    @NotNull
    public final String toString() {
        byte[] bArr = new byte[36];
        c.a(this.f53150c, bArr, 0, 0, 4);
        bArr[8] = 45;
        c.a(this.f53150c, bArr, 9, 4, 6);
        bArr[13] = 45;
        c.a(this.f53150c, bArr, 14, 6, 8);
        bArr[18] = 45;
        c.a(this.f53151d, bArr, 19, 0, 2);
        bArr[23] = 45;
        c.a(this.f53151d, bArr, 24, 2, 8);
        return StringsKt.s(bArr);
    }

    public /* synthetic */ b(long j11, long j12, int i11) {
        this(j11, j12);
    }
}
