package androidx.compose.foundation.lazy.layout;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;", "Landroid/os/Parcelable;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
final /* data */ class DefaultLazyKey implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DefaultLazyKey> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final int f2652d;

    public static final class a implements Parcelable.Creator<DefaultLazyKey> {
        @Override // android.os.Parcelable.Creator
        public final DefaultLazyKey createFromParcel(Parcel parcel) {
            return new DefaultLazyKey(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final DefaultLazyKey[] newArray(int i11) {
            return new DefaultLazyKey[i11];
        }
    }

    public DefaultLazyKey(int i11) {
        this.f2652d = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DefaultLazyKey) && this.f2652d == ((DefaultLazyKey) obj).f2652d;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF2652d() {
        return this.f2652d;
    }

    @NotNull
    public final String toString() {
        return androidx.collection.k.a(new StringBuilder("DefaultLazyKey(index="), this.f2652d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.writeInt(this.f2652d);
    }
}
