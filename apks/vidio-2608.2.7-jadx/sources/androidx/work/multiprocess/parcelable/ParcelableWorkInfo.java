package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;
import pd.q;
import ud.y0;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkInfo implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    private final q f12925c;

    /* renamed from: d, reason: collision with root package name */
    private static final String[] f12924d = new String[0];
    public static final Parcelable.Creator<ParcelableWorkInfo> CREATOR = new a();

    final class a implements Parcelable.Creator<ParcelableWorkInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkInfo createFromParcel(Parcel parcel) {
            return new ParcelableWorkInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkInfo[] newArray(int i11) {
            return new ParcelableWorkInfo[i11];
        }
    }

    protected ParcelableWorkInfo(@NonNull Parcel parcel) {
        this.f12925c = new q(UUID.fromString(parcel.readString()), y0.f(parcel.readInt()), new ParcelableData(parcel).a(), Arrays.asList(parcel.createStringArray()), new ParcelableData(parcel).a(), parcel.readInt(), parcel.readInt());
    }

    @NonNull
    public final q a() {
        return this.f12925c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        q qVar = this.f12925c;
        parcel.writeString(qVar.b().toString());
        parcel.writeInt(y0.j(qVar.f()));
        new ParcelableData(qVar.c()).writeToParcel(parcel, i11);
        parcel.writeStringArray((String[]) new ArrayList(qVar.g()).toArray(f12924d));
        new ParcelableData(qVar.d()).writeToParcel(parcel, i11);
        parcel.writeInt(qVar.e());
        parcel.writeInt(qVar.a());
    }

    public ParcelableWorkInfo(@NonNull q qVar) {
        this.f12925c = qVar;
    }
}
