package P1;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.util.C2192c;
import com.google.android.gms.internal.common.AbstractC2209h;
import java.util.ArrayList;
import java.util.Iterator;
import org.jsoup.select.Elements;

@N1.a
/* loaded from: classes3.dex */
public final class c {
    private c() {
    }

    @N1.a
    @O
    public static <T extends SafeParcelable> T a(@O byte[] bArr, @O Parcelable.Creator<T> creator) {
        C2172v.r(creator);
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        T createFromParcel = creator.createFromParcel(obtain);
        obtain.recycle();
        return createFromParcel;
    }

    @N1.a
    @Q
    public static <T extends SafeParcelable> T b(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return (T) a(byteArrayExtra, creator);
    }

    @N1.a
    @O
    public static <T extends SafeParcelable> T c(@O String str, @O Parcelable.Creator<T> creator) {
        return (T) a(C2192c.b(str), creator);
    }

    @Q
    @Deprecated
    public static <T extends SafeParcelable> ArrayList<T> d(@O Bundle bundle, @O String str, @O Parcelable.Creator<T> creator) {
        ArrayList arrayList = (ArrayList) bundle.getSerializable(str);
        if (arrayList == null) {
            return null;
        }
        Elements elements = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            elements.add(a((byte[]) arrayList.get(i5), creator));
        }
        return elements;
    }

    @N1.a
    @Q
    public static <T extends SafeParcelable> ArrayList<T> e(@O Bundle bundle, @O String str, @O Parcelable.Creator<T> creator) {
        return f(bundle.getByteArray(str), creator);
    }

    @Q
    public static <T extends SafeParcelable> ArrayList<T> f(@Q byte[] bArr, @O Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        try {
            ArrayList<T> arrayList = new ArrayList<>();
            obtain.readTypedList(arrayList, creator);
            return arrayList;
        } finally {
            obtain.recycle();
        }
    }

    @N1.a
    @Q
    @Deprecated
    public static <T extends SafeParcelable> ArrayList<T> g(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        ArrayList arrayList = (ArrayList) intent.getSerializableExtra(str);
        if (arrayList == null) {
            return null;
        }
        Elements elements = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            elements.add(a((byte[]) arrayList.get(i5), creator));
        }
        return elements;
    }

    @N1.a
    @Q
    public static <T extends SafeParcelable> ArrayList<T> h(@O Intent intent, @O String str, @O Parcelable.Creator<T> creator) {
        return f(intent.getByteArrayExtra(str), creator);
    }

    @Deprecated
    public static <T extends SafeParcelable> void i(@O Iterable<T> iterable, @O Bundle bundle, @O String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(m(it.next()));
        }
        bundle.putSerializable(str, arrayList);
    }

    public static <T extends SafeParcelable> void j(@O Iterable<T> iterable, @O Bundle bundle, @O String str) {
        bundle.putByteArray(str, p(iterable));
    }

    @N1.a
    @Deprecated
    public static <T extends SafeParcelable> void k(@O Iterable<T> iterable, @O Intent intent, @O String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(m(it.next()));
        }
        intent.putExtra(str, arrayList);
    }

    @N1.a
    public static <T extends SafeParcelable> void l(@O Iterable<T> iterable, @O Intent intent, @O String str) {
        intent.putExtra(str, p(iterable));
    }

    @N1.a
    @O
    public static <T extends SafeParcelable> byte[] m(@O T t5) {
        Parcel obtain = Parcel.obtain();
        t5.writeToParcel(obtain, 0);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        return marshall;
    }

    @N1.a
    public static <T extends SafeParcelable> void n(@O T t5, @O Intent intent, @O String str) {
        intent.putExtra(str, m(t5));
    }

    @N1.a
    @O
    public static <T extends SafeParcelable> String o(@O T t5) {
        return C2192c.e(m(t5));
    }

    private static byte[] p(Iterable iterable) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeTypedList(AbstractC2209h.o(iterable));
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }
}
