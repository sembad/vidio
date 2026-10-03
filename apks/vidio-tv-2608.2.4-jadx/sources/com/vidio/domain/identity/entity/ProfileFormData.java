package com.vidio.domain.identity.entity;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import com.appsflyer.internal.w;
import ex.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/identity/entity/ProfileFormData;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ProfileFormData implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ProfileFormData> CREATOR = new a();

    @NotNull
    private static final ProfileFormData H;

    @Nullable
    private final String F;

    @NotNull
    private final b G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27672d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f27673e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f27674i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final GenderState f27675v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private final String f27676w;

    public static final class a implements Parcelable.Creator<ProfileFormData> {
        @Override // android.os.Parcelable.Creator
        public final ProfileFormData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ProfileFormData(parcel.readString(), parcel.readString(), parcel.readString(), GenderState.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), b.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ProfileFormData[] newArray(int i11) {
            return new ProfileFormData[i11];
        }
    }

    static {
        GenderState genderState;
        genderState = GenderState.f27669i;
        H = new ProfileFormData("", "", "", genderState, null, null, b.f33755e);
    }

    public ProfileFormData(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull GenderState genderState, @Nullable String str4, @Nullable String str5, @NotNull b bVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        genderState.getClass();
        bVar.getClass();
        this.f27672d = str;
        this.f27673e = str2;
        this.f27674i = str3;
        this.f27675v = genderState;
        this.f27676w = str4;
        this.F = str5;
        this.G = bVar;
    }

    public static ProfileFormData b(ProfileFormData profileFormData, String str, GenderState genderState) {
        String str2 = profileFormData.f27672d;
        String str3 = profileFormData.f27674i;
        String str4 = profileFormData.f27676w;
        String str5 = profileFormData.F;
        b bVar = profileFormData.G;
        profileFormData.getClass();
        str2.getClass();
        str3.getClass();
        bVar.getClass();
        return new ProfileFormData(str2, str, str3, genderState, str4, str5, bVar);
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF27674i() {
        return this.f27674i;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final GenderState getF27675v() {
        return this.f27675v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @NotNull
    /* renamed from: e, reason: from getter */
    public final String getF27672d() {
        return this.f27672d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileFormData)) {
            return false;
        }
        ProfileFormData profileFormData = (ProfileFormData) obj;
        return Intrinsics.a(this.f27672d, profileFormData.f27672d) && Intrinsics.a(this.f27673e, profileFormData.f27673e) && Intrinsics.a(this.f27674i, profileFormData.f27674i) && Intrinsics.a(this.f27675v, profileFormData.f27675v) && Intrinsics.a(this.f27676w, profileFormData.f27676w) && Intrinsics.a(this.F, profileFormData.F) && this.G == profileFormData.G;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getF27673e() {
        return this.f27673e;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getF() {
        return this.F;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getF27676w() {
        return this.f27676w;
    }

    public final int hashCode() {
        int hashCode = (this.f27675v.hashCode() + d0.b(d0.b(this.f27672d.hashCode() * 31, 31, this.f27673e), 31, this.f27674i)) * 31;
        String str = this.f27676w;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.F;
        return this.G.hashCode() + ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean i() {
        return this.G == b.f33757v;
    }

    public final boolean j() {
        return this.G == b.f33755e;
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("ProfileFormData(id=", this.f27672d, ", name=", this.f27673e, ", birthDate=");
        a11.append(this.f27674i);
        a11.append(", genderState=");
        a11.append(this.f27675v);
        a11.append(", selectedAvatarUri=");
        w.b(a11, this.f27676w, ", remoteAvatarUrl=", this.F, ", accountRole=");
        a11.append(this.G);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27672d);
        parcel.writeString(this.f27673e);
        parcel.writeString(this.f27674i);
        this.f27675v.writeToParcel(parcel, i11);
        parcel.writeString(this.f27676w);
        parcel.writeString(this.F);
        parcel.writeString(this.G.name());
    }
}
