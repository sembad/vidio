package com.vidio.domain.subpay.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/subpay/entity/Visual;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class Visual implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Visual> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27707d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f27708e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<String> f27709i;

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
        this.f27707d = str;
        this.f27708e = str2;
        this.f27709i = list;
    }

    @NotNull
    public final List<String> a() {
        return this.f27709i;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getF27708e() {
        return this.f27708e;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF27707d() {
        return this.f27707d;
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
        return Intrinsics.a(this.f27707d, visual.f27707d) && Intrinsics.a(this.f27708e, visual.f27708e) && Intrinsics.a(this.f27709i, visual.f27709i);
    }

    public final int hashCode() {
        int hashCode = this.f27707d.hashCode() * 31;
        String str = this.f27708e;
        return this.f27709i.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        return j.a(g0.a("Visual(themeColorHex=", this.f27707d, ", ribbonText=", this.f27708e, ", contentHighlights="), this.f27709i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27707d);
        parcel.writeString(this.f27708e);
        parcel.writeStringList(this.f27709i);
    }
}
