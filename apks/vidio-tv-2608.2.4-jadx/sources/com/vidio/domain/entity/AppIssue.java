package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.i0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/AppIssue;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class AppIssue implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AppIssue> CREATOR = new a();

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final AppIssue f27415v;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27416d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27417e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<AppIssueItem> f27418i;

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
                i11 = tn.a.a(AppIssueItem.CREATOR, parcel, arrayList, i11, 1);
            }
            return new AppIssue(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final AppIssue[] newArray(int i11) {
            return new AppIssue[i11];
        }
    }

    static {
        i0 i0Var = i0.f44638d;
        f27415v = new AppIssue("icc4", "Video Playback", i0Var);
        new AppIssue("", "Cancel Subscription", i0Var);
        new AppIssue("", "", i0Var);
    }

    public AppIssue(@NotNull String str, @NotNull String str2, @NotNull List<AppIssueItem> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f27416d = str;
        this.f27417e = str2;
        this.f27418i = list;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF27417e() {
        return this.f27417e;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF27416d() {
        return this.f27416d;
    }

    @NotNull
    public final List<AppIssueItem> d() {
        return this.f27418i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppIssue)) {
            return false;
        }
        AppIssue appIssue = (AppIssue) obj;
        return Intrinsics.a(this.f27416d, appIssue.f27416d) && Intrinsics.a(this.f27417e, appIssue.f27417e) && Intrinsics.a(this.f27418i, appIssue.f27418i);
    }

    public final int hashCode() {
        return this.f27418i.hashCode() + d0.b(this.f27416d.hashCode() * 31, 31, this.f27417e);
    }

    @NotNull
    public final String toString() {
        return j.a(g0.a("AppIssue(categoryCode=", this.f27416d, ", category=", this.f27417e, ", issueItems="), this.f27418i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27416d);
        parcel.writeString(this.f27417e);
        List<AppIssueItem> list = this.f27418i;
        parcel.writeInt(list.size());
        Iterator<AppIssueItem> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }
}
