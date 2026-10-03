package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.TransactionScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TVPackageInfoScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TVPackageInfoScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final TVPackageInfoScreen f34225e = new TVPackageInfoScreen();

    @NotNull
    public static final Parcelable.Creator<TVPackageInfoScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<TVPackageInfoScreen> {
        @Override // android.os.Parcelable.Creator
        public final TVPackageInfoScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return TVPackageInfoScreen.f34225e;
        }

        @Override // android.os.Parcelable.Creator
        public final TVPackageInfoScreen[] newArray(int i11) {
            return new TVPackageInfoScreen[i11];
        }
    }

    private TVPackageInfoScreen() {
        super(Screen.TVPackageInfo.f34089d, TransactionScreenTracker.ProductCatalogDetail.f34249e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof TVPackageInfoScreen);
    }

    public final int hashCode() {
        return 1405123289;
    }

    @NotNull
    public final String toString() {
        return "TVPackageInfoScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
