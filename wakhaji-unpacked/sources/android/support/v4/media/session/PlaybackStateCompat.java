package android.support.v4.media.session;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@SuppressLint({"BanParcelableUsage"})
public final class PlaybackStateCompat implements Parcelable {
    public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Bundle f309m;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class CustomAction implements Parcelable {
        public static final Parcelable.Creator<CustomAction> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f310c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CharSequence f311d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f312e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Bundle f313f;

        /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
        public class a implements Parcelable.Creator<CustomAction> {
            @Override // android.os.Parcelable.Creator
            public final CustomAction createFromParcel(Parcel parcel) {
                return new CustomAction(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final CustomAction[] newArray(int i10) {
                return new CustomAction[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final String toString() {
            return "Action:mName='" + ((Object) this.f311d) + ", mIcon=" + this.f312e + ", mExtras=" + this.f313f;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.writeString(this.f310c);
            TextUtils.writeToParcel(this.f311d, parcel, i10);
            parcel.writeInt(this.f312e);
            parcel.writeBundle(this.f313f);
        }

        public CustomAction(Parcel parcel) {
            this.f310c = parcel.readString();
            this.f311d = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
            this.f312e = parcel.readInt();
            this.f313f = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<PlaybackStateCompat> {
        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat createFromParcel(Parcel parcel) {
            return new PlaybackStateCompat(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PlaybackStateCompat[] newArray(int i10) {
            return new PlaybackStateCompat[i10];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "PlaybackState {state=" + this.f299c + ", position=" + this.f300d + ", buffered position=" + this.f301e + ", speed=" + this.f302f + ", updated=" + this.f306j + ", actions=" + this.f303g + ", error code=" + this.f304h + ", error message=" + this.f305i + ", custom actions=" + this.f307k + ", active item id=" + this.f308l + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f299c);
        parcel.writeLong(this.f300d);
        parcel.writeFloat(this.f302f);
        parcel.writeLong(this.f306j);
        parcel.writeLong(this.f301e);
        parcel.writeLong(this.f303g);
        TextUtils.writeToParcel(this.f305i, parcel, i10);
        parcel.writeTypedList(this.f307k);
        parcel.writeLong(this.f308l);
        parcel.writeBundle(this.f309m);
        parcel.writeInt(this.f304h);
    }

    public PlaybackStateCompat(Parcel parcel) {
        this.f299c = parcel.readInt();
        this.f300d = parcel.readLong();
        this.f302f = parcel.readFloat();
        this.f306j = parcel.readLong();
        this.f301e = parcel.readLong();
        this.f303g = parcel.readLong();
        this.f305i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f307k = parcel.createTypedArrayList(CustomAction.CREATOR);
        this.f308l = parcel.readLong();
        this.f309m = parcel.readBundle(MediaSessionCompat.class.getClassLoader());
        this.f304h = parcel.readInt();
    }
}
