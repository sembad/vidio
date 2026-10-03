package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VODWatchPageScreen extends ScreenName {

    @NotNull
    public static final Parcelable.Creator<VODWatchPageScreen> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f29093i;

    public static final class a implements Parcelable.Creator<VODWatchPageScreen> {
        @Override // android.os.Parcelable.Creator
        public final VODWatchPageScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VODWatchPageScreen(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VODWatchPageScreen[] newArray(int i11) {
            return new VODWatchPageScreen[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VODWatchPageScreen(@org.jetbrains.annotations.NotNull java.lang.String r4) {
        /*
            r3 = this;
            r4.getClass()
            com.vidio.kmm.tracker.plenty.event.Screen$VODWatchPage r0 = com.vidio.kmm.tracker.plenty.event.Screen.VODWatchPage.f28937e
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r4.toLowerCase(r1)
            r1.getClass()
            java.lang.String r2 = "episode"
            boolean r2 = r1.equals(r2)
            if (r2 == 0) goto L19
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Video$Episodic r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Video.Episodic.f29102i
            goto L26
        L19:
            java.lang.String r2 = "movie"
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L24
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Video$Movies r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Video.Movies.f29104i
            goto L26
        L24:
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Video$General r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Video.General.f29103i
        L26:
            r3.<init>(r0, r1)
            r3.f29093i = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.tracker.screen.VODWatchPageScreen.<init>(java.lang.String):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VODWatchPageScreen) && Intrinsics.a(this.f29093i, ((VODWatchPageScreen) obj).f29093i);
    }

    public final int hashCode() {
        return this.f29093i.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("VODWatchPageScreen(type=", this.f29093i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29093i);
    }
}
