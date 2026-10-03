package com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.interactivemedia.v3.internal.g;
import e0.f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;", "Landroid/os/Parcelable;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GroupUpdateData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GroupUpdateData> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28345c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28346d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f28347e;

    public static final class a implements Parcelable.Creator<GroupUpdateData> {
        @Override // android.os.Parcelable.Creator
        public final GroupUpdateData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GroupUpdateData(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final GroupUpdateData[] newArray(int i11) {
            return new GroupUpdateData[i11];
        }
    }

    public GroupUpdateData(@NotNull String str, @NotNull String str2, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        this.f28345c = str;
        this.f28346d = str2;
        this.f28347e = str3;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF28346d() {
        return this.f28346d;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28345c() {
        return this.f28345c;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getF28347e() {
        return this.f28347e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GroupUpdateData)) {
            return false;
        }
        GroupUpdateData groupUpdateData = (GroupUpdateData) obj;
        return Intrinsics.a(this.f28345c, groupUpdateData.f28345c) && Intrinsics.a(this.f28346d, groupUpdateData.f28346d) && Intrinsics.a(this.f28347e, groupUpdateData.f28347e);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28345c.hashCode() * 31, 31, this.f28346d);
        String str = this.f28347e;
        return c11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return g.b(f.a("GroupUpdateData(name=", this.f28345c, ", code=", this.f28346d, ", streamId="), this.f28347e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28345c);
        parcel.writeString(this.f28346d);
        parcel.writeString(this.f28347e);
    }
}
