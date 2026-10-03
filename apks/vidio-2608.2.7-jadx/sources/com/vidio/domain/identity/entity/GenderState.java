package com.vidio.domain.identity.entity;

import android.os.Parcel;
import android.os.Parcelable;
import f4.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/identity/entity/GenderState;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class GenderState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GenderState> CREATOR = new a();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final GenderState f32396e = new GenderState(false, false);

    /* renamed from: c, reason: collision with root package name */
    private final boolean f32397c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f32398d;

    public static final class a implements Parcelable.Creator<GenderState> {
        @Override // android.os.Parcelable.Creator
        public final GenderState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GenderState(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final GenderState[] newArray(int i11) {
            return new GenderState[i11];
        }
    }

    public GenderState(boolean z11, boolean z12) {
        this.f32397c = z11;
        this.f32398d = z12;
    }

    @NotNull
    public final String b() {
        boolean z11 = this.f32398d;
        boolean z12 = this.f32397c;
        if (!z12 || !z11) {
            return z12 ? "male" : z11 ? "female" : "";
        }
        s.a("Invalid gender state: both genders selected");
        return null;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getF32398d() {
        return this.f32398d;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getF32397c() {
        return this.f32397c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return (this.f32397c || this.f32398d) ? false : true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenderState)) {
            return false;
        }
        GenderState genderState = (GenderState) obj;
        return this.f32397c == genderState.f32397c && this.f32398d == genderState.f32398d;
    }

    public final int hashCode() {
        return ((this.f32397c ? 1231 : 1237) * 31) + (this.f32398d ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "GenderState(isMale=" + this.f32397c + ", isFemale=" + this.f32398d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f32397c ? 1 : 0);
        parcel.writeInt(this.f32398d ? 1 : 0);
    }
}
