package com.vidio.android.tv.help.feedback;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FeedbackSubcategoryParam implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FeedbackSubcategoryParam> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f25275d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f25276e;

    public static final class a implements Parcelable.Creator<FeedbackSubcategoryParam> {
        @Override // android.os.Parcelable.Creator
        public final FeedbackSubcategoryParam createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FeedbackSubcategoryParam(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FeedbackSubcategoryParam[] newArray(int i11) {
            return new FeedbackSubcategoryParam[i11];
        }
    }

    public FeedbackSubcategoryParam(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f25275d = str;
        this.f25276e = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF25276e() {
        return this.f25276e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF25275d() {
        return this.f25275d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackSubcategoryParam)) {
            return false;
        }
        FeedbackSubcategoryParam feedbackSubcategoryParam = (FeedbackSubcategoryParam) obj;
        return Intrinsics.a(this.f25275d, feedbackSubcategoryParam.f25275d) && Intrinsics.a(this.f25276e, feedbackSubcategoryParam.f25276e);
    }

    public final int hashCode() {
        return this.f25276e.hashCode() + (this.f25275d.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("FeedbackSubcategoryParam(name=", this.f25275d, ", code=", this.f25276e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f25275d);
        parcel.writeString(this.f25276e);
    }
}
