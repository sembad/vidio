package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b0.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/AppIssue;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AppIssue implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AppIssue> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final AppIssue f32080i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final AppIssue f32081v;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32082c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32083d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final List<AppIssueItem> f32084e;

    public static final class a implements Parcelable.Creator<AppIssue> {
        @Override // android.os.Parcelable.Creator
        public final AppIssue createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = nr.b.a(AppIssueItem.CREATOR, parcel, arrayList, i11, 1);
            }
            return new AppIssue(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AppIssue[] newArray(int i11) {
            return new AppIssue[i11];
        }
    }

    static {
        h0 h0Var = h0.f50810c;
        new AppIssue("icc4", "Video Playback", h0Var);
        f32080i = new AppIssue("", "Cancel Subscription", h0Var);
        f32081v = new AppIssue("", "", h0Var);
    }

    public AppIssue(@NotNull String str, @NotNull String str2, @NotNull List<AppIssueItem> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f32082c = str;
        this.f32083d = str2;
        this.f32084e = list;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF32083d() {
        return this.f32083d;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF32082c() {
        return this.f32082c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    public final List<AppIssueItem> e() {
        return this.f32084e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppIssue)) {
            return false;
        }
        AppIssue appIssue = (AppIssue) obj;
        return Intrinsics.a(this.f32082c, appIssue.f32082c) && Intrinsics.a(this.f32083d, appIssue.f32083d) && Intrinsics.a(this.f32084e, appIssue.f32084e);
    }

    public final int hashCode() {
        return this.f32084e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f32082c.hashCode() * 31, 31, this.f32083d);
    }

    @NotNull
    public final String toString() {
        return x0.a(e0.f.a("AppIssue(categoryCode=", this.f32082c, ", category=", this.f32083d, ", issueItems="), this.f32084e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32082c);
        parcel.writeString(this.f32083d);
        List<AppIssueItem> list = this.f32084e;
        parcel.writeInt(list.size());
        Iterator<AppIssueItem> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }
}
