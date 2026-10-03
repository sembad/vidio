package com.vidio.domain.identity.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.h;
import e0.f;
import j20.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/identity/entity/ProfileFormData;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ProfileFormData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProfileFormData> CREATOR = new a();

    @NotNull
    private static final ProfileFormData I;

    @NotNull
    private final c H;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f32399c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f32400d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f32401e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final GenderState f32402i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f32403v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f32404w;

    public static final class a implements Parcelable.Creator<ProfileFormData> {
        @Override // android.os.Parcelable.Creator
        public final ProfileFormData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ProfileFormData(parcel.readString(), parcel.readString(), parcel.readString(), GenderState.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), c.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ProfileFormData[] newArray(int i11) {
            return new ProfileFormData[i11];
        }
    }

    static {
        GenderState genderState;
        genderState = GenderState.f32396e;
        I = new ProfileFormData("", "", "", genderState, 64);
    }

    public ProfileFormData(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull GenderState genderState, @Nullable String str4, @Nullable String str5, @NotNull c cVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        genderState.getClass();
        cVar.getClass();
        this.f32399c = str;
        this.f32400d = str2;
        this.f32401e = str3;
        this.f32402i = genderState;
        this.f32403v = str4;
        this.f32404w = str5;
        this.H = cVar;
    }

    public static ProfileFormData b(ProfileFormData profileFormData, String str, String str2, GenderState genderState, String str3, c cVar, int i11) {
        String str4 = profileFormData.f32399c;
        if ((i11 & 2) != 0) {
            str = profileFormData.f32400d;
        }
        String str5 = str;
        if ((i11 & 4) != 0) {
            str2 = profileFormData.f32401e;
        }
        String str6 = str2;
        if ((i11 & 8) != 0) {
            genderState = profileFormData.f32402i;
        }
        GenderState genderState2 = genderState;
        if ((i11 & 16) != 0) {
            str3 = profileFormData.f32403v;
        }
        String str7 = str3;
        String str8 = profileFormData.f32404w;
        if ((i11 & 64) != 0) {
            cVar = profileFormData.H;
        }
        c cVar2 = cVar;
        profileFormData.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        genderState2.getClass();
        cVar2.getClass();
        return new ProfileFormData(str4, str5, str6, genderState2, str7, str8, cVar2);
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF32401e() {
        return this.f32401e;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final GenderState getF32402i() {
        return this.f32402i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF32399c() {
        return this.f32399c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileFormData)) {
            return false;
        }
        ProfileFormData profileFormData = (ProfileFormData) obj;
        return Intrinsics.a(this.f32399c, profileFormData.f32399c) && Intrinsics.a(this.f32400d, profileFormData.f32400d) && Intrinsics.a(this.f32401e, profileFormData.f32401e) && Intrinsics.a(this.f32402i, profileFormData.f32402i) && Intrinsics.a(this.f32403v, profileFormData.f32403v) && Intrinsics.a(this.f32404w, profileFormData.f32404w) && this.H == profileFormData.H;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF32400d() {
        return this.f32400d;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF32404w() {
        return this.f32404w;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getF32403v() {
        return this.f32403v;
    }

    public final int hashCode() {
        int hashCode = (this.f32402i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f32399c.hashCode() * 31, 31, this.f32400d), 31, this.f32401e)) * 31;
        String str = this.f32403v;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f32404w;
        return this.H.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        return this.H == c.f47035i;
    }

    public final boolean j() {
        boolean D = StringsKt.D(this.f32401e);
        String str = this.f32400d;
        if (D || this.f32402i.e() || StringsKt.D(str)) {
            return !StringsKt.D(str) && i();
        }
        return true;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = f.a("ProfileFormData(id=", this.f32399c, ", name=", this.f32400d, ", birthDate=");
        a11.append(this.f32401e);
        a11.append(", genderState=");
        a11.append(this.f32402i);
        a11.append(", selectedAvatarUri=");
        h.b(a11, this.f32403v, ", remoteAvatarUrl=", this.f32404w, ", accountRole=");
        a11.append(this.H);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f32399c);
        parcel.writeString(this.f32400d);
        parcel.writeString(this.f32401e);
        this.f32402i.writeToParcel(parcel, i11);
        parcel.writeString(this.f32403v);
        parcel.writeString(this.f32404w);
        parcel.writeString(this.H.name());
    }

    public /* synthetic */ ProfileFormData(String str, String str2, String str3, GenderState genderState, int i11) {
        this(str, str2, str3, genderState, null, null, c.f47033d);
    }
}
