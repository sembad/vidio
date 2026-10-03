package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/Category;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class Category implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<Category> CREATOR = new a();

    @NotNull
    private final String H;

    /* renamed from: c, reason: collision with root package name */
    private final int f32088c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32089d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32090e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f32091i;

    /* renamed from: v, reason: collision with root package name */
    private final int f32092v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final String f32093w;

    public static final class a implements Parcelable.Creator<Category> {
        @Override // android.os.Parcelable.Creator
        public final Category createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Category(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Category[] newArray(int i11) {
            return new Category[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ Category(int r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, int r8, java.lang.String r9, java.lang.String r10, int r11) {
        /*
            r3 = this;
            r0 = r11 & 1
            r1 = -1
            if (r0 == 0) goto L6
            r4 = r1
        L6:
            r0 = r11 & 2
            java.lang.String r2 = ""
            if (r0 == 0) goto Ld
            r5 = r2
        Ld:
            r0 = r11 & 4
            if (r0 == 0) goto L12
            r6 = r2
        L12:
            r0 = r11 & 8
            if (r0 == 0) goto L17
            r7 = r2
        L17:
            r0 = r11 & 16
            if (r0 == 0) goto L1c
            r8 = r1
        L1c:
            r0 = r11 & 32
            if (r0 == 0) goto L21
            r9 = r2
        L21:
            r11 = r11 & 64
            if (r11 == 0) goto L2f
            r10 = r8
            r8 = r6
            r6 = r10
            r11 = r2
        L29:
            r10 = r9
            r9 = r7
            r7 = r5
            r5 = r4
            r4 = r3
            goto L34
        L2f:
            r11 = r8
            r8 = r6
            r6 = r11
            r11 = r10
            goto L29
        L34:
            r4.<init>(r5, r6, r7, r8, r9, r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.Category.<init>(int, java.lang.String, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String, int):void");
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getH() {
        return this.H;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF32093w() {
        return this.f32093w;
    }

    /* renamed from: c, reason: from getter */
    public final int getF32088c() {
        return this.f32088c;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF32089d() {
        return this.f32089d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF32090e() {
        return this.f32090e;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Category)) {
            return false;
        }
        Category category = (Category) obj;
        return this.f32088c == category.f32088c && Intrinsics.a(this.f32089d, category.f32089d) && Intrinsics.a(this.f32090e, category.f32090e) && Intrinsics.a(this.f32091i, category.f32091i) && this.f32092v == category.f32092v && Intrinsics.a(this.f32093w, category.f32093w) && Intrinsics.a(this.H, category.H);
    }

    public final int hashCode() {
        return this.H.hashCode() + com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32088c * 31, 31, this.f32089d), 31, this.f32090e), 31, this.f32091i) + this.f32092v) * 31, 31, this.f32093w);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f32088c, "Category(id=", ", name=", this.f32089d, ", slug=");
        androidx.appcompat.app.h.b(a11, this.f32090e, ", iconUrl=", this.f32091i, ", position=");
        a11.append(this.f32092v);
        a11.append(", description=");
        a11.append(this.f32093w);
        a11.append(", campaignUrl=");
        return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.H, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f32088c);
        parcel.writeString(this.f32089d);
        parcel.writeString(this.f32090e);
        parcel.writeString(this.f32091i);
        parcel.writeInt(this.f32092v);
        parcel.writeString(this.f32093w);
        parcel.writeString(this.H);
    }

    public Category(int i11, int i12, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        com.facebook.h.b(str, str2, str3, str4, str5);
        this.f32088c = i11;
        this.f32089d = str;
        this.f32090e = str2;
        this.f32091i = str3;
        this.f32092v = i12;
        this.f32093w = str4;
        this.H = str5;
    }

    public Category() {
        this(0, null, null, null, 0, null, null, 127);
    }
}
