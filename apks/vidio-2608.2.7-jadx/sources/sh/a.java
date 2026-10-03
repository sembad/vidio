package sh;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class a {
    public static void A(@NonNull Parcel parcel, int i11, @NonNull ArrayList arrayList) {
        int J = J(parcel, i11);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            Parcel parcel2 = (Parcel) arrayList.get(i12);
            if (parcel2 != null) {
                parcel.writeInt(parcel2.dataSize());
                parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            } else {
                parcel.writeInt(0);
            }
        }
        K(parcel, J);
    }

    public static void B(@NonNull Parcel parcel, int i11, @NonNull Parcelable parcelable, int i12, boolean z11) {
        if (parcelable == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcelable.writeToParcel(parcel, i12);
            K(parcel, J);
        }
    }

    public static void C(@NonNull Parcel parcel, int i11, short s11) {
        I(parcel, i11, 4);
        parcel.writeInt(s11);
    }

    public static void D(@NonNull Parcel parcel, int i11, @NonNull String str, boolean z11) {
        if (str == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeString(str);
            K(parcel, J);
        }
    }

    public static void E(@NonNull Parcel parcel, int i11, @NonNull String[] strArr, boolean z11) {
        if (strArr == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeStringArray(strArr);
            K(parcel, J);
        }
    }

    public static void F(@NonNull Parcel parcel, int i11, @NonNull List list) {
        if (list == null) {
            return;
        }
        int J = J(parcel, i11);
        parcel.writeStringList(list);
        K(parcel, J);
    }

    public static void G(@NonNull Parcel parcel, int i11, @NonNull Parcelable[] parcelableArr, int i12) {
        if (parcelableArr == null) {
            return;
        }
        int J = J(parcel, i11);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i12);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        K(parcel, J);
    }

    public static <T extends Parcelable> void H(@NonNull Parcel parcel, int i11, @NonNull List<T> list, boolean z11) {
        if (list == null) {
            if (z11) {
                I(parcel, i11, 0);
                return;
            }
            return;
        }
        int J = J(parcel, i11);
        int size = list.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            T t11 = list.get(i12);
            if (t11 == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                t11.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        K(parcel, J);
    }

    private static void I(Parcel parcel, int i11, int i12) {
        parcel.writeInt(i11 | (i12 << 16));
    }

    private static int J(Parcel parcel, int i11) {
        parcel.writeInt(i11 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    private static void K(Parcel parcel, int i11) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i11 - 4);
        parcel.writeInt(dataPosition - i11);
        parcel.setDataPosition(dataPosition);
    }

    public static int a(@NonNull Parcel parcel) {
        return J(parcel, 20293);
    }

    public static void b(@NonNull Parcel parcel, int i11) {
        K(parcel, i11);
    }

    public static void c(@NonNull Parcel parcel, int i11, @NonNull BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            I(parcel, i11, 0);
            return;
        }
        int J = J(parcel, i11);
        parcel.writeByteArray(bigDecimal.unscaledValue().toByteArray());
        parcel.writeInt(bigDecimal.scale());
        K(parcel, J);
    }

    public static void d(@NonNull Parcel parcel, int i11, @NonNull BigDecimal[] bigDecimalArr) {
        int J = J(parcel, i11);
        int length = bigDecimalArr.length;
        parcel.writeInt(length);
        for (int i12 = 0; i12 < length; i12++) {
            parcel.writeByteArray(bigDecimalArr[i12].unscaledValue().toByteArray());
            parcel.writeInt(bigDecimalArr[i12].scale());
        }
        K(parcel, J);
    }

    public static void e(@NonNull Parcel parcel, int i11, @NonNull BigInteger bigInteger) {
        if (bigInteger == null) {
            I(parcel, i11, 0);
            return;
        }
        int J = J(parcel, i11);
        parcel.writeByteArray(bigInteger.toByteArray());
        K(parcel, J);
    }

    public static void f(@NonNull Parcel parcel, int i11, @NonNull BigInteger[] bigIntegerArr) {
        int J = J(parcel, i11);
        parcel.writeInt(bigIntegerArr.length);
        for (BigInteger bigInteger : bigIntegerArr) {
            parcel.writeByteArray(bigInteger.toByteArray());
        }
        K(parcel, J);
    }

    public static void g(@NonNull Parcel parcel, int i11, boolean z11) {
        I(parcel, i11, 4);
        parcel.writeInt(z11 ? 1 : 0);
    }

    public static void h(@NonNull Parcel parcel, int i11, @NonNull boolean[] zArr) {
        int J = J(parcel, i11);
        parcel.writeBooleanArray(zArr);
        K(parcel, J);
    }

    public static void i(@NonNull Parcel parcel, int i11, @NonNull Boolean bool) {
        if (bool == null) {
            return;
        }
        I(parcel, i11, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void j(@NonNull Parcel parcel, int i11, @NonNull Bundle bundle, boolean z11) {
        if (bundle == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeBundle(bundle);
            K(parcel, J);
        }
    }

    public static void k(@NonNull Parcel parcel, int i11, @NonNull byte[] bArr, boolean z11) {
        if (bArr == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeByteArray(bArr);
            K(parcel, J);
        }
    }

    public static void l(@NonNull Parcel parcel, int i11, @NonNull byte[][] bArr) {
        if (bArr == null) {
            return;
        }
        int J = J(parcel, i11);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        K(parcel, J);
    }

    public static void m(@NonNull Parcel parcel, int i11, double d11) {
        I(parcel, i11, 8);
        parcel.writeDouble(d11);
    }

    public static void n(@NonNull Parcel parcel, int i11, @NonNull double[] dArr) {
        int J = J(parcel, i11);
        parcel.writeDoubleArray(dArr);
        K(parcel, J);
    }

    public static void o(@NonNull Parcel parcel, int i11, @NonNull Double d11) {
        if (d11 == null) {
            return;
        }
        I(parcel, i11, 8);
        parcel.writeDouble(d11.doubleValue());
    }

    public static void p(@NonNull Parcel parcel, int i11, float f11) {
        I(parcel, i11, 4);
        parcel.writeFloat(f11);
    }

    public static void q(@NonNull Parcel parcel, int i11, @NonNull float[] fArr) {
        int J = J(parcel, i11);
        parcel.writeFloatArray(fArr);
        K(parcel, J);
    }

    public static void r(@NonNull Parcel parcel, int i11, @NonNull IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int J = J(parcel, i11);
        parcel.writeStrongBinder(iBinder);
        K(parcel, J);
    }

    public static void s(@NonNull Parcel parcel, int i11, int i12) {
        I(parcel, i11, 4);
        parcel.writeInt(i12);
    }

    public static void t(@NonNull Parcel parcel, int i11, @NonNull int[] iArr, boolean z11) {
        if (iArr == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeIntArray(iArr);
            K(parcel, J);
        }
    }

    public static void u(@NonNull Parcel parcel, int i11, @NonNull List list) {
        if (list == null) {
            return;
        }
        int J = J(parcel, i11);
        int size = list.size();
        parcel.writeInt(size);
        for (int i12 = 0; i12 < size; i12++) {
            parcel.writeInt(((Integer) list.get(i12)).intValue());
        }
        K(parcel, J);
    }

    public static void v(@NonNull Parcel parcel, int i11, @NonNull Integer num) {
        if (num == null) {
            return;
        }
        I(parcel, i11, 4);
        parcel.writeInt(num.intValue());
    }

    public static void w(@NonNull Parcel parcel, int i11, long j11) {
        I(parcel, i11, 8);
        parcel.writeLong(j11);
    }

    public static void x(@NonNull Parcel parcel, int i11, @NonNull long[] jArr, boolean z11) {
        if (jArr == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.writeLongArray(jArr);
            K(parcel, J);
        }
    }

    public static void y(@NonNull Parcel parcel, int i11, @NonNull Long l11) {
        if (l11 == null) {
            return;
        }
        I(parcel, i11, 8);
        parcel.writeLong(l11.longValue());
    }

    public static void z(@NonNull Parcel parcel, int i11, @NonNull Parcel parcel2, boolean z11) {
        if (parcel2 == null) {
            if (z11) {
                I(parcel, i11, 0);
            }
        } else {
            int J = J(parcel, i11);
            parcel.appendFrom(parcel2, 0, parcel2.dataSize());
            K(parcel, J);
        }
    }
}
