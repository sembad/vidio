package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.WatchScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ShortsScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ShortsScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ShortsScreen f34211e = new ShortsScreen();

    @NotNull
    public static final Parcelable.Creator<ShortsScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<ShortsScreen> {
        @Override // android.os.Parcelable.Creator
        public final ShortsScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return ShortsScreen.f34211e;
        }

        @Override // android.os.Parcelable.Creator
        public final ShortsScreen[] newArray(int i11) {
            return new ShortsScreen[i11];
        }
    }

    private ShortsScreen() {
        super(Screen.Shorts.f34073d, WatchScreenTracker.Shorts.f34275e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof ShortsScreen);
    }

    public final int hashCode() {
        return -822200920;
    }

    @NotNull
    public final String toString() {
        return "ShortsScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
