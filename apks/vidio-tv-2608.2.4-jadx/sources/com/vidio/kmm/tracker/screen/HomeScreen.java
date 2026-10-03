package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/HomeScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class HomeScreen extends ScreenName {

    @NotNull
    public static final Parcelable.Creator<HomeScreen> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f28990i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f28991v;

    public static final class a implements Parcelable.Creator<HomeScreen> {
        @Override // android.os.Parcelable.Creator
        public final HomeScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new HomeScreen(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final HomeScreen[] newArray(int i11) {
            return new HomeScreen[i11];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeScreen(@NotNull String str, @NotNull String str2) {
        super(Screen.Home.f28868e, new CategoryScreenTracker(str, str2));
        str.getClass();
        str2.getClass();
        this.f28990i = str;
        this.f28991v = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomeScreen)) {
            return false;
        }
        HomeScreen homeScreen = (HomeScreen) obj;
        return Intrinsics.a(this.f28990i, homeScreen.f28990i) && Intrinsics.a(this.f28991v, homeScreen.f28991v);
    }

    public final int hashCode() {
        return this.f28991v.hashCode() + (this.f28990i.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("HomeScreen(categoryId=", this.f28990i, ", categoryName=", this.f28991v, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28990i);
        parcel.writeString(this.f28991v);
    }
}
