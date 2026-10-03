package q40;

import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.n0;
import kotlin.ranges.IntRange;
import l3.e1;
import l3.f1;
import o40.v;
import org.jetbrains.annotations.NotNull;
import q40.a;
import q40.b;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f53993a = 0;

    static {
        List list;
        long j11;
        list = v.f51207h;
        a.C0843a.a(list, new e1(2), new f1(1));
        int i11 = 0;
        IntRange intRange = new IntRange(0, Password.MAX_LENGTH, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.v(intRange, 10));
        Iterator<Integer> it = intRange.iterator();
        while (((a70.d) it).hasNext()) {
            int nextInt = ((n0) it).nextInt();
            if (48 > nextInt || nextInt >= 58) {
                long j12 = nextInt;
                long j13 = 97;
                if (j12 < 97 || j12 > 102) {
                    j13 = 65;
                    if (j12 < 65 || j12 > 70) {
                        j11 = -1;
                    }
                }
                j11 = (j12 - j13) + 10;
            } else {
                j11 = nextInt - 48;
            }
            arrayList.add(Long.valueOf(j11));
        }
        long[] jArr = new long[arrayList.size()];
        Iterator it2 = arrayList.iterator();
        int i12 = 0;
        while (it2.hasNext()) {
            jArr[i12] = ((Number) it2.next()).longValue();
            i12++;
        }
        IntRange intRange2 = new IntRange(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(intRange2, 10));
        Iterator<Integer> it3 = intRange2.iterator();
        while (((a70.d) it3).hasNext()) {
            int nextInt2 = ((n0) it3).nextInt();
            arrayList2.add(Byte.valueOf((byte) (nextInt2 < 10 ? nextInt2 + 48 : (char) (((char) (nextInt2 + 97)) - '\n'))));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            bArr[i11] = ((Number) it4.next()).byteValue();
            i11++;
        }
    }

    public static final int a(int i11, int i12, @NotNull CharSequence charSequence) {
        int i13 = 0;
        while (i11 < i12) {
            int charAt = charSequence.charAt(i11);
            if (65 <= charAt && charAt < 91) {
                charAt += 32;
            }
            i13 = (i13 * 31) + charAt;
            i11++;
        }
        return i13;
    }

    private static final void b(int i11, CharSequence charSequence) {
        throw new NumberFormatException("Invalid number: " + ((Object) charSequence) + ", wrong digit: " + ((b.a) charSequence).charAt(i11) + " at position " + i11);
    }

    public static final long c(@NotNull CharSequence charSequence) {
        b.a aVar = (b.a) charSequence;
        int length = aVar.length();
        if (length > 19) {
            throw new NumberFormatException("Invalid number " + ((Object) charSequence) + ": too large for Long type");
        }
        int i11 = 0;
        if (length != 19) {
            long j11 = 0;
            while (i11 < length) {
                long charAt = aVar.charAt(i11) - 48;
                if (charAt < 0 || charAt > 9) {
                    b(i11, charSequence);
                    throw null;
                }
                j11 = (j11 << 3) + (j11 << 1) + charAt;
                i11++;
            }
            return j11;
        }
        int length2 = aVar.length();
        long j12 = 0;
        while (i11 < length2) {
            long charAt2 = aVar.charAt(i11) - 48;
            if (charAt2 < 0 || charAt2 > 9) {
                b(i11, charSequence);
                throw null;
            }
            j12 = (j12 << 3) + (j12 << 1) + charAt2;
            if (j12 < 0) {
                throw new NumberFormatException("Invalid number " + ((Object) charSequence) + ": too large for Long type");
            }
            i11++;
        }
        return j12;
    }
}
