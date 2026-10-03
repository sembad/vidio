package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.AccountAndSettingsScreenTracker;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/AccountMobileNumberScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AccountMobileNumberScreen extends ScreenName {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final AccountMobileNumberScreen f34122e = new AccountMobileNumberScreen();

    @NotNull
    public static final Parcelable.Creator<AccountMobileNumberScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<AccountMobileNumberScreen> {
        @Override // android.os.Parcelable.Creator
        public final AccountMobileNumberScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return AccountMobileNumberScreen.f34122e;
        }

        @Override // android.os.Parcelable.Creator
        public final AccountMobileNumberScreen[] newArray(int i11) {
            return new AccountMobileNumberScreen[i11];
        }
    }

    private AccountMobileNumberScreen() {
        super(Screen.AccountMobileNumber.f34012d, AccountAndSettingsScreenTracker.Account.f34116e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof AccountMobileNumberScreen);
    }

    public final int hashCode() {
        return 1879936287;
    }

    @NotNull
    public final String toString() {
        return "AccountMobileNumberScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
