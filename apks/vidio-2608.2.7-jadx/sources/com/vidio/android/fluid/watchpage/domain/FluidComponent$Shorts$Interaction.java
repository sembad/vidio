package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"com/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction", "", "Landroid/os/Parcelable;", "Cta", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class FluidComponent$Shorts$Interaction implements FluidComponent, Parcelable {

    @NotNull
    public static final Parcelable.Creator<FluidComponent$Shorts$Interaction> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f28125c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f28126d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Cta f28127e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f28128i;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction$Cta;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Cta implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Cta> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28129c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28130d;

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
            this.f28129c = str;
            this.f28130d = str2;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF28130d() {
            return this.f28130d;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF28129c() {
            return this.f28129c;
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
            return Intrinsics.a(this.f28129c, cta.f28129c) && Intrinsics.a(this.f28130d, cta.f28130d);
        }

        public final int hashCode() {
            return this.f28130d.hashCode() + (this.f28129c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("Cta(ctaText=", this.f28129c, ", ctaLink=", this.f28130d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f28129c);
            parcel.writeString(this.f28130d);
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
        this.f28125c = str;
        this.f28126d = str2;
        this.f28127e = cta;
        this.f28128i = arrayList;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Cta getF28127e() {
        return this.f28127e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF28126d() {
        return this.f28126d;
    }

    @NotNull
    public final List<FluidComponent.EngagementBarItem> c() {
        return this.f28128i;
    }

    @NotNull
    /* renamed from: d, reason: from getter */
    public final String getF28125c() {
        return this.f28125c;
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
        return Intrinsics.a(this.f28125c, fluidComponent$Shorts$Interaction.f28125c) && Intrinsics.a(this.f28126d, fluidComponent$Shorts$Interaction.f28126d) && Intrinsics.a(this.f28127e, fluidComponent$Shorts$Interaction.f28127e) && this.f28128i.equals(fluidComponent$Shorts$Interaction.f28128i);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28125c.hashCode() * 31, 31, this.f28126d);
        Cta cta = this.f28127e;
        return this.f28128i.hashCode() + ((c11 + (cta == null ? 0 : cta.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Interaction(title=", this.f28125c, ", description=", this.f28126d, ", cta=");
        a11.append(this.f28127e);
        a11.append(", engagementBarItems=");
        a11.append(this.f28128i);
        a11.append(")");
        return a11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f28125c);
        parcel.writeString(this.f28126d);
        Cta cta = this.f28127e;
        if (cta == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cta.writeToParcel(parcel, i11);
        }
        ArrayList arrayList = this.f28128i;
        parcel.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i11);
        }
    }
}
