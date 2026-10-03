package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.TvUserScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TVReminderUpdateScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TVReminderUpdateScreen extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final TVReminderUpdateScreen f29055i = new TVReminderUpdateScreen();

    @NotNull
    public static final Parcelable.Creator<TVReminderUpdateScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<TVReminderUpdateScreen> {
        @Override // android.os.Parcelable.Creator
        public final TVReminderUpdateScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return TVReminderUpdateScreen.f29055i;
        }

        @Override // android.os.Parcelable.Creator
        public final TVReminderUpdateScreen[] newArray(int i11) {
            return new TVReminderUpdateScreen[i11];
        }
    }

    private TVReminderUpdateScreen() {
        super(Screen.TVReminderUpdate.f28920e, TvUserScreenTracker.ReminderUpdate.f29078i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof TVReminderUpdateScreen);
    }

    public final int hashCode() {
        return -1126876594;
    }

    @NotNull
    public final String toString() {
        return "TVReminderUpdateScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
