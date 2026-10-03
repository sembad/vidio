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
import java.util.List;

/* loaded from: classes3.dex */
public class b {
    private b() {
    }

    public static void A(@O Parcel parcel, int i5, @O SparseArray<Float> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            parcel.writeFloat(sparseArray.valueAt(i6).floatValue());
        }
        g0(parcel, f02);
    }

    public static void B(@O Parcel parcel, int i5, @O IBinder iBinder, boolean z5) {
        if (iBinder == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeStrongBinder(iBinder);
            g0(parcel, f02);
        }
    }

    public static void C(@O Parcel parcel, int i5, @O IBinder[] iBinderArr, boolean z5) {
        if (iBinderArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeBinderArray(iBinderArr);
            g0(parcel, f02);
        }
    }

    public static void D(@O Parcel parcel, int i5, @O List<IBinder> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeBinderList(list);
            g0(parcel, f02);
        }
    }

    public static void E(@O Parcel parcel, int i5, @O SparseArray<IBinder> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            parcel.writeStrongBinder(sparseArray.valueAt(i6));
        }
        g0(parcel, f02);
    }

    public static void F(@O Parcel parcel, int i5, int i6) {
        h0(parcel, i5, 4);
        parcel.writeInt(i6);
    }

    public static void G(@O Parcel parcel, int i5, @O int[] iArr, boolean z5) {
        if (iArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeIntArray(iArr);
            g0(parcel, f02);
        }
    }

    public static void H(@O Parcel parcel, int i5, @O List<Integer> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(list.get(i6).intValue());
        }
        g0(parcel, f02);
    }

    public static void I(@O Parcel parcel, int i5, @O Integer num, boolean z5) {
        if (num == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            h0(parcel, i5, 4);
            parcel.writeInt(num.intValue());
        }
    }

    public static void J(@O Parcel parcel, int i5, @O List list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeList(list);
            g0(parcel, f02);
        }
    }

    public static void K(@O Parcel parcel, int i5, long j5) {
        h0(parcel, i5, 8);
        parcel.writeLong(j5);
    }

    public static void L(@O Parcel parcel, int i5, @O long[] jArr, boolean z5) {
        if (jArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeLongArray(jArr);
            g0(parcel, f02);
        }
    }

    public static void M(@O Parcel parcel, int i5, @O List<Long> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeLong(list.get(i6).longValue());
        }
        g0(parcel, f02);
    }

    public static void N(@O Parcel parcel, int i5, @O Long l5, boolean z5) {
        if (l5 == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            h0(parcel, i5, 8);
            parcel.writeLong(l5.longValue());
        }
    }

    public static void O(@O Parcel parcel, int i5, @O Parcel parcel2, boolean z5) {
        if (parcel2 == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            g0(parcel, f02);
        }
    }

    public static void P(@O Parcel parcel, int i5, @O Parcel[] parcelArr, boolean z5) {
        if (parcelArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        parcel.writeInt(parcelArr.length);
        for (Parcel parcel2 : parcelArr) {
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, f02);
    }

    public static void Q(@O Parcel parcel, int i5, @O List<Parcel> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            Parcel parcel2 = list.get(i6);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, f02);
    }

    public static void R(@O Parcel parcel, int i5, @O SparseArray<Parcel> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            Parcel valueAt = sparseArray.valueAt(i6);
            if (valueAt != null) {
                parcel.writeInt(valueAt.dataSize());
                parcel.appendFrom(valueAt, 0, valueAt.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        g0(parcel, f02);
    }

    public static void S(@O Parcel parcel, int i5, @O Parcelable parcelable, int i6, boolean z5) {
        if (parcelable == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcelable.writeToParcel(parcel, i6);
            g0(parcel, f02);
        }
    }

    public static void T(@O Parcel parcel, int i5, @O PendingIntent pendingIntent, boolean z5) {
        if (pendingIntent == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            PendingIntent.writePendingIntentOrNullToParcel(pendingIntent, parcel);
            g0(parcel, f02);
        }
    }

    public static void U(@O Parcel parcel, int i5, short s5) {
        h0(parcel, i5, 4);
        parcel.writeInt(s5);
    }

    public static void V(@O Parcel parcel, int i5, @O SparseBooleanArray sparseBooleanArray, boolean z5) {
        if (sparseBooleanArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeSparseBooleanArray(sparseBooleanArray);
            g0(parcel, f02);
        }
    }

    public static void W(@O Parcel parcel, int i5, @O SparseIntArray sparseIntArray, boolean z5) {
        if (sparseIntArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseIntArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseIntArray.keyAt(i6));
            parcel.writeInt(sparseIntArray.valueAt(i6));
        }
        g0(parcel, f02);
    }

    public static void X(@O Parcel parcel, int i5, @O SparseLongArray sparseLongArray, boolean z5) {
        if (sparseLongArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseLongArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseLongArray.keyAt(i6));
            parcel.writeLong(sparseLongArray.valueAt(i6));
        }
        g0(parcel, f02);
    }

    public static void Y(@O Parcel parcel, int i5, @O String str, boolean z5) {
        if (str == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeString(str);
            g0(parcel, f02);
        }
    }

    public static void Z(@O Parcel parcel, int i5, @O String[] strArr, boolean z5) {
        if (strArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeStringArray(strArr);
            g0(parcel, f02);
        }
    }

    public static int a(@O Parcel parcel) {
        return f0(parcel, 20293);
    }

    public static void a0(@O Parcel parcel, int i5, @O List<String> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeStringList(list);
            g0(parcel, f02);
        }
    }

    public static void b(@O Parcel parcel, int i5) {
        g0(parcel, i5);
    }

    public static void b0(@O Parcel parcel, int i5, @O SparseArray<String> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            parcel.writeString(sparseArray.valueAt(i6));
        }
        g0(parcel, f02);
    }

    public static void c(@O Parcel parcel, int i5, @O BigDecimal bigDecimal, boolean z5) {
        if (bigDecimal == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
            parcel.writeInt(bigDecimal.scale());
            g0(parcel, f02);
        }
    }

    public static <T extends Parcelable> void c0(@O Parcel parcel, int i5, @O T[] tArr, int i6, boolean z5) {
        if (tArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        parcel.writeInt(tArr.length);
        for (T t5 : tArr) {
            if (t5 == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, t5, i6);
            }
        }
        g0(parcel, f02);
    }

    public static void d(@O Parcel parcel, int i5, @O BigDecimal[] bigDecimalArr, boolean z5) {
        if (bigDecimalArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int length = bigDecimalArr.length;
        parcel.writeInt(length);
        for (int i6 = 0; i6 < length; i6++) {
            parcel.writeByteArray(bigDecimalArr[i6].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i6].scale());
        }
        g0(parcel, f02);
    }

    public static <T extends Parcelable> void d0(@O Parcel parcel, int i5, @O List<T> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            T t5 = list.get(i6);
            if (t5 == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, t5, 0);
            }
        }
        g0(parcel, f02);
    }

    public static void e(@O Parcel parcel, int i5, @O BigInteger bigInteger, boolean z5) {
        if (bigInteger == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeByteArray(bigInteger.toByteArray());
            g0(parcel, f02);
        }
    }

    public static <T extends Parcelable> void e0(@O Parcel parcel, int i5, @O SparseArray<T> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            T valueAt = sparseArray.valueAt(i6);
            if (valueAt == null) {
                parcel.writeInt(0);
            } else {
                i0(parcel, valueAt, 0);
            }
        }
        g0(parcel, f02);
    }

    public static void f(@O Parcel parcel, int i5, @O BigInteger[] bigIntegerArr, boolean z5) {
        if (bigIntegerArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        parcel.writeInt(bigIntegerArr.length);
        for (BigInteger bigInteger : bigIntegerArr) {
            parcel.writeByteArray(bigInteger.toByteArray());
        }
        g0(parcel, f02);
    }

    private static int f0(Parcel parcel, int i5) {
        parcel.writeInt(i5 | SupportMenu.CATEGORY_MASK);
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void g(@O Parcel parcel, int i5, boolean z5) {
        h0(parcel, i5, 4);
        parcel.writeInt(z5 ? 1 : 0);
    }

    private static void g0(Parcel parcel, int i5) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i5 - 4);
        parcel.writeInt(dataPosition - i5);
        parcel.setDataPosition(dataPosition);
    }

    public static void h(@O Parcel parcel, int i5, @O boolean[] zArr, boolean z5) {
        if (zArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeBooleanArray(zArr);
            g0(parcel, f02);
        }
    }

    private static void h0(Parcel parcel, int i5, int i6) {
        parcel.writeInt(i5 | (i6 << 16));
    }

    public static void i(@O Parcel parcel, int i5, @O List<Boolean> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(list.get(i6).booleanValue() ? 1 : 0);
        }
        g0(parcel, f02);
    }

    private static void i0(Parcel parcel, Parcelable parcelable, int i5) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i5);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static void j(@O Parcel parcel, int i5, @O Boolean bool, boolean z5) {
        if (bool == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            h0(parcel, i5, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
    }

    public static void k(@O Parcel parcel, int i5, @O Bundle bundle, boolean z5) {
        if (bundle == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeBundle(bundle);
            g0(parcel, f02);
        }
    }

    public static void l(@O Parcel parcel, int i5, byte b5) {
        h0(parcel, i5, 4);
        parcel.writeInt(b5);
    }

    public static void m(@O Parcel parcel, int i5, @O byte[] bArr, boolean z5) {
        if (bArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeByteArray(bArr);
            g0(parcel, f02);
        }
    }

    public static void n(@O Parcel parcel, int i5, @O byte[][] bArr, boolean z5) {
        if (bArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        g0(parcel, f02);
    }

    public static void o(@O Parcel parcel, int i5, @O SparseArray<byte[]> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            parcel.writeByteArray(sparseArray.valueAt(i6));
        }
        g0(parcel, f02);
    }

    public static void p(@O Parcel parcel, int i5, char c5) {
        h0(parcel, i5, 4);
        parcel.writeInt(c5);
    }

    public static void q(@O Parcel parcel, int i5, @O char[] cArr, boolean z5) {
        if (cArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeCharArray(cArr);
            g0(parcel, f02);
        }
    }

    public static void r(@O Parcel parcel, int i5, double d5) {
        h0(parcel, i5, 8);
        parcel.writeDouble(d5);
    }

    public static void s(@O Parcel parcel, int i5, @O double[] dArr, boolean z5) {
        if (dArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeDoubleArray(dArr);
            g0(parcel, f02);
        }
    }

    public static void t(@O Parcel parcel, int i5, @O List<Double> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeDouble(list.get(i6).doubleValue());
        }
        g0(parcel, f02);
    }

    public static void u(@O Parcel parcel, int i5, @O Double d5, boolean z5) {
        if (d5 == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            h0(parcel, i5, 8);
            parcel.writeDouble(d5.doubleValue());
        }
    }

    public static void v(@O Parcel parcel, int i5, @O SparseArray<Double> sparseArray, boolean z5) {
        if (sparseArray == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = sparseArray.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeInt(sparseArray.keyAt(i6));
            parcel.writeDouble(sparseArray.valueAt(i6).doubleValue());
        }
        g0(parcel, f02);
    }

    public static void w(@O Parcel parcel, int i5, float f5) {
        h0(parcel, i5, 4);
        parcel.writeFloat(f5);
    }

    public static void x(@O Parcel parcel, int i5, @O float[] fArr, boolean z5) {
        if (fArr == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            int f02 = f0(parcel, i5);
            parcel.writeFloatArray(fArr);
            g0(parcel, f02);
        }
    }

    public static void y(@O Parcel parcel, int i5, @O List<Float> list, boolean z5) {
        if (list == null) {
            if (z5) {
                h0(parcel, i5, 0);
                return;
            }
            return;
        }
        int f02 = f0(parcel, i5);
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            parcel.writeFloat(list.get(i6).floatValue());
        }
        g0(parcel, f02);
    }

    public static void z(@O Parcel parcel, int i5, @O Float f5, boolean z5) {
        if (f5 == null) {
            if (z5) {
                h0(parcel, i5, 0);
            }
        } else {
            h0(parcel, i5, 4);
            parcel.writeFloat(f5.floatValue());
        }
    }
}
