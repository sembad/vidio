package com.vidio.android.tv.help.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FeedbackCategoryParam implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FeedbackCategoryParam> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f25272d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f25273e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<FeedbackSubcategoryParam> f25274i;

    public static final class a implements Parcelable.Creator<FeedbackCategoryParam> {
        @Override // android.os.Parcelable.Creator
        public final FeedbackCategoryParam createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = tn.a.a(FeedbackSubcategoryParam.CREATOR, parcel, arrayList, i11, 1);
            }
            return new FeedbackCategoryParam(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final FeedbackCategoryParam[] newArray(int i11) {
            return new FeedbackCategoryParam[i11];
        }
    }

    public FeedbackCategoryParam(@NotNull String str, @NotNull String str2, @NotNull List<FeedbackSubcategoryParam> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f25272d = str;
        this.f25273e = str2;
        this.f25274i = list;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF25273e() {
        return this.f25273e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF25272d() {
        return this.f25272d;
    }

    @NotNull
    public final List<FeedbackSubcategoryParam> c() {
        return this.f25274i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackCategoryParam)) {
            return false;
        }
        FeedbackCategoryParam feedbackCategoryParam = (FeedbackCategoryParam) obj;
        return Intrinsics.a(this.f25272d, feedbackCategoryParam.f25272d) && Intrinsics.a(this.f25273e, feedbackCategoryParam.f25273e) && Intrinsics.a(this.f25274i, feedbackCategoryParam.f25274i);
    }

    public final int hashCode() {
        return this.f25274i.hashCode() + b1.d0.b(this.f25272d.hashCode() * 31, 31, this.f25273e);
    }

    @NotNull
    public final String toString() {
        return rn.j.a(s7.g0.a("FeedbackCategoryParam(name=", this.f25272d, ", code=", this.f25273e, ", subcategories="), this.f25274i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f25272d);
        parcel.writeString(this.f25273e);
        List<FeedbackSubcategoryParam> list = this.f25274i;
        parcel.writeInt(list.size());
        Iterator<FeedbackSubcategoryParam> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }
}
