package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.TransactionScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TransactionHistoriesPackageDetailsScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TransactionHistoriesPackageDetailsScreen extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final TransactionHistoriesPackageDetailsScreen f29066i = new TransactionHistoriesPackageDetailsScreen();

    @NotNull
    public static final Parcelable.Creator<TransactionHistoriesPackageDetailsScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<TransactionHistoriesPackageDetailsScreen> {
        @Override // android.os.Parcelable.Creator
        public final TransactionHistoriesPackageDetailsScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return TransactionHistoriesPackageDetailsScreen.f29066i;
        }

        @Override // android.os.Parcelable.Creator
        public final TransactionHistoriesPackageDetailsScreen[] newArray(int i11) {
            return new TransactionHistoriesPackageDetailsScreen[i11];
        }
    }

    private TransactionHistoriesPackageDetailsScreen() {
        super(Screen.TransactionHistoriesPackageDetails.f28931e, TransactionScreenTracker.HistoriesPackageDetail.f29072i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof TransactionHistoriesPackageDetailsScreen);
    }

    public final int hashCode() {
        return 1643861281;
    }

    @NotNull
    public final String toString() {
        return "TransactionHistoriesPackageDetailsScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
