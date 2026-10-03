package P1;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import android.util.SparseLongArray;
import androidx.annotation.O;
import androidx.core.internal.view.SupportMenu;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: P1.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public static class C0016a extends RuntimeException {
        public C0016a(@O String str, @O Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    private a() {
    }

    @O
    public static ArrayList<Parcel> A(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        ArrayList<Parcel> arrayList = new ArrayList<>();
        for (int i6 = 0; i6 < readInt; i6++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt2);
                arrayList.add(obtain);
                parcel.setDataPosition(dataPosition2 + readInt2);
            } else {
                arrayList.add(null);
            }
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    @O
    public static SparseArray<Parcel> B(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        SparseArray<Parcel> sparseArray = new SparseArray<>();
        for (int i6 = 0; i6 < readInt; i6++) {
            int readInt2 = parcel.readInt();
            int readInt3 = parcel.readInt();
            if (readInt3 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt3);
                sparseArray.append(readInt2, obtain);
                parcel.setDataPosition(dataPosition2 + readInt3);
            } else {
                sparseArray.append(readInt2, null);
            }
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    @O
    public static <T extends Parcelable> T C(@O Parcel parcel, int i5, @O Parcelable.Creator<T> creator) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        T createFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + g02);
        return createFromParcel;
    }

    @O
    public static SparseBooleanArray D(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseBooleanArray readSparseBooleanArray = parcel.readSparseBooleanArray();
        parcel.setDataPosition(dataPosition + g02);
        return readSparseBooleanArray;
    }

    @O
    public static SparseIntArray E(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseIntArray.append(parcel.readInt(), parcel.readInt());
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseIntArray;
    }

    @O
    public static SparseLongArray F(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseLongArray sparseLongArray = new SparseLongArray();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseLongArray.append(parcel.readInt(), parcel.readLong());
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseLongArray;
    }

    @O
    public static String G(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + g02);
        return readString;
    }

    @O
    public static String[] H(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + g02);
        return createStringArray;
    }

    @O
    public static ArrayList<String> I(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + g02);
        return createStringArrayList;
    }

    @O
    public static SparseArray<String> J(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseArray<String> sparseArray = new SparseArray<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseArray.append(parcel.readInt(), parcel.readString());
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    @O
    public static <T> T[] K(@O Parcel parcel, int i5, @O Parcelable.Creator<T> creator) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + g02);
        return tArr;
    }

    @O
    public static <T> ArrayList<T> L(@O Parcel parcel, int i5, @O Parcelable.Creator<T> creator) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<T> createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + g02);
        return createTypedArrayList;
    }

    @O
    public static <T> SparseArray<T> M(@O Parcel parcel, int i5, @O Parcelable.Creator<T> creator) {
        T t5;
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        SparseArray<T> sparseArray = new SparseArray<>();
        for (int i6 = 0; i6 < readInt; i6++) {
            int readInt2 = parcel.readInt();
            if (parcel.readInt() != 0) {
                t5 = creator.createFromParcel(parcel);
            } else {
                t5 = null;
            }
            sparseArray.append(readInt2, t5);
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    public static void N(@O Parcel parcel, int i5) {
        if (parcel.dataPosition() == i5) {
            return;
        }
        throw new C0016a("Overread allowed size end=" + i5, parcel);
    }

    public static int O(int i5) {
        return (char) i5;
    }

    public static boolean P(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    @O
    public static Boolean Q(@O Parcel parcel, int i5) {
        boolean z5;
        int g02 = g0(parcel, i5);
        if (g02 == 0) {
            return null;
        }
        j0(parcel, i5, g02, 4);
        if (parcel.readInt() != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        return Boolean.valueOf(z5);
    }

    public static byte R(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        return (byte) parcel.readInt();
    }

    public static char S(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        return (char) parcel.readInt();
    }

    public static double T(@O Parcel parcel, int i5) {
        k0(parcel, i5, 8);
        return parcel.readDouble();
    }

    @O
    public static Double U(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        if (g02 == 0) {
            return null;
        }
        j0(parcel, i5, g02, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float V(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        return parcel.readFloat();
    }

    @O
    public static Float W(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        if (g02 == 0) {
            return null;
        }
        j0(parcel, i5, g02, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int X(@O Parcel parcel) {
        return parcel.readInt();
    }

    @O
    public static IBinder Y(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + g02);
        return readStrongBinder;
    }

    public static int Z(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        return parcel.readInt();
    }

    @O
    public static BigDecimal a(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        int readInt = parcel.readInt();
        parcel.setDataPosition(dataPosition + g02);
        return new BigDecimal(new BigInteger(createByteArray), readInt);
    }

    @O
    public static Integer a0(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        if (g02 == 0) {
            return null;
        }
        j0(parcel, i5, g02, 4);
        return Integer.valueOf(parcel.readInt());
    }

    @O
    public static BigDecimal[] b(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigDecimal[] bigDecimalArr = new BigDecimal[readInt];
        for (int i6 = 0; i6 < readInt; i6++) {
            byte[] createByteArray = parcel.createByteArray();
            bigDecimalArr[i6] = new BigDecimal(new BigInteger(createByteArray), parcel.readInt());
        }
        parcel.setDataPosition(dataPosition + g02);
        return bigDecimalArr;
    }

    public static void b0(@O Parcel parcel, int i5, @O List list, @O ClassLoader classLoader) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return;
        }
        parcel.readList(list, classLoader);
        parcel.setDataPosition(dataPosition + g02);
    }

    @O
    public static BigInteger c(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + g02);
        return new BigInteger(createByteArray);
    }

    public static long c0(@O Parcel parcel, int i5) {
        k0(parcel, i5, 8);
        return parcel.readLong();
    }

    @O
    public static BigInteger[] d(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        BigInteger[] bigIntegerArr = new BigInteger[readInt];
        for (int i6 = 0; i6 < readInt; i6++) {
            bigIntegerArr[i6] = new BigInteger(parcel.createByteArray());
        }
        parcel.setDataPosition(dataPosition + g02);
        return bigIntegerArr;
    }

    @O
    public static Long d0(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        if (g02 == 0) {
            return null;
        }
        j0(parcel, i5, g02, 8);
        return Long.valueOf(parcel.readLong());
    }

    @O
    public static boolean[] e(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        boolean[] createBooleanArray = parcel.createBooleanArray();
        parcel.setDataPosition(dataPosition + g02);
        return createBooleanArray;
    }

    @O
    public static PendingIntent e0(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        PendingIntent readPendingIntentOrNullFromParcel = PendingIntent.readPendingIntentOrNullFromParcel(parcel);
        parcel.setDataPosition(dataPosition + g02);
        return readPendingIntentOrNullFromParcel;
    }

    @O
    public static ArrayList<Boolean> f(@O Parcel parcel, int i5) {
        boolean z5;
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<Boolean> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            if (parcel.readInt() != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            arrayList.add(Boolean.valueOf(z5));
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    public static short f0(@O Parcel parcel, int i5) {
        k0(parcel, i5, 4);
        return (short) parcel.readInt();
    }

    @O
    public static Bundle g(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + g02);
        return readBundle;
    }

    public static int g0(@O Parcel parcel, int i5) {
        if ((i5 & SupportMenu.CATEGORY_MASK) != -65536) {
            return (char) (i5 >> 16);
        }
        return parcel.readInt();
    }

    @O
    public static byte[] h(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + g02);
        return createByteArray;
    }

    public static void h0(@O Parcel parcel, int i5) {
        parcel.setDataPosition(parcel.dataPosition() + g0(parcel, i5));
    }

    @O
    public static byte[][] i(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i6 = 0; i6 < readInt; i6++) {
            bArr[i6] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + g02);
        return bArr;
    }

    public static int i0(@O Parcel parcel) {
        int X4 = X(parcel);
        int g02 = g0(parcel, X4);
        int O4 = O(X4);
        int dataPosition = parcel.dataPosition();
        if (O4 == 20293) {
            int i5 = g02 + dataPosition;
            if (i5 >= dataPosition && i5 <= parcel.dataSize()) {
                return i5;
            }
            throw new C0016a("Size read is invalid start=" + dataPosition + " end=" + i5, parcel);
        }
        throw new C0016a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(X4))), parcel);
    }

    @O
    public static SparseArray<byte[]> j(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        SparseArray<byte[]> sparseArray = new SparseArray<>(readInt);
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseArray.append(parcel.readInt(), parcel.createByteArray());
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    private static void j0(Parcel parcel, int i5, int i6, int i7) {
        if (i6 == i7) {
            return;
        }
        throw new C0016a("Expected size " + i7 + " got " + i6 + " (0x" + Integer.toHexString(i6) + ")", parcel);
    }

    @O
    public static char[] k(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        char[] createCharArray = parcel.createCharArray();
        parcel.setDataPosition(dataPosition + g02);
        return createCharArray;
    }

    private static void k0(Parcel parcel, int i5, int i6) {
        int g02 = g0(parcel, i5);
        if (g02 == i6) {
            return;
        }
        throw new C0016a("Expected size " + i6 + " got " + g02 + " (0x" + Integer.toHexString(g02) + ")", parcel);
    }

    @O
    public static double[] l(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        double[] createDoubleArray = parcel.createDoubleArray();
        parcel.setDataPosition(dataPosition + g02);
        return createDoubleArray;
    }

    @O
    public static ArrayList<Double> m(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<Double> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            arrayList.add(Double.valueOf(parcel.readDouble()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    @O
    public static SparseArray<Double> n(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseArray<Double> sparseArray = new SparseArray<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseArray.append(parcel.readInt(), Double.valueOf(parcel.readDouble()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    @O
    public static float[] o(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        float[] createFloatArray = parcel.createFloatArray();
        parcel.setDataPosition(dataPosition + g02);
        return createFloatArray;
    }

    @O
    public static ArrayList<Float> p(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<Float> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            arrayList.add(Float.valueOf(parcel.readFloat()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    @O
    public static SparseArray<Float> q(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        SparseArray<Float> sparseArray = new SparseArray<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseArray.append(parcel.readInt(), Float.valueOf(parcel.readFloat()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    @O
    public static IBinder[] r(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        IBinder[] createBinderArray = parcel.createBinderArray();
        parcel.setDataPosition(dataPosition + g02);
        return createBinderArray;
    }

    @O
    public static ArrayList<IBinder> s(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<IBinder> createBinderArrayList = parcel.createBinderArrayList();
        parcel.setDataPosition(dataPosition + g02);
        return createBinderArrayList;
    }

    @O
    public static SparseArray<IBinder> t(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        SparseArray<IBinder> sparseArray = new SparseArray<>(readInt);
        for (int i6 = 0; i6 < readInt; i6++) {
            sparseArray.append(parcel.readInt(), parcel.readStrongBinder());
        }
        parcel.setDataPosition(dataPosition + g02);
        return sparseArray;
    }

    @O
    public static int[] u(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + g02);
        return createIntArray;
    }

    @O
    public static ArrayList<Integer> v(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    @O
    public static long[] w(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        long[] createLongArray = parcel.createLongArray();
        parcel.setDataPosition(dataPosition + g02);
        return createLongArray;
    }

    @O
    public static ArrayList<Long> x(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        ArrayList<Long> arrayList = new ArrayList<>();
        int readInt = parcel.readInt();
        for (int i6 = 0; i6 < readInt; i6++) {
            arrayList.add(Long.valueOf(parcel.readLong()));
        }
        parcel.setDataPosition(dataPosition + g02);
        return arrayList;
    }

    @O
    public static Parcel y(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.appendFrom(parcel, dataPosition, g02);
        parcel.setDataPosition(dataPosition + g02);
        return obtain;
    }

    @O
    public static Parcel[] z(@O Parcel parcel, int i5) {
        int g02 = g0(parcel, i5);
        int dataPosition = parcel.dataPosition();
        if (g02 == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        Parcel[] parcelArr = new Parcel[readInt];
        for (int i6 = 0; i6 < readInt; i6++) {
            int readInt2 = parcel.readInt();
            if (readInt2 != 0) {
                int dataPosition2 = parcel.dataPosition();
                Parcel obtain = Parcel.obtain();
                obtain.appendFrom(parcel, dataPosition2, readInt2);
                parcelArr[i6] = obtain;
                parcel.setDataPosition(dataPosition2 + readInt2);
            } else {
                parcelArr[i6] = null;
            }
        }
        parcel.setDataPosition(dataPosition + g02);
        return parcelArr;
    }
}
