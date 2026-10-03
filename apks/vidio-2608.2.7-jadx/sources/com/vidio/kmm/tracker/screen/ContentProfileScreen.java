package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ContentProfileScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentProfileScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ContentProfileScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final ContentProfileScreen f34137e = new ContentProfileScreen();

    @NotNull
    public static final Parcelable.Creator<ContentProfileScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<ContentProfileScreen> {
        @Override // android.os.Parcelable.Creator
        public final ContentProfileScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return ContentProfileScreen.f34137e;
        }

        @Override // android.os.Parcelable.Creator
        public final ContentProfileScreen[] newArray(int i11) {
            return new ContentProfileScreen[i11];
        }
    }

    private ContentProfileScreen() {
        super(Screen.ContentProfile.f34023d, ContentProfileScreenTracker.Page.f34139e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof ContentProfileScreen);
    }

    public final int hashCode() {
        return 20502881;
    }

    @NotNull
    public final String toString() {
        return "ContentProfileScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
