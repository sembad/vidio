package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import com.appsflyer.internal.w;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Category;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class Category implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Category> CREATOR = new a();

    @NotNull
    private final String F;

    @NotNull
    private final String G;

    /* renamed from: d, reason: collision with root package name */
    private final int f27422d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27423e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27424i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final String f27425v;

    /* renamed from: w, reason: collision with root package name */
    private final int f27426w;

    public static final class a implements Parcelable.Creator<Category> {
        @Override // android.os.Parcelable.Creator
        public final Category createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Category(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Category[] newArray(int i11) {
            return new Category[i11];
        }
    }

    public /* synthetic */ Category(int i11, String str, String str2, String str3, int i12, String str4, String str5, int i13) {
        this((i13 & 1) != 0 ? -1 : i11, (i13 & 2) != 0 ? "" : str, (i13 & 4) != 0 ? "" : str2, (i13 & 8) != 0 ? "" : str3, (i13 & 16) != 0 ? -1 : i12, (i13 & 32) != 0 ? "" : str4, (i13 & 64) != 0 ? "" : str5);
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getG() {
        return this.G;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF() {
        return this.F;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF27425v() {
        return this.f27425v;
    }

    /* renamed from: d, reason: from getter */
    public final int getF27422d() {
        return this.f27422d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF27423e() {
        return this.f27423e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        return this.f27422d == category.f27422d && Intrinsics.a(this.f27423e, category.f27423e) && Intrinsics.a(this.f27424i, category.f27424i) && Intrinsics.a(this.f27425v, category.f27425v) && this.f27426w == category.f27426w && Intrinsics.a(this.F, category.F) && Intrinsics.a(this.G, category.G);
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF27424i() {
        return this.f27424i;
    }

    public final int hashCode() {
        return this.G.hashCode() + d0.b((d0.b(d0.b(d0.b(this.f27422d * 31, 31, this.f27423e), 31, this.f27424i), 31, this.f27425v) + this.f27426w) * 31, 31, this.F);
    }

    @NotNull
    public final String toString() {
        StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f27422d, "Category(id=", ", name=", this.f27423e, ", slug=");
        w.b(b11, this.f27424i, ", iconUrl=", this.f27425v, ", position=");
        b11.append(this.f27426w);
        b11.append(", description=");
        b11.append(this.F);
        b11.append(", campaignUrl=");
        return z.a.a(b11, this.G, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f27422d);
        parcel.writeString(this.f27423e);
        parcel.writeString(this.f27424i);
        parcel.writeString(this.f27425v);
        parcel.writeInt(this.f27426w);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
    }

    public Category(int i11, @NotNull String str, @NotNull String str2, @NotNull String str3, int i12, @NotNull String str4, @NotNull String str5) {
        k1.c(str, str2, str3, str4, str5);
        this.f27422d = i11;
        this.f27423e = str;
        this.f27424i = str2;
        this.f27425v = str3;
        this.f27426w = i12;
        this.F = str4;
        this.G = str5;
    }

    public Category() {
        this(0, null, null, null, 0, null, null, 127);
    }
}
