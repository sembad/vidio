package d;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
@SuppressLint({"BanParcelableUsage"})
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IntentSender f4656c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Intent f4657d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4658e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4659f;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a implements Parcelable.Creator<j> {
        @Override // android.os.Parcelable.Creator
        public final j createFromParcel(Parcel parcel) {
            o8.i.f(parcel, "inParcel");
            Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
            o8.i.c(parcelable);
            return new j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final j[] newArray(int i10) {
            return new j[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        o8.i.f(parcel, "dest");
        parcel.writeParcelable(this.f4656c, i10);
        parcel.writeParcelable(this.f4657d, i10);
        parcel.writeInt(this.f4658e);
        parcel.writeInt(this.f4659f);
    }

    public j(IntentSender intentSender, Intent intent, int i10, int i11) {
        this.f4656c = intentSender;
        this.f4657d = intent;
        this.f4658e = i10;
        this.f4659f = i11;
    }
}
