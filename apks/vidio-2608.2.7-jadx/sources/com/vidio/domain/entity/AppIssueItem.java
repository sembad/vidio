package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/AppIssueItem;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AppIssueItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AppIssueItem> CREATOR = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final AppIssueItem f32085e = new AppIssueItem("", "");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32086c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32087d;

    public static final class a implements Parcelable.Creator<AppIssueItem> {
        @Override // android.os.Parcelable.Creator
        public final AppIssueItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AppIssueItem(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AppIssueItem[] newArray(int i11) {
            return new AppIssueItem[i11];
        }
    }

    public AppIssueItem(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f32086c = str;
        this.f32087d = str2;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF32086c() {
        return this.f32086c;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF32087d() {
        return this.f32087d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppIssueItem)) {
            return false;
        }
        AppIssueItem appIssueItem = (AppIssueItem) obj;
        return Intrinsics.a(this.f32086c, appIssueItem.f32086c) && Intrinsics.a(this.f32087d, appIssueItem.f32087d);
    }

    public final int hashCode() {
        return this.f32087d.hashCode() + (this.f32086c.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return f4.f.a("AppIssueItem(code=", this.f32086c, ", detail=", this.f32087d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32086c);
        parcel.writeString(this.f32087d);
    }
}
