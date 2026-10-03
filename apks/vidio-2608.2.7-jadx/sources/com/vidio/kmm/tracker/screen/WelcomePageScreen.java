package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.UserScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WelcomePageScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class WelcomePageScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final WelcomePageScreen f34279e = new WelcomePageScreen();

    @NotNull
    public static final Parcelable.Creator<WelcomePageScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<WelcomePageScreen> {
        @Override // android.os.Parcelable.Creator
        public final WelcomePageScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return WelcomePageScreen.f34279e;
        }

        @Override // android.os.Parcelable.Creator
        public final WelcomePageScreen[] newArray(int i11) {
            return new WelcomePageScreen[i11];
        }
    }

    private WelcomePageScreen() {
        super(Screen.WelcomePage.f34115d, UserScreenTracker.Login.f34260e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof WelcomePageScreen);
    }

    public final int hashCode() {
        return 308191512;
    }

    @NotNull
    public final String toString() {
        return "WelcomePageScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
