package com.google.android.gms.common.internal.safeparcel;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.fragment.app.b;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import s7.p;
import tp.j;

/* loaded from: classes3.dex */
public final class SafeParcelReader {

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
                r2.append(r5)
                java.lang.String r5 = " Parcel: pos="
                r2.append(r5)
                r2.append(r0)
                java.lang.String r5 = " size="
                r2.append(r5)
                r2.append(r6)
                java.lang.String r5 = r2.toString()
                r4.<init>(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.safeparcel.SafeParcelReader.ParseException.<init>(java.lang.String, android.os.Parcel):void");
        }
    }

    public static void A(@NonNull Parcel parcel, int i11) {
        parcel.setDataPosition(parcel.dataPosition() + z(parcel, i11));
    }

    public static int B(@NonNull Parcel parcel) {
        int readInt = parcel.readInt();
        int z11 = z(parcel, readInt);
        char c11 = (char) readInt;
        int dataPosition = parcel.dataPosition();
        if (c11 != 20293) {
            throw new ParseException("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(readInt))), parcel);
        }
        int i11 = z11 + dataPosition;
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

    private static void C(Parcel parcel, int i11, int i12) {
        int z11 = z(parcel, i11);
        if (z11 == i12) {
            return;
        }
        String hexString = Integer.toHexString(z11);
        int length = String.valueOf(i12).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(z11).length() + 4 + 1);
        p.a(i12, z11, "Expected size ", " got ", sb2);
        throw new ParseException(b.a(sb2, " (0x", hexString, ")"), parcel);
    }

    private static void D(Parcel parcel, int i11, int i12) {
        if (i11 == i12) {
            return;
        }
        String hexString = Integer.toHexString(i11);
        int length = String.valueOf(i12).length();
        StringBuilder sb2 = new StringBuilder(String.valueOf(hexString).length() + length + 19 + String.valueOf(i11).length() + 4 + 1);
        p.a(i12, i11, "Expected size ", " got ", sb2);
        throw new ParseException(b.a(sb2, " (0x", hexString, ")"), parcel);
    }

    @NonNull
    public static BigDecimal a(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(dataPosition + z11);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    @NonNull
    public static Bundle b(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + z11);
        return readBundle;
    }

    @NonNull
    public static byte[] c(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + z11);
        return createByteArray;
    }

    @NonNull
    public static int[] d(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + z11);
        return createIntArray;
    }

    @NonNull
    public static ArrayList<Integer> e(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i12 = 0; i12 < readInt; i12++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(dataPosition + z11);
        return arrayList;
    }

    @NonNull
    public static long[] f(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + z11);
        return createLongArray;
    }

    @NonNull
    public static <T extends Parcelable> T g(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + z11);
        return createFromParcel;
    }

    @NonNull
    public static String h(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + z11);
        return readString;
    }

    @NonNull
    public static String[] i(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + z11);
        return createStringArray;
    }

    @NonNull
    public static ArrayList<String> j(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + z11);
        return createStringArrayList;
    }

    @NonNull
    public static <T> T[] k(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + z11);
        return tArr;
    }

    @NonNull
    public static <T> ArrayList<T> l(@NonNull Parcel parcel, int i11, @NonNull Parcelable.Creator<T> creator) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + z11);
        return createTypedArrayList;
    }

    public static void m(@NonNull Parcel parcel, int i11) {
        if (parcel.dataPosition() != i11) {
            throw new ParseException(j.a(i11, "Overread allowed size end=", new StringBuilder(String.valueOf(i11).length() + 26)), parcel);
        }
    }

    public static boolean n(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 4);
        return parcel.readInt() != 0;
    }

    @NonNull
    public static Boolean o(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        if (z11 == 0) {
            return null;
        }
        D(parcel, z11, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double p(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 8);
        return parcel.readDouble();
    }

    @NonNull
    public static Double q(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        if (z11 == 0) {
            return null;
        }
        D(parcel, z11, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float r(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 4);
        return parcel.readFloat();
    }

    @NonNull
    public static Float s(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        if (z11 == 0) {
            return null;
        }
        D(parcel, z11, 4);
        return Float.valueOf(parcel.readFloat());
    }

    @NonNull
    public static IBinder t(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        int dataPosition = parcel.dataPosition();
        if (z11 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + z11);
        return readStrongBinder;
    }

    public static int u(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 4);
        return parcel.readInt();
    }

    @NonNull
    public static Integer v(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        if (z11 == 0) {
            return null;
        }
        D(parcel, z11, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long w(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 8);
        return parcel.readLong();
    }

    @NonNull
    public static Long x(@NonNull Parcel parcel, int i11) {
        int z11 = z(parcel, i11);
        if (z11 == 0) {
            return null;
        }
        D(parcel, z11, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static short y(@NonNull Parcel parcel, int i11) {
        C(parcel, i11, 4);
        return (short) parcel.readInt();
    }

    public static int z(@NonNull Parcel parcel, int i11) {
        return (i11 & (-65536)) != -65536 ? (char) (i11 >> 16) : parcel.readInt();
    }
}
