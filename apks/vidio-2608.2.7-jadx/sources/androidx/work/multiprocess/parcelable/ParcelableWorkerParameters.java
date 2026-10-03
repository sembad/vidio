package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.b;
import androidx.work.c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.UUID;
import yd.d;
import yd.e;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableWorkerParameters implements Parcelable {
    public static final Parcelable.Creator<ParcelableWorkerParameters> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final UUID f12930c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final c f12931d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final HashSet f12932e;

    /* renamed from: i, reason: collision with root package name */
    @NonNull
    private final WorkerParameters.a f12933i;

    /* renamed from: v, reason: collision with root package name */
    private final int f12934v;

    /* renamed from: w, reason: collision with root package name */
    private final int f12935w;

    final class a implements Parcelable.Creator<ParcelableWorkerParameters> {
        @Override // android.os.Parcelable.Creator
        @NonNull
        public final ParcelableWorkerParameters createFromParcel(Parcel parcel) {
            return new ParcelableWorkerParameters(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableWorkerParameters[] newArray(int i11) {
            return new ParcelableWorkerParameters[i11];
        }
    }

    public ParcelableWorkerParameters(@NonNull Parcel parcel) {
        this.f12930c = UUID.fromString(parcel.readString());
        this.f12931d = new ParcelableData(parcel).a();
        this.f12932e = new HashSet(parcel.createStringArrayList());
        this.f12933i = new ParcelableRuntimeExtras(parcel).a();
        this.f12934v = parcel.readInt();
        this.f12935w = parcel.readInt();
    }

    @NonNull
    public final UUID a() {
        return this.f12930c;
    }

    @NonNull
    public final WorkerParameters b(@NonNull b bVar, @NonNull wd.a aVar, @NonNull e eVar, @NonNull d dVar) {
        return new WorkerParameters(this.f12930c, this.f12931d, this.f12932e, this.f12933i, this.f12934v, this.f12935w, bVar.b(), aVar, bVar.i(), eVar, dVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f12930c.toString());
        new ParcelableData(this.f12931d).writeToParcel(parcel, i11);
        parcel.writeStringList(new ArrayList(this.f12932e));
        new ParcelableRuntimeExtras(this.f12933i).writeToParcel(parcel, i11);
        parcel.writeInt(this.f12934v);
        parcel.writeInt(this.f12935w);
    }

    public ParcelableWorkerParameters(@NonNull WorkerParameters workerParameters) {
        this.f12930c = workerParameters.d();
        this.f12931d = workerParameters.e();
        this.f12932e = workerParameters.j();
        this.f12933i = workerParameters.i();
        this.f12934v = workerParameters.h();
        this.f12935w = workerParameters.c();
    }
}
