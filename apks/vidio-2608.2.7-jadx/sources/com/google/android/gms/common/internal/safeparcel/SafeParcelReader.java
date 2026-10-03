package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class SafeParcelReader {

    /* loaded from: classes4.dex */
    public static class ParseException extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ParseException(@androidx.annotation.NonNull java.lang.String r5, @androidx.annotation.NonNull android.os.Parcel r6) {
            /*
                r4 = this;
                int r0 = r6.dataPosition()
                int r6 = r6.dataSize()
                int r1 = r5.length()
                java.lang.String r2 = java.lang.String.valueOf(r0)
                int r2 = r2.length()
                java.lang.String r3 = java.lang.String.valueOf(r6)
                int r3 = r3.length()
                int r1 = r1 + 13
                int r1 = r1 + r2
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                int r1 = r1 + 6
                int r1 = r1 + r3
                r2.<init>(r1)
                java.lang.String r1 = " Parcel: pos="
                java.lang.String r3 = " size="
                l6.f.a(r2, r5, r1, r0, r3)
                r2.append(r6)
                java.lang.String r5 = r2.toString()
                r4.<init>(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException.<init>(java.lang.String, android.os.Parcel):void");
        }
    }

    public static int A(@NonNull Parcel parcel, int i11) {
        return (i11 & (-65536)) != -65536 ? (char) (i11 >> 16) : parcel.readInt();
    }

    public static void B(@NonNull Parcel parcel, int i11) {
        parcel.setDataPosition(parcel.dataPosition() + A(parcel, i11));
    }

    public static int C(@NonNull Parcel parcel) {
        int readInt = parcel.readInt();
        int A = A(parcel, readInt);
        char c11 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c11 != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i11 = A + dataPosition;
        if (i11 >= dataPosition && i11 <= parcel.dataSize()) {
            return i11;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(dataPosition).length() + 32 + String.valueOf(i11).length());
        sb2.append("Size read is invalid start=");
        sb2.append(dataPosition);
        sb2.append(" end=");
        sb2.append(i11);
        throw new ParseException(sb2.toString(), parcel);
    }

    private static void D(Parcel parcel, int i11, int i12) {
        int A = A(parcel, i11);
        if (A == i12) {
            return;
        }
        String hexString = Integer.toHexString(A);
        int length = String.valueOf(i12).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(A).length() + 4 + 1);
        a.b(i12, A, "Expected size ", " got ", sb2);
        throw new ParseException(androidx.fragment.app.a.a(sb2, " (0x", hexString, ")"), parcel);
    }

    private static void E(Parcel parcel, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        String hexString = Integer.toHexString(i11);
        int length = String.valueOf(i12).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i11).length() + 4 + 1);
        a.b(i12, i11, "Expected size ", " got ", sb2);
        throw new ParseException(androidx.fragment.app.a.a(sb2, " (0x", hexString, ")"), parcel);
    }

    @NonNull
    public static BigDecimal a(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(dataPosition + A);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    @NonNull
    public static Bundle b(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + A);
        return readBundle;
    }

    @NonNull
    public static byte[] c(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + A);
        return createByteArray;
    }

    @NonNull
    public static byte[][] d(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt][];
        for (int i12 = 0; i12 < readInt; i12++) {
            bArr[i12] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + A);
        return bArr;
    }

    @NonNull
    public static int[] e(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + A);
        return createIntArray;
    }

    @NonNull
    public static ArrayList<Integer> f(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i12 = 0; i12 < readInt; i12++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(dataPosition + A);
        return arrayList;
    }

    @NonNull
    public static long[] g(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + A);
        return createLongArray;
    }

    @NonNull
    public static <T extends Parcelable> T h(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + A);
        return createFromParcel;
    }

    @NonNull
    public static String i(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + A);
        return readString;
    }

    @NonNull
    public static String[] j(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + A);
        return createStringArray;
    }

    @NonNull
    public static ArrayList<String> k(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + A);
        return createStringArrayList;
    }

    @NonNull
    public static <T> T[] l(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + A);
        return tArr;
    }

    @NonNull
    public static <T> ArrayList<T> m(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + A);
        return createTypedArrayList;
    }

    public static void n(@NonNull Parcel parcel, int i11) {
        if (parcel.dataPosition() != i11) {
            throw new ParseException(p9.a.a(i11, "Overread allowed size end=", new StringBuilder(String.valueOf(i11).length() + 26)), parcel);
        }
    }

    public static boolean o(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 4);
        return parcel.readInt() != 0;
    }

    @NonNull
    public static Boolean p(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        if (A == 0) {
            return null;
        }
        E(parcel, A, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double q(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 8);
        return parcel.readDouble();
    }

    @NonNull
    public static Double r(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        if (A == 0) {
            return null;
        }
        E(parcel, A, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float s(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 4);
        return parcel.readFloat();
    }

    @NonNull
    public static Float t(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        if (A == 0) {
            return null;
        }
        E(parcel, A, 4);
        return Float.valueOf(parcel.readFloat());
    }

    @NonNull
    public static IBinder u(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + A);
        return readStrongBinder;
    }

    public static int v(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 4);
        return parcel.readInt();
    }

    @NonNull
    public static Integer w(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        if (A == 0) {
            return null;
        }
        E(parcel, A, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long x(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 8);
        return parcel.readLong();
    }

    @NonNull
    public static Long y(@NonNull Parcel parcel, int i11) {
        int A = A(parcel, i11);
        if (A == 0) {
            return null;
        }
        E(parcel, A, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short z(@NonNull Parcel parcel, int i11) {
        D(parcel, i11, 4);
        return (short) parcel.readInt();
    }
}
