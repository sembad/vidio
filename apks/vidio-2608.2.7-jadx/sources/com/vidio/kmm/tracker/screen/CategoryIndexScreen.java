package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import f4.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/CategoryIndexScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class CategoryIndexScreen extends ScreenName {

    @NotNull
    public static final Parcelable.Creator<CategoryIndexScreen> CREATOR = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f34131e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f34132i;

    public static final class a implements Parcelable.Creator<CategoryIndexScreen> {
        @Override // android.os.Parcelable.Creator
        public final CategoryIndexScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryIndexScreen(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryIndexScreen[] newArray(int i11) {
            return new CategoryIndexScreen[i11];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CategoryIndexScreen(@NotNull String str, @NotNull String str2) {
        super(new Screen.CategoryIndex(str2), new CategoryScreenTracker(str, str2));
        str.getClass();
        str2.getClass();
        this.f34131e = str;
        this.f34132i = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryIndexScreen)) {
            return false;
        }
        CategoryIndexScreen categoryIndexScreen = (CategoryIndexScreen) obj;
        return Intrinsics.a(this.f34131e, categoryIndexScreen.f34131e) && Intrinsics.a(this.f34132i, categoryIndexScreen.f34132i);
    }

    public final int hashCode() {
        return this.f34132i.hashCode() + (this.f34131e.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f.a("CategoryIndexScreen(categoryId=", this.f34131e, ", categoryName=", this.f34132i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f34131e);
        parcel.writeString(this.f34132i);
    }
}
