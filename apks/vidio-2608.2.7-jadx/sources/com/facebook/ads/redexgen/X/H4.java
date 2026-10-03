package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import com.google.android.gms.common.api.a;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.TreeSet;

/* loaded from: assets/audience_network.dex */
public final class H4 {
    public static byte[] A05;
    public static String[] A06 = {"j9EfDvchdu1KqySqOAnBSG3JWHZdS12U", "q23SQ5AypNqS8oaKOX4z", "zGl30nZzPzoLIdVG6oXXe73jwI6SvYzS", "XO0PMOb8qpQh9emdWW7Vnqfuo5cp8yJy", "hg0Ynef21ksm7drJYvbGXc6C6VdsLqYq", "sq8Z8cDX36Rb5yN4ZHuInHWL1DTNPmF7", "lpBmIRRiri9NKyd9o68rlNPCbyzvIw2I", "eicGPlwUgu"};
    public boolean A01;
    public final int A02;
    public final String A03;
    public UR A00 = UR.A04;
    public final TreeSet<UP> A04 = new TreeSet<>();

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A06[6].charAt(21) != 'N') {
                throw new RuntimeException();
            }
            A06[6] = "ipIPz5SC6v0GmkIAozZhwN70MrudeMSU";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 100);
            i14++;
        }
    }

    public static void A02() {
        byte[] bArr = {-79, -9, -14, -6, -3, -10, -11, -65, -77, 7, 2, -77, 42, 61, 70, 57, 69, 65, 70, 63, -8, 71, 62, -8};
        String[] strArr = A06;
        if (strArr[4].charAt(2) != strArr[3].charAt(2)) {
            throw new RuntimeException();
        }
        A06[5] = "8leR2nWms8A7PmFgrtQ6nLfJYqb68GHr";
        A05 = bArr;
    }

    static {
        A02();
    }

    public H4(int i11, String str) {
        this.A02 = i11;
        this.A03 = str;
    }

    public static H4 A00(int i11, DataInputStream dataInputStream) throws IOException {
        H4 h42 = new H4(dataInputStream.readInt(), dataInputStream.readUTF());
        if (i11 < 2) {
            long readLong = dataInputStream.readLong();
            H9 h92 = new H9();
            H8.A05(h92, readLong);
            h42.A0F(h92);
        } else {
            h42.A00 = UR.A00(dataInputStream);
        }
        return h42;
    }

    public final int A03(int i11) {
        int result = this.A02;
        int i12 = result * 31;
        int result2 = this.A03.hashCode();
        int result3 = i12 + result2;
        if (i11 < 2) {
            long A00 = H8.A00(this.A00);
            return (result3 * 31) + ((int) ((A00 >>> 32) ^ A00));
        }
        return (result3 * 31) + this.A00.hashCode();
    }

    public final long A04(long j11, long j12) {
        UP A062 = A06(j11);
        if (A062.A01()) {
            return -Math.min(A062.A02() ? Long.MAX_VALUE : A062.A01, j12);
        }
        long j13 = j11 + j12;
        long queryEndPosition = A062.A02 + A062.A01;
        if (queryEndPosition < j13) {
            TreeSet<UP> treeSet = this.A04;
            if (A06[1].length() != 20) {
                throw new RuntimeException();
            }
            A06[1] = "RgZ5bXDLk5KqdLdfFSHI";
            for (UP up2 : treeSet.tailSet(A062, false)) {
                long currentEndPosition = up2.A02;
                if (currentEndPosition > queryEndPosition) {
                    break;
                }
                long currentEndPosition2 = up2.A02;
                queryEndPosition = Math.max(queryEndPosition, currentEndPosition2 + up2.A01);
                if (queryEndPosition >= j13) {
                    break;
                }
            }
        }
        return Math.min(queryEndPosition - j11, j12);
    }

    public final H7 A05() {
        return this.A00;
    }

    public final UP A06(long j11) {
        UP A01 = UP.A01(this.A03, j11);
        UP floor = this.A04.floor(A01);
        if (floor != null && floor.A02 + floor.A01 > j11) {
            return floor;
        }
        TreeSet<UP> treeSet = this.A04;
        String[] strArr = A06;
        if (strArr[2].charAt(22) != strArr[0].charAt(22)) {
            throw new RuntimeException();
        }
        A06[6] = "nd2bgBSeUAsM9albd5et6NmdTACtd3AP";
        UP lookupSpan = treeSet.ceiling(A01);
        if (lookupSpan == null) {
            return UP.A02(this.A03, j11);
        }
        return UP.A03(this.A03, j11, lookupSpan.A02 - j11);
    }

    public final UP A07(UP up2) throws C1791Gv {
        HD.A04(this.A04.remove(up2));
        UP A08 = up2.A08(this.A02);
        if (up2.A03.renameTo(A08.A03)) {
            this.A04.add(A08);
            return A08;
        }
        throw new C1791Gv(A01(12, 12, 116) + up2.A03 + A01(8, 4, 47) + A08.A03 + A01(0, 8, 45));
    }

    public final TreeSet<UP> A08() {
        return this.A04;
    }

    public final void A09(UP up2) {
        this.A04.add(up2);
    }

    public final void A0A(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeInt(this.A02);
        dataOutputStream.writeUTF(this.A03);
        this.A00.A09(dataOutputStream);
    }

    public final void A0B(boolean z11) {
        this.A01 = z11;
    }

    public final boolean A0C() {
        return this.A04.isEmpty();
    }

    public final boolean A0D() {
        return this.A01;
    }

    public final boolean A0E(H1 h12) {
        if (this.A04.remove(h12)) {
            h12.A03.delete();
            return true;
        }
        return false;
    }

    public final boolean A0F(H9 h92) {
        UR ur2 = this.A00;
        UR oldMetadata = this.A00;
        this.A00 = oldMetadata.A08(h92);
        UR oldMetadata2 = this.A00;
        return !oldMetadata2.equals(ur2);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        H4 h42 = (H4) obj;
        if (this.A02 == h42.A02 && this.A03.equals(h42.A03) && this.A04.equals(h42.A04) && this.A00.equals(h42.A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = A03(a.e.API_PRIORITY_OTHER);
        int i11 = result * 31;
        int result2 = this.A04.hashCode();
        return i11 + result2;
    }
}
