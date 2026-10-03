package com.vidio.android.tv.common.setting_leanback;

import android.os.Parcel;
import android.os.Parcelable;
import b1.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rn.j;
import s7.g0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/common/setting_leanback/TvSetting;", "Landroid/os/Parcelable;", "Option", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class TvSetting implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TvSetting> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f24193d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f24194e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final List<Option> f24195i;

    public static final class a implements Parcelable.Creator<TvSetting> {
        @Override // android.os.Parcelable.Creator
        public final TvSetting createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            int readInt = parcel.readInt();
            ArrayList arrayList = new ArrayList(readInt);
            int i11 = 0;
            while (i11 != readInt) {
                i11 = tn.a.a(Option.CREATOR, parcel, arrayList, i11, 1);
            }
            return new TvSetting(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final TvSetting[] newArray(int i11) {
            return new TvSetting[i11];
        }
    }

    public TvSetting(@NotNull String str, @NotNull String str2, @NotNull List<Option> list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f24193d = str;
        this.f24194e = str2;
        this.f24195i = list;
    }

    @NotNull
    public final List<Option> a() {
        return this.f24195i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF24194e() {
        return this.f24194e;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getF24193d() {
        return this.f24193d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TvSetting)) {
            return false;
        }
        TvSetting tvSetting = (TvSetting) obj;
        return Intrinsics.a(this.f24193d, tvSetting.f24193d) && Intrinsics.a(this.f24194e, tvSetting.f24194e) && Intrinsics.a(this.f24195i, tvSetting.f24195i);
    }

    public final int hashCode() {
        return this.f24195i.hashCode() + d0.b(this.f24193d.hashCode() * 31, 31, this.f24194e);
    }

    @NotNull
    public final String toString() {
        return j.a(g0.a("TvSetting(title=", this.f24193d, ", subTitle=", this.f24194e, ", options="), this.f24195i, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f24193d);
        parcel.writeString(this.f24194e);
        List<Option> list = this.f24195i;
        parcel.writeInt(list.size());
        Iterator<Option> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, i11);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/common/setting_leanback/TvSetting$Option;", "Landroid/os/Parcelable;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Option implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<Option> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f24196d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f24197e;

        /* renamed from: i, reason: collision with root package name */
        private final boolean f24198i;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private final Parcelable f24199v;

        public static final class a implements Parcelable.Creator<Option> {
            @Override // android.os.Parcelable.Creator
            public final Option createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Option(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readParcelable(Option.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Option[] newArray(int i11) {
                return new Option[i11];
            }
        }

        public Option(@NotNull String str, @NotNull String str2, boolean z11, @Nullable Parcelable parcelable) {
            str.getClass();
            str2.getClass();
            this.f24196d = str;
            this.f24197e = str2;
            this.f24198i = z11;
            this.f24199v = parcelable;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getF24197e() {
            return this.f24197e;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF24196d() {
            return this.f24196d;
        }

        /* renamed from: c, reason: from getter */
        public final boolean getF24198i() {
            return this.f24198i;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Option)) {
                return false;
            }
            Option option = (Option) obj;
            return Intrinsics.a(this.f24196d, option.f24196d) && Intrinsics.a(this.f24197e, option.f24197e) && this.f24198i == option.f24198i && Intrinsics.a(this.f24199v, option.f24199v);
        }

        public final int hashCode() {
            int b11 = (d0.b(this.f24196d.hashCode() * 31, 31, this.f24197e) + (this.f24198i ? 1231 : 1237)) * 31;
            Parcelable parcelable = this.f24199v;
            return b11 + (parcelable == null ? 0 : parcelable.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Option(name=", this.f24196d, ", description=", this.f24197e, ", isSelected=");
            a11.append(this.f24198i);
            a11.append(", data=");
            a11.append(this.f24199v);
            a11.append(")");
            return a11.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f24196d);
            parcel.writeString(this.f24197e);
            parcel.writeInt(this.f24198i ? 1 : 0);
            parcel.writeParcelable(this.f24199v, i11);
        }

        public /* synthetic */ Option(String str, int i11, boolean z11) {
            this(str, "", (i11 & 4) != 0 ? false : z11, null);
        }
    }
}
