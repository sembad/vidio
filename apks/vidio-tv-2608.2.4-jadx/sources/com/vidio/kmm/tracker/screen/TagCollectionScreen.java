package com.vidio.kmm.tracker.screen;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ContentTagScreenTracker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TagCollectionScreen;", "Lcom/vidio/kmm/tracker/screen/ScreenName;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class TagCollectionScreen extends ScreenName {

    @NotNull
    public static final Parcelable.Creator<TagCollectionScreen> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f29063i;

    public static final class a implements Parcelable.Creator<TagCollectionScreen> {
        @Override // android.os.Parcelable.Creator
        public final TagCollectionScreen createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TagCollectionScreen(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TagCollectionScreen[] newArray(int i11) {
            return new TagCollectionScreen[i11];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TagCollectionScreen(@NotNull String str) {
        super(new Screen.TagCollection(str), ContentTagScreenTracker.Collection.f28967i);
        str.getClass();
        this.f29063i = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TagCollectionScreen) && Intrinsics.a(this.f29063i, ((TagCollectionScreen) obj).f29063i);
    }

    public final int hashCode() {
        return this.f29063i.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("TagCollectionScreen(slug=", this.f29063i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29063i);
    }
}
