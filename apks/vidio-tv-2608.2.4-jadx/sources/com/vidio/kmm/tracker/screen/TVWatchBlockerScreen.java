package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.WatchScreenTracker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TVWatchBlockerScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TVWatchBlockerScreen extends ScreenName {

    @NotNull
    public static final Parcelable.Creator<TVWatchBlockerScreen> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f29061i;

    public static final class a implements Parcelable.Creator<TVWatchBlockerScreen> {
        @Override // android.os.Parcelable.Creator
        public final TVWatchBlockerScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TVWatchBlockerScreen(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TVWatchBlockerScreen[] newArray(int i11) {
            return new TVWatchBlockerScreen[i11];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TVWatchBlockerScreen(@NotNull String str) {
        super(new Screen.TVBlocker(str), WatchScreenTracker.Blocker.f29097i);
        str.getClass();
        this.f29061i = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TVWatchBlockerScreen) && Intrinsics.a(this.f29061i, ((TVWatchBlockerScreen) obj).f29061i);
    }

    public final int hashCode() {
        return this.f29061i.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("TVWatchBlockerScreen(type=", this.f29061i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29061i);
    }
}
