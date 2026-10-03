package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/UpcomingPageScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class UpcomingPageScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final UpcomingPageScreen f34255e = new UpcomingPageScreen();

    @NotNull
    public static final Parcelable.Creator<UpcomingPageScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<UpcomingPageScreen> {
        @Override // android.os.Parcelable.Creator
        public final UpcomingPageScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return UpcomingPageScreen.f34255e;
        }

        @Override // android.os.Parcelable.Creator
        public final UpcomingPageScreen[] newArray(int i11) {
            return new UpcomingPageScreen[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private UpcomingPageScreen() {
        /*
            r4 = this;
            com.vidio.kmm.tracker.plenty.event.Screen$UpcomingPage r0 = com.vidio.kmm.tracker.plenty.event.Screen.UpcomingPage.f34108d
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r2 = "upcoming"
            java.lang.String r1 = r2.toLowerCase(r1)
            r1.getClass()
            java.lang.String r3 = "tvstream"
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L18
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Livestreaming$TvStream r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Livestreaming.TvStream.f34273e
            goto L23
        L18:
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L21
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Livestreaming$Upcoming r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Livestreaming.Upcoming.f34274e
            goto L23
        L21:
            com.vidio.kmm.tracker.screen.WatchScreenTracker$Livestreaming$LiveEvent r1 = com.vidio.kmm.tracker.screen.WatchScreenTracker.Livestreaming.LiveEvent.f34272e
        L23:
            r4.<init>(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.kmm.tracker.screen.UpcomingPageScreen.<init>():void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof UpcomingPageScreen);
    }

    public final int hashCode() {
        return 1361448252;
    }

    @NotNull
    public final String toString() {
        return "UpcomingPageScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
