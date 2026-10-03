package com.vidio.android.games.capsule;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/vidio/android/games/capsule/EngagementEntryPoint;", "Landroid/os/Parcelable;", "AutoExpose", "BannerClick", "ShoppingButtonClick", "Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;", "Lcom/vidio/android/games/capsule/EngagementEntryPoint$BannerClick;", "Lcom/vidio/android/games/capsule/EngagementEntryPoint$ShoppingButtonClick;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface EngagementEntryPoint extends Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/games/capsule/EngagementEntryPoint$AutoExpose;", "Lcom/vidio/android/games/capsule/EngagementEntryPoint;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AutoExpose implements EngagementEntryPoint {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final AutoExpose f28431c = new AutoExpose();

        @NotNull
        public static final Parcelable.Creator<AutoExpose> CREATOR = new a();

        public static final class a implements Parcelable.Creator<AutoExpose> {
            @Override // android.os.Parcelable.Creator
            public final AutoExpose createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return AutoExpose.f28431c;
            }

            @Override // android.os.Parcelable.Creator
            public final AutoExpose[] newArray(int i11) {
                return new AutoExpose[i11];
            }
        }

        private AutoExpose() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof AutoExpose);
        }

        public final int hashCode() {
            return -282579149;
        }

        @NotNull
        public final String toString() {
            return "AutoExpose";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/games/capsule/EngagementEntryPoint$BannerClick;", "Lcom/vidio/android/games/capsule/EngagementEntryPoint;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BannerClick implements EngagementEntryPoint {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final BannerClick f28432c = new BannerClick();

        @NotNull
        public static final Parcelable.Creator<BannerClick> CREATOR = new a();

        public static final class a implements Parcelable.Creator<BannerClick> {
            @Override // android.os.Parcelable.Creator
            public final BannerClick createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return BannerClick.f28432c;
            }

            @Override // android.os.Parcelable.Creator
            public final BannerClick[] newArray(int i11) {
                return new BannerClick[i11];
            }
        }

        private BannerClick() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof BannerClick);
        }

        public final int hashCode() {
            return 597195996;
        }

        @NotNull
        public final String toString() {
            return "BannerClick";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/games/capsule/EngagementEntryPoint$ShoppingButtonClick;", "Lcom/vidio/android/games/capsule/EngagementEntryPoint;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShoppingButtonClick implements EngagementEntryPoint {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final ShoppingButtonClick f28433c = new ShoppingButtonClick();

        @NotNull
        public static final Parcelable.Creator<ShoppingButtonClick> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ShoppingButtonClick> {
            @Override // android.os.Parcelable.Creator
            public final ShoppingButtonClick createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ShoppingButtonClick.f28433c;
            }

            @Override // android.os.Parcelable.Creator
            public final ShoppingButtonClick[] newArray(int i11) {
                return new ShoppingButtonClick[i11];
            }
        }

        private ShoppingButtonClick() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ShoppingButtonClick);
        }

        public final int hashCode() {
            return 60886542;
        }

        @NotNull
        public final String toString() {
            return "ShoppingButtonClick";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
