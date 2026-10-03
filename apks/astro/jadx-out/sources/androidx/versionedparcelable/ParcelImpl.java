package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;

@b0({b0.a.LIBRARY})
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final h f19299c;

    /* loaded from: classes.dex */
    static class a implements Parcelable.Creator<ParcelImpl> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelImpl[] newArray(int i5) {
            return new ParcelImpl[i5];
        }
    }

    public ParcelImpl(h hVar) {
        this.f19299c = hVar;
    }

    public <T extends h> T a() {
        return (T) this.f19299c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        new f(parcel).l1(this.f19299c);
    }

    protected ParcelImpl(Parcel parcel) {
        this.f19299c = new f(parcel).g0();
    }
}
