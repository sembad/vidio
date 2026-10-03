package com.vidio.android.tv.features.subscription.playbilling_blocker;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "Landroid/os/Parcelable;", "Unavailable", "SkuUnavailable", "ItemOwned", "UserCancelled", "DeveloperError", "Default", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class PlayBillingBlockerTypes implements Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Default;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Default extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Default f25223d = new Default();

        @NotNull
        public static final Parcelable.Creator<Default> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Default> {
            @Override // android.os.Parcelable.Creator
            public final Default createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Default.f25223d;
            }

            @Override // android.os.Parcelable.Creator
            public final Default[] newArray(int i11) {
                return new Default[i11];
            }
        }

        private Default() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Default);
        }

        public final int hashCode() {
            return 206473380;
        }

        @NotNull
        public final String toString() {
            return "Default";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$DeveloperError;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeveloperError extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final DeveloperError f25224d = new DeveloperError();

        @NotNull
        public static final Parcelable.Creator<DeveloperError> CREATOR = new a();

        public static final class a implements Parcelable.Creator<DeveloperError> {
            @Override // android.os.Parcelable.Creator
            public final DeveloperError createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return DeveloperError.f25224d;
            }

            @Override // android.os.Parcelable.Creator
            public final DeveloperError[] newArray(int i11) {
                return new DeveloperError[i11];
            }
        }

        private DeveloperError() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof DeveloperError);
        }

        public final int hashCode() {
            return 1187623067;
        }

        @NotNull
        public final String toString() {
            return "DeveloperError";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$ItemOwned;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemOwned extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final ItemOwned f25225d = new ItemOwned();

        @NotNull
        public static final Parcelable.Creator<ItemOwned> CREATOR = new a();

        public static final class a implements Parcelable.Creator<ItemOwned> {
            @Override // android.os.Parcelable.Creator
            public final ItemOwned createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return ItemOwned.f25225d;
            }

            @Override // android.os.Parcelable.Creator
            public final ItemOwned[] newArray(int i11) {
                return new ItemOwned[i11];
            }
        }

        private ItemOwned() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof ItemOwned);
        }

        public final int hashCode() {
            return 198713589;
        }

        @NotNull
        public final String toString() {
            return "ItemOwned";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$SkuUnavailable;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SkuUnavailable extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final SkuUnavailable f25226d = new SkuUnavailable();

        @NotNull
        public static final Parcelable.Creator<SkuUnavailable> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SkuUnavailable> {
            @Override // android.os.Parcelable.Creator
            public final SkuUnavailable createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SkuUnavailable.f25226d;
            }

            @Override // android.os.Parcelable.Creator
            public final SkuUnavailable[] newArray(int i11) {
                return new SkuUnavailable[i11];
            }
        }

        private SkuUnavailable() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SkuUnavailable);
        }

        public final int hashCode() {
            return 522372912;
        }

        @NotNull
        public final String toString() {
            return "SkuUnavailable";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$Unavailable;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Unavailable extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Unavailable f25227d = new Unavailable();

        @NotNull
        public static final Parcelable.Creator<Unavailable> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Unavailable> {
            @Override // android.os.Parcelable.Creator
            public final Unavailable createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Unavailable.f25227d;
            }

            @Override // android.os.Parcelable.Creator
            public final Unavailable[] newArray(int i11) {
                return new Unavailable[i11];
            }
        }

        private Unavailable() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Unavailable);
        }

        public final int hashCode() {
            return -1386569421;
        }

        @NotNull
        public final String toString() {
            return "Unavailable";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes$UserCancelled;", "Lcom/vidio/android/tv/features/subscription/playbilling_blocker/PlayBillingBlockerTypes;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserCancelled extends PlayBillingBlockerTypes {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final UserCancelled f25228d = new UserCancelled();

        @NotNull
        public static final Parcelable.Creator<UserCancelled> CREATOR = new a();

        public static final class a implements Parcelable.Creator<UserCancelled> {
            @Override // android.os.Parcelable.Creator
            public final UserCancelled createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return UserCancelled.f25228d;
            }

            @Override // android.os.Parcelable.Creator
            public final UserCancelled[] newArray(int i11) {
                return new UserCancelled[i11];
            }
        }

        private UserCancelled() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof UserCancelled);
        }

        public final int hashCode() {
            return 946769385;
        }

        @NotNull
        public final String toString() {
            return "UserCancelled";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
