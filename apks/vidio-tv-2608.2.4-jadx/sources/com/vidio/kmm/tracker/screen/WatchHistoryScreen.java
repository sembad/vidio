package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.UserScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchHistoryScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class WatchHistoryScreen extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final WatchHistoryScreen f29095i = new WatchHistoryScreen();

    @NotNull
    public static final Parcelable.Creator<WatchHistoryScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<WatchHistoryScreen> {
        @Override // android.os.Parcelable.Creator
        public final WatchHistoryScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return WatchHistoryScreen.f29095i;
        }

        @Override // android.os.Parcelable.Creator
        public final WatchHistoryScreen[] newArray(int i11) {
            return new WatchHistoryScreen[i11];
        }
    }

    private WatchHistoryScreen() {
        super(Screen.WatchHistory.f28939e, UserScreenTracker.WatchHistory.f29091i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof WatchHistoryScreen);
    }

    public final int hashCode() {
        return -1619035978;
    }

    @NotNull
    public final String toString() {
        return "WatchHistoryScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
