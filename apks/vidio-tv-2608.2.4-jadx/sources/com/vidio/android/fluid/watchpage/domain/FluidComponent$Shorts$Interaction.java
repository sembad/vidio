package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"com/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction", "", "Landroid/os/Parcelable;", "Cta", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class FluidComponent$Shorts$Interaction implements FluidComponent, Parcelable {

    @NotNull
    public static final Parcelable.Creator<FluidComponent$Shorts$Interaction> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f23735d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f23736e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Cta f23737i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final ArrayList f23738v;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Cta> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23739d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23740e;

        public static final class a implements Parcelable.Creator<Cta> {
            @Override // android.os.Parcelable.Creator
            public final Cta createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Cta(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Cta[] newArray(int i11) {
                return new Cta[i11];
            }
        }

        public Cta(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f23739d = str;
            this.f23740e = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Cta)) {
                return false;
            }
            Cta cta = (Cta) obj;
            return Intrinsics.a(this.f23739d, cta.f23739d) && Intrinsics.a(this.f23740e, cta.f23740e);
        }

        public final int hashCode() {
            return this.f23740e.hashCode() + (this.f23739d.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return l.b("Cta(ctaText=", this.f23739d, ", ctaLink=", this.f23740e, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f23739d);
            parcel.writeString(this.f23740e);
        }
    }

    public static final class a implements Parcelable.Creator<FluidComponent$Shorts$Interaction> {
        @Override // android.os.Parcelable.Creator
        public final FluidComponent$Shorts$Interaction createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            Cta createFromParcel = parcel.readInt() == 0 ? null : Cta.CREATOR.createFromParcel(parcel);
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            for (int i11 = 0; i11 != readInt; i11++) {
                arrayList.add(parcel.readParcelable(FluidComponent$Shorts$Interaction.class.getClassLoader()));
            }
            return new FluidComponent$Shorts$Interaction(readString, readString2, createFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final FluidComponent$Shorts$Interaction[] newArray(int i11) {
            return new FluidComponent$Shorts$Interaction[i11];
        }
    }

    public FluidComponent$Shorts$Interaction(@NotNull String str, @NotNull String str2, @Nullable Cta cta, @NotNull ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f23735d = str;
        this.f23736e = str2;
        this.f23737i = cta;
        this.f23738v = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FluidComponent$Shorts$Interaction)) {
            return false;
        }
        FluidComponent$Shorts$Interaction fluidComponent$Shorts$Interaction = (FluidComponent$Shorts$Interaction) obj;
        return Intrinsics.a(this.f23735d, fluidComponent$Shorts$Interaction.f23735d) && Intrinsics.a(this.f23736e, fluidComponent$Shorts$Interaction.f23736e) && Intrinsics.a(this.f23737i, fluidComponent$Shorts$Interaction.f23737i) && this.f23738v.equals(fluidComponent$Shorts$Interaction.f23738v);
    }

    public final int hashCode() {
        int b11 = d0.b(this.f23735d.hashCode() * 31, 31, this.f23736e);
        Cta cta = this.f23737i;
        return this.f23738v.hashCode() + ((b11 + (cta == null ? 0 : cta.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Interaction(title=", this.f23735d, ", description=", this.f23736e, ", cta=");
        a11.append(this.f23737i);
        a11.append(", engagementBarItems=");
        a11.append(this.f23738v);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f23735d);
        parcel.writeString(this.f23736e);
        Cta cta = this.f23737i;
        if (cta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cta.writeToParcel(parcel, i11);
        }
        ArrayList arrayList = this.f23738v;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i11);
        }
    }
}
