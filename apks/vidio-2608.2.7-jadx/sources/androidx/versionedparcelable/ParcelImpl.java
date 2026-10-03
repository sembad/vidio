package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import bd.c;

@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes4.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final c f12400c;

    static class a implements Parcelable.Creator<ParcelImpl> {
        @Override // android.os.Parcelable.Creator
        public final ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final ParcelImpl[] newArray(int i11) {
            return new ParcelImpl[i11];
        }
    }

    protected ParcelImpl(Parcel parcel) {
        this.f12400c = new b(parcel).s();
    }

    public final <T extends c> T a() {
        return (T) this.f12400c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        new b(parcel).I(this.f12400c);
    }

    public ParcelImpl(c cVar) {
        this.f12400c = cVar;
    }
}
