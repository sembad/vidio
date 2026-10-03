package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/PaymentFailedScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PaymentFailedScreen extends ScreenName {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public static final PaymentFailedScreen f29004i = new PaymentFailedScreen();

    @NotNull
    public static final Parcelable.Creator<PaymentFailedScreen> CREATOR = new a();

    public static final class a implements Parcelable.Creator<PaymentFailedScreen> {
        @Override // android.os.Parcelable.Creator
        public final PaymentFailedScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return PaymentFailedScreen.f29004i;
        }

        @Override // android.os.Parcelable.Creator
        public final PaymentFailedScreen[] newArray(int i11) {
            return new PaymentFailedScreen[i11];
        }
    }

    private PaymentFailedScreen() {
        super(Screen.PaymentFailed.f28881e, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        return this == obj || (obj instanceof PaymentFailedScreen);
    }

    public final int hashCode() {
        return 2077670826;
    }

    @NotNull
    public final String toString() {
        return "PaymentFailedScreen";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
