package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/ABTestingVariant;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ABTestingVariant implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ABTestingVariant> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27414d;

    public static final class a implements Parcelable.Creator<ABTestingVariant> {
        @Override // android.os.Parcelable.Creator
        public final ABTestingVariant createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ABTestingVariant(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ABTestingVariant[] newArray(int i11) {
            return new ABTestingVariant[i11];
        }
    }

    public ABTestingVariant(@NotNull String str) {
        str.getClass();
        this.f27414d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ABTestingVariant) && Intrinsics.a(this.f27414d, ((ABTestingVariant) obj).f27414d);
    }

    public final int hashCode() {
        return this.f27414d.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ABTestingVariant(variant=", this.f27414d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27414d);
    }
}
