package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.UserScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TVLoginScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TVLoginScreen extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final TVLoginScreen f29047i = new TVLoginScreen();

    @NotNull
    public static final Parcelable.Creator<TVLoginScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<TVLoginScreen> {
        @Override // android.os.Parcelable.Creator
        public final TVLoginScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return TVLoginScreen.f29047i;
        }

        @Override // android.os.Parcelable.Creator
        public final TVLoginScreen[] newArray(int i11) {
            return new TVLoginScreen[i11];
        }
    }

    private TVLoginScreen() {
        super(Screen.TVLogin.f28910e, UserScreenTracker.Login.f29086i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof TVLoginScreen);
    }

    public final int hashCode() {
        return 513080110;
    }

    @NotNull
    public final String toString() {
        return "TVLoginScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
