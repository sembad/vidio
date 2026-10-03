package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Landroid/os/Parcelable;", "Lcom/vidio/kmm/AndroidParcelable;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes3.dex */
public class ScreenTracker implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ScreenTracker> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f34194c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f34195d;

    public static final class a implements Parcelable.Creator<ScreenTracker> {
        @Override // android.os.Parcelable.Creator
        public final ScreenTracker createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ScreenTracker(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ScreenTracker[] newArray(int i11) {
            return new ScreenTracker[i11];
        }
    }

    public ScreenTracker(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f34194c = str;
        this.f34195d = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF34194c() {
        return this.f34194c;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF34195d() {
        return this.f34195d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f34194c);
        parcel.writeString(this.f34195d);
    }
}
