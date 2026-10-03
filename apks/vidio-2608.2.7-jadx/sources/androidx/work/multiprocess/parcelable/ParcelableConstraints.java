package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import pd.b;
import ud.y0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableConstraints implements Parcelable {
    public static final Parcelable.Creator<ParcelableConstraints> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final b f12908c;

    final class a implements Parcelable.Creator<ParcelableConstraints> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableConstraints createFromParcel(Parcel parcel) {
            return new ParcelableConstraints(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableConstraints[] newArray(int i11) {
            return new ParcelableConstraints[i11];
        }
    }

    public ParcelableConstraints(@NonNull Parcel parcel) {
        b.a aVar = new b.a();
        aVar.c(y0.d(parcel.readInt()));
        aVar.d(parcel.readInt() == 1);
        aVar.e(parcel.readInt() == 1);
        aVar.g(parcel.readInt() == 1);
        aVar.f(parcel.readInt() == 1);
        if (Build.VERSION.SDK_INT >= 24) {
            if (parcel.readInt() == 1) {
                for (b.C1020b c1020b : y0.b(parcel.createByteArray())) {
                    aVar.a(c1020b.b(), c1020b.a());
                }
            }
            aVar.h(parcel.readLong());
            aVar.i(parcel.readLong());
        }
        this.f12908c = aVar.b();
    }

    @NonNull
    public final b a() {
        return this.f12908c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        b bVar = this.f12908c;
        parcel.writeInt(y0.g(bVar.d()));
        parcel.writeInt(bVar.f() ? 1 : 0);
        parcel.writeInt(bVar.g() ? 1 : 0);
        parcel.writeInt(bVar.i() ? 1 : 0);
        parcel.writeInt(bVar.h() ? 1 : 0);
        if (Build.VERSION.SDK_INT >= 24) {
            boolean e11 = bVar.e();
            parcel.writeInt(e11 ? 1 : 0);
            if (e11) {
                parcel.writeByteArray(y0.i(bVar.c()));
            }
            parcel.writeLong(bVar.a());
            parcel.writeLong(bVar.b());
        }
    }

    public ParcelableConstraints(@NonNull b bVar) {
        this.f12908c = bVar;
    }
}
