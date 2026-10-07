package l5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.m;
import java.util.ArrayList;
import m.g;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {
    public static boolean g(Parcel parcel, int i10) {
        l(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static int h(Parcel parcel, int i10) {
        l(parcel, i10, 4);
        return parcel.readInt();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
        }
    }

    public static int i(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static Bundle a(Parcel parcel, int i10) {
        int i11 = i(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (i11 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + i11);
        return bundle;
    }

    public static <T extends Parcelable> T b(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int i11 = i(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (i11 == 0) {
            return null;
        }
        T tCreateFromParcel = creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + i11);
        return tCreateFromParcel;
    }

    public static String c(Parcel parcel, int i10) {
        int i11 = i(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (i11 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + i11);
        return string;
    }

    public static <T> T[] d(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int i11 = i(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (i11 == 0) {
            return null;
        }
        T[] tArr = (T[]) parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + i11);
        return tArr;
    }

    public static <T> ArrayList<T> e(Parcel parcel, int i10, Parcelable.Creator<T> creator) {
        int i11 = i(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (i11 == 0) {
            return null;
        }
        ArrayList<T> arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + i11);
        return arrayListCreateTypedArrayList;
    }

    public static void f(Parcel parcel, int i10) {
        if (parcel.dataPosition() == i10) {
        } else {
            throw new a(g.a(i10, "Overread allowed size end="), parcel);
        }
    }

    public static void j(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + i(parcel, i10));
    }

    public static int k(Parcel parcel) {
        int i10 = parcel.readInt();
        int i11 = i(parcel, i10);
        char c10 = (char) i10;
        int iDataPosition = parcel.dataPosition();
        if (c10 == 20293) {
            int i12 = i11 + iDataPosition;
            if (i12 >= iDataPosition && i12 <= parcel.dataSize()) {
                return i12;
            }
            throw new a("Size read is invalid start=" + iDataPosition + " end=" + i12, parcel);
        }
        throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
    }

    public static void l(Parcel parcel, int i10, int i11) {
        int i12 = i(parcel, i10);
        if (i12 == i11) {
            return;
        }
        String hexString = Integer.toHexString(i12);
        StringBuilder sb = new StringBuilder("Expected size ");
        sb.append(i11);
        sb.append(" got ");
        sb.append(i12);
        sb.append(" (0x");
        throw new a(m.d(sb, hexString, ")"), parcel);
    }
}
