package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.io.File;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: assets/audience_network.dex */
public final class UP extends H1 {
    public static byte[] A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Nullable
    public static UP A00(File file, H5 h52) {
        String name = file.getName();
        if (!name.endsWith(A06(1, 7, 12))) {
            file = A05(file, h52);
            if (file == null) {
                return null;
            }
            name = file.getName();
        }
        Matcher matcher = A03.matcher(name);
        if (!matcher.matches()) {
            return null;
        }
        long length = file.length();
        String A0C = h52.A0C(Integer.parseInt(matcher.group(1)));
        if (A0C == null) {
            return null;
        }
        return new UP(A0C, Long.parseLong(matcher.group(2)), length, Long.parseLong(matcher.group(3)), file);
    }

    public static String A06(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 9);
        }
        return new String(copyOfRange);
    }

    public static void A07() {
        A00 = new byte[]{64, 67, -117, 72, 67, 122, -115, -124, -96, 106, 112, 109, 107, -98, 112, 106, -98, -90, 109, 107, -98, 112, 106, -98, -90, 109, 107, -98, 112, -72, 115, -98, 112, -89, -70, -79, 102, -93, 109, 115, 112, 110, -95, 115, 109, -95, -87, 112, 110, -95, 115, 109, -95, -87, 112, 110, -95, 115, -69, 119, -95, 115, -86, -67, -76, 105, -107, 95, -109, -101, 98, 96, -109, 101, 95, -109, -101, 98, 96, -109, 101, 95, -109, -101, 98, 96, -109, 101, -83, 106, -109, 101, -100, -81, -90, 91};
    }

    static {
        A07();
        A01 = Pattern.compile(A06(8, 29, 57), 32);
        A02 = Pattern.compile(A06(37, 29, 60), 32);
        A03 = Pattern.compile(A06(66, 30, 46), 32);
    }

    public UP(String str, long j11, long j12, long j13, @Nullable File file) {
        super(str, j11, j12, j13, file);
    }

    public static UP A01(String str, long j11) {
        return new UP(str, j11, -1L, -9223372036854775807L, null);
    }

    public static UP A02(String str, long j11) {
        return new UP(str, j11, -1L, -9223372036854775807L, null);
    }

    public static UP A03(String str, long j11, long j12) {
        return new UP(str, j11, j12, -9223372036854775807L, null);
    }

    public static File A04(File file, int i11, long j11, long j12) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i11);
        String A06 = A06(0, 1, 9);
        sb2.append(A06);
        sb2.append(j11);
        sb2.append(A06);
        sb2.append(j12);
        sb2.append(A06(1, 7, 12));
        return new File(file, sb2.toString());
    }

    @Nullable
    public static File A05(File file, H5 h52) {
        String filename;
        String name = file.getName();
        Matcher matcher = A02.matcher(name);
        if (matcher.matches()) {
            String filename2 = matcher.group(1);
            filename = C1814Hs.A0O(filename2);
            if (filename == null) {
                return null;
            }
        } else {
            matcher = A01.matcher(name);
            if (!matcher.matches()) {
                return null;
            }
            filename = matcher.group(1);
        }
        File parentFile = file.getParentFile();
        int A08 = h52.A08(filename);
        String filename3 = matcher.group(2);
        long parseLong = Long.parseLong(filename3);
        String filename4 = matcher.group(3);
        File A04 = A04(parentFile, A08, parseLong, Long.parseLong(filename4));
        if (file.renameTo(A04)) {
            return A04;
        }
        return null;
    }

    public final UP A08(int i11) {
        HD.A04(this.A05);
        long currentTimeMillis = System.currentTimeMillis();
        return new UP(this.A04, this.A02, this.A01, currentTimeMillis, A04(this.A03.getParentFile(), i11, this.A02, currentTimeMillis));
    }
}
