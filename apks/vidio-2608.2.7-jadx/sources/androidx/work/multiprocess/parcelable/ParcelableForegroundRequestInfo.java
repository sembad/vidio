package androidx.work.multiprocess.parcelable;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import pd.e;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelableForegroundRequestInfo implements Parcelable {
    public static final Parcelable.Creator<ParcelableForegroundRequestInfo> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f12910c;

    /* renamed from: d, reason: collision with root package name */
    private final e f12911d;

    final class a implements Parcelable.Creator<ParcelableForegroundRequestInfo> {
        @Override // android.os.Parcelable.Creator
        public final ParcelableForegroundRequestInfo createFromParcel(Parcel parcel) {
            return new ParcelableForegroundRequestInfo(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelableForegroundRequestInfo[] newArray(int i11) {
            return new ParcelableForegroundRequestInfo[i11];
        }
    }

    public ParcelableForegroundRequestInfo(@NonNull Parcel parcel) {
        this.f12910c = parcel.readString();
        this.f12911d = new e(parcel.readInt(), parcel.readInt(), (Notification) parcel.readParcelable(getClass().getClassLoader()));
    }

    @NonNull
    public final e a() {
        return this.f12911d;
    }

    @NonNull
    public final String b() {
        return this.f12910c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f12910c);
        e eVar = this.f12911d;
        parcel.writeInt(eVar.c());
        parcel.writeInt(eVar.a());
        parcel.writeParcelable(eVar.b(), i11);
    }

    public ParcelableForegroundRequestInfo(@NonNull String str, @NonNull e eVar) {
        this.f12910c = str;
        this.f12911d = eVar;
    }
}
