package com.vidio.domain.identity.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.s0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/identity/entity/GenderState;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class GenderState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<GenderState> CREATOR = new a();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final GenderState f27669i = new GenderState(false, false);

    /* renamed from: d, reason: collision with root package name */
    private final boolean f27670d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f27671e;

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
        this.f27670d = z11;
        this.f27671e = z12;
    }

    @NotNull
    public final String b() {
        boolean z11 = this.f27671e;
        boolean z12 = this.f27670d;
        if (!z12 || !z11) {
            return z12 ? "male" : z11 ? "female" : "";
        }
        s0.b("Invalid gender state: both genders selected");
        return null;
    }

    /* renamed from: c, reason: from getter */
    public final boolean getF27671e() {
        return this.f27671e;
    }

    /* renamed from: d, reason: from getter */
    public final boolean getF27670d() {
        return this.f27670d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GenderState)) {
            return false;
        }
        GenderState genderState = (GenderState) obj;
        return this.f27670d == genderState.f27670d && this.f27671e == genderState.f27671e;
    }

    public final int hashCode() {
        return ((this.f27670d ? 1231 : 1237) * 31) + (this.f27671e ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        return "GenderState(isMale=" + this.f27670d + ", isFemale=" + this.f27671e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeInt(this.f27670d ? 1 : 0);
        parcel.writeInt(this.f27671e ? 1 : 0);
    }
}
