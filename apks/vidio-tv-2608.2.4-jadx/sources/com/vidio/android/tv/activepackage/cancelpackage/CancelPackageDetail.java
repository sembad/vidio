package com.vidio.android.tv.activepackage.cancelpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;", "Landroid/os/Parcelable;", "<init>", "()V", "IconTV", "Indihome", "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$IconTV;", "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class CancelPackageDetail implements Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$IconTV;", "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class IconTV extends CancelPackageDetail {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final IconTV f23957d = new IconTV();

        @NotNull
        public static final Parcelable.Creator<IconTV> CREATOR = new a();

        public static final class a implements Parcelable.Creator<IconTV> {
            @Override // android.os.Parcelable.Creator
            public final IconTV createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return IconTV.f23957d;
            }

            @Override // android.os.Parcelable.Creator
            public final IconTV[] newArray(int i11) {
                return new IconTV[i11];
            }
        }

        private IconTV() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;", "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Indihome extends CancelPackageDetail {

        @NotNull
        public static final Parcelable.Creator<Indihome> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        private final long f23958d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Date f23959e;

        public static final class a implements Parcelable.Creator<Indihome> {
            @Override // android.os.Parcelable.Creator
            public final Indihome createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Indihome(parcel.readLong(), (Date) parcel.readSerializable());
            }

            @Override // android.os.Parcelable.Creator
            public final Indihome[] newArray(int i11) {
                return new Indihome[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Indihome(long j11, @NotNull Date date) {
            super(0);
            date.getClass();
            this.f23958d = j11;
            this.f23959e = date;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final Date getF23959e() {
            return this.f23959e;
        }

        /* renamed from: b, reason: from getter */
        public final long getF23958d() {
            return this.f23958d;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Indihome)) {
                return false;
            }
            Indihome indihome = (Indihome) obj;
            return this.f23958d == indihome.f23958d && Intrinsics.a(this.f23959e, indihome.f23959e);
        }

        public final int hashCode() {
            long j11 = this.f23958d;
            return this.f23959e.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "Indihome(packageId=" + this.f23958d + ", endDate=" + this.f23959e + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeLong(this.f23958d);
            parcel.writeSerializable(this.f23959e);
        }
    }

    public /* synthetic */ CancelPackageDetail(int i11) {
        this();
    }

    private CancelPackageDetail() {
    }
}
