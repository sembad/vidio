package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.work.c;
import java.util.UUID;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableUpdateRequest implements Parcelable {
    public static final Parcelable.Creator<ParcelableUpdateRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f12916c;

    /* renamed from: d, reason: collision with root package name */
    private final ParcelableData f12917d;

    final class a implements Parcelable.Creator<ParcelableUpdateRequest> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableUpdateRequest createFromParcel(@NonNull Parcel parcel) {
            return new ParcelableUpdateRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableUpdateRequest[] newArray(int i11) {
            return new ParcelableUpdateRequest[i11];
        }
    }

    public ParcelableUpdateRequest(@NonNull UUID uuid, @NonNull c cVar) {
        this.f12916c = uuid.toString();
        this.f12917d = new ParcelableData(cVar);
    }

    @NonNull
    public final c a() {
        return this.f12917d.a();
    }

    @NonNull
    public final String b() {
        return this.f12916c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f12916c);
        this.f12917d.writeToParcel(parcel, i11);
    }

    protected ParcelableUpdateRequest(@NonNull Parcel parcel) {
        this.f12916c = parcel.readString();
        this.f12917d = new ParcelableData(parcel);
    }
}
