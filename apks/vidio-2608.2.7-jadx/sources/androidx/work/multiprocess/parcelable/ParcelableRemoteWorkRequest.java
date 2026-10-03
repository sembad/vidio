package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableRemoteWorkRequest implements Parcelable {
    public static final Parcelable.Creator<ParcelableRemoteWorkRequest> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f12912c;

    /* renamed from: d, reason: collision with root package name */
    private final ParcelableWorkerParameters f12913d;

    final class a implements Parcelable.Creator<ParcelableRemoteWorkRequest> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableRemoteWorkRequest createFromParcel(Parcel parcel) {
            return new ParcelableRemoteWorkRequest(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableRemoteWorkRequest[] newArray(int i11) {
            return new ParcelableRemoteWorkRequest[i11];
        }
    }

    protected ParcelableRemoteWorkRequest(@NonNull Parcel parcel) {
        this.f12912c = parcel.readString();
        this.f12913d = new ParcelableWorkerParameters(parcel);
    }

    @NonNull
    public final ParcelableWorkerParameters a() {
        return this.f12913d;
    }

    @NonNull
    public final String b() {
        return this.f12912c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f12912c);
        this.f12913d.writeToParcel(parcel, i11);
    }

    public ParcelableRemoteWorkRequest(@NonNull String str, @NonNull WorkerParameters workerParameters) {
        this.f12912c = str;
        this.f12913d = new ParcelableWorkerParameters(workerParameters);
    }
}
