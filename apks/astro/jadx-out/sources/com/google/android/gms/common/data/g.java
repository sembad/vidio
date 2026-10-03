package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

@N1.a
/* loaded from: classes3.dex */
public class g<T extends SafeParcelable> extends a<T> {

    /* renamed from: H, reason: collision with root package name */
    private static final String[] f59162H = {"data"};

    /* renamed from: A, reason: collision with root package name */
    private final Parcelable.Creator f59163A;

    @N1.a
    public g(@O DataHolder dataHolder, @O Parcelable.Creator<T> creator) {
        super(dataHolder);
        this.f59163A = creator;
    }

    @N1.a
    public static <T extends SafeParcelable> void d(@O DataHolder.a aVar, @O T t5) {
        Parcel obtain = Parcel.obtain();
        t5.writeToParcel(obtain, 0);
        ContentValues contentValues = new ContentValues();
        contentValues.put("data", obtain.marshall());
        aVar.c(contentValues);
        obtain.recycle();
    }

    @N1.a
    @O
    public static DataHolder.a e() {
        return DataHolder.O(f59162H);
    }

    @Override // com.google.android.gms.common.data.a, com.google.android.gms.common.data.b
    @N1.a
    @O
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public T get(int i5) {
        DataHolder dataHolder = (DataHolder) C2172v.r(this.f59155c);
        byte[] c02 = dataHolder.c0("data", i5, dataHolder.p0(i5));
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(c02, 0, c02.length);
        obtain.setDataPosition(0);
        T t5 = (T) this.f59163A.createFromParcel(obtain);
        obtain.recycle();
        return t5;
    }
}
