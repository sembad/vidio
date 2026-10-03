package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/AppIssueItem;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AppIssueItem implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AppIssueItem> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final AppIssueItem f27419i = new AppIssueItem("", "");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27420d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27421e;

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
        this.f27420d = str;
        this.f27421e = str2;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF27420d() {
        return this.f27420d;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF27421e() {
        return this.f27421e;
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
        return Intrinsics.a(this.f27420d, appIssueItem.f27420d) && Intrinsics.a(this.f27421e, appIssueItem.f27421e);
    }

    public final int hashCode() {
        return this.f27421e.hashCode() + (this.f27420d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("AppIssueItem(code=", this.f27420d, ", detail=", this.f27421e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27420d);
        parcel.writeString(this.f27421e);
    }
}
