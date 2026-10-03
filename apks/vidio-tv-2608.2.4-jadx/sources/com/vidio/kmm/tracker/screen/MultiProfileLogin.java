package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ProfileManagementTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/MultiProfileLogin;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class MultiProfileLogin extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final MultiProfileLogin f28997i = new MultiProfileLogin();

    @NotNull
    public static final Parcelable.Creator<MultiProfileLogin> CREATOR = new a();

    public static final class a implements Parcelable.Creator<MultiProfileLogin> {
        @Override // android.os.Parcelable.Creator
        public final MultiProfileLogin createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return MultiProfileLogin.f28997i;
        }

        @Override // android.os.Parcelable.Creator
        public final MultiProfileLogin[] newArray(int i11) {
            return new MultiProfileLogin[i11];
        }
    }

    private MultiProfileLogin() {
        super(Screen.MultiProfileLogin.f28873e, ProfileManagementTracker.MultiProfileLogin.f29010i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof MultiProfileLogin);
    }

    public final int hashCode() {
        return -138803372;
    }

    @NotNull
    public final String toString() {
        return "MultiProfileLogin";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
