package com.vidio.android.tv.payment.productcatalog;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.z;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MoratelIndihomeProductCatalogFragment$Companion$Content implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<MoratelIndihomeProductCatalogFragment$Companion$Content> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final long f26206d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f26207e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f26208i;

    public static final class a implements Parcelable.Creator<MoratelIndihomeProductCatalogFragment$Companion$Content> {
        @Override // android.os.Parcelable.Creator
        public final MoratelIndihomeProductCatalogFragment$Companion$Content createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MoratelIndihomeProductCatalogFragment$Companion$Content(parcel.readLong(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MoratelIndihomeProductCatalogFragment$Companion$Content[] newArray(int i11) {
            return new MoratelIndihomeProductCatalogFragment$Companion$Content[i11];
        }
    }

    public MoratelIndihomeProductCatalogFragment$Companion$Content(long j11, @NotNull String str, @Nullable String str2) {
        str.getClass();
        this.f26206d = j11;
        this.f26207e = str;
        this.f26208i = str2;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getF26208i() {
        return this.f26208i;
    }

    /* renamed from: b, reason: from getter */
    public final long getF26206d() {
        return this.f26206d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF26207e() {
        return this.f26207e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MoratelIndihomeProductCatalogFragment$Companion$Content)) {
            return false;
        }
        MoratelIndihomeProductCatalogFragment$Companion$Content moratelIndihomeProductCatalogFragment$Companion$Content = (MoratelIndihomeProductCatalogFragment$Companion$Content) obj;
        return this.f26206d == moratelIndihomeProductCatalogFragment$Companion$Content.f26206d && Intrinsics.a(this.f26207e, moratelIndihomeProductCatalogFragment$Companion$Content.f26207e) && Intrinsics.a(this.f26208i, moratelIndihomeProductCatalogFragment$Companion$Content.f26208i);
    }

    public final int hashCode() {
        long j11 = this.f26206d;
        int b11 = d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f26207e);
        String str = this.f26208i;
        return b11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return androidx.fragment.app.b.a(z.a(this.f26206d, "Content(id=", ", type=", this.f26207e), ", background=", this.f26208i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeLong(this.f26206d);
        parcel.writeString(this.f26207e);
        parcel.writeString(this.f26208i);
    }
}
