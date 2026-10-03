package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.work.impl.g0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import pd.t;
import ud.c0;
import ud.y0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkRequest implements Parcelable {
    public static final Parcelable.Creator<ParcelableWorkRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final t f12928c;

    final class a implements Parcelable.Creator<ParcelableWorkRequest> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkRequest createFromParcel(Parcel parcel) {
            return new ParcelableWorkRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkRequest[] newArray(int i11) {
            return new ParcelableWorkRequest[i11];
        }
    }

    protected ParcelableWorkRequest(@NonNull Parcel parcel) {
        String readString = parcel.readString();
        HashSet hashSet = new HashSet(parcel.createStringArrayList());
        String readString2 = parcel.readString();
        readString.getClass();
        readString2.getClass();
        c0 c0Var = new c0(readString, null, readString2, null, null, null, 0L, 0L, 0L, null, 0, null, 0L, 0L, 0L, 0L, false, null, 0, 1048570, 0);
        c0Var.f70387d = parcel.readString();
        c0Var.f70385b = y0.f(parcel.readInt());
        c0Var.f70388e = new ParcelableData(parcel).a();
        c0Var.f70389f = new ParcelableData(parcel).a();
        c0Var.f70390g = parcel.readLong();
        c0Var.f70391h = parcel.readLong();
        c0Var.f70392i = parcel.readLong();
        c0Var.f70394k = parcel.readInt();
        c0Var.f70393j = ((ParcelableConstraints) parcel.readParcelable(getClass().getClassLoader())).a();
        c0Var.f70395l = y0.c(parcel.readInt());
        c0Var.f70396m = parcel.readLong();
        c0Var.f70398o = parcel.readLong();
        c0Var.f70399p = parcel.readLong();
        c0Var.f70400q = parcel.readInt() == 1;
        c0Var.f70401r = y0.e(parcel.readInt());
        this.f12928c = new g0(UUID.fromString(readString), c0Var, hashSet);
    }

    @NonNull
    public final t a() {
        return this.f12928c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        t tVar = this.f12928c;
        parcel.writeString(tVar.a());
        parcel.writeStringList(new ArrayList(tVar.b()));
        c0 c11 = tVar.c();
        parcel.writeString(c11.f70386c);
        parcel.writeString(c11.f70387d);
        parcel.writeInt(y0.j(c11.f70385b));
        new ParcelableData(c11.f70388e).writeToParcel(parcel, i11);
        new ParcelableData(c11.f70389f).writeToParcel(parcel, i11);
        parcel.writeLong(c11.f70390g);
        parcel.writeLong(c11.f70391h);
        parcel.writeLong(c11.f70392i);
        parcel.writeInt(c11.f70394k);
        parcel.writeParcelable(new ParcelableConstraints(c11.f70393j), i11);
        parcel.writeInt(y0.a(c11.f70395l));
        parcel.writeLong(c11.f70396m);
        parcel.writeLong(c11.f70398o);
        parcel.writeLong(c11.f70399p);
        parcel.writeInt(c11.f70400q ? 1 : 0);
        parcel.writeInt(y0.h(c11.f70401r));
    }

    public ParcelableWorkRequest(@NonNull t tVar) {
        this.f12928c = tVar;
    }
}
