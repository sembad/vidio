package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.UserScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TVLoginPageScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TVLoginPageScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TVLoginPageScreen f34220e = new TVLoginPageScreen();

    @NotNull
    public static final Parcelable.Creator<TVLoginPageScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<TVLoginPageScreen> {
        @Override // android.os.Parcelable.Creator
        public final TVLoginPageScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return TVLoginPageScreen.f34220e;
        }

        @Override // android.os.Parcelable.Creator
        public final TVLoginPageScreen[] newArray(int i11) {
            return new TVLoginPageScreen[i11];
        }
    }

    private TVLoginPageScreen() {
        super(Screen.TVLoginPage.f34085d, UserScreenTracker.Login.f34260e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof TVLoginPageScreen);
    }

    public final int hashCode() {
        return -319245923;
    }

    @NotNull
    public final String toString() {
        return "TVLoginPageScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
