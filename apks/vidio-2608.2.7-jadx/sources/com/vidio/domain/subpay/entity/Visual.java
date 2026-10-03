package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b0.x0;
import e0.f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/Visual;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class Visual implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Visual> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32438c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f32439d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<String> f32440e;

    public static final class a implements Parcelable.Creator<Visual> {
        @Override // android.os.Parcelable.Creator
        public final Visual createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Visual(parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final Visual[] newArray(int i11) {
            return new Visual[i11];
        }
    }

    public Visual(@NotNull String str, @Nullable String str2, @NotNull List<String> list) {
        str.getClass();
        list.getClass();
        this.f32438c = str;
        this.f32439d = str2;
        this.f32440e = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Visual)) {
            return false;
        }
        Visual visual = (Visual) obj;
        return Intrinsics.a(this.f32438c, visual.f32438c) && Intrinsics.a(this.f32439d, visual.f32439d) && Intrinsics.a(this.f32440e, visual.f32440e);
    }

    public final int hashCode() {
        int hashCode = this.f32438c.hashCode() * 31;
        String str = this.f32439d;
        return this.f32440e.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return x0.a(f.a("Visual(themeColorHex=", this.f32438c, ", ribbonText=", this.f32439d, ", contentHighlights="), this.f32440e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32438c);
        parcel.writeString(this.f32439d);
        parcel.writeStringList(this.f32440e);
    }
}
