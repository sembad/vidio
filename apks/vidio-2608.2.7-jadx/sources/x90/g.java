package x90;

import com.vidio.platform.identity.entity.Password;
import h2.p4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import v90.x;
import x90.c;
import x90.d;

/* loaded from: classes6.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f77982a = 0;

    static {
        List list;
        long j11;
        list = x.f72739h;
        c.a.a(list, new p4(2), new f());
        int i11 = 0;
        IntRange intRange = new IntRange(0, Password.MAX_LENGTH, 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.w(intRange, 10));
        hc0.d it = intRange.iterator();
        while (it.hasNext()) {
            int nextInt = it.nextInt();
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
        CollectionsKt.z0(arrayList);
        IntRange intRange2 = new IntRange(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(intRange2, 10));
        hc0.d it2 = intRange2.iterator();
        while (it2.hasNext()) {
            int nextInt2 = it2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (nextInt2 < 10 ? nextInt2 + 48 : (char) (((char) (nextInt2 + 97)) - '\n'))));
        }
        byte[] bArr = new byte[arrayList2.size()];
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            bArr[i11] = ((Number) it3.next()).byteValue();
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
        throw new NumberFormatException("Invalid number: " + ((Object) charSequence) + ", wrong digit: " + ((d.a) charSequence).charAt(i11) + " at position " + i11);
    }

    public static final long c(@NotNull CharSequence charSequence) {
        d.a aVar = (d.a) charSequence;
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
