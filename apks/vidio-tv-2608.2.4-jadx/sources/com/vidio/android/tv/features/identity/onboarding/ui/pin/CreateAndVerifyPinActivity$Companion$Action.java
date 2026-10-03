package com.vidio.android.tv.features.identity.onboarding.ui.pin;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"com/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action", "Landroid/os/Parcelable;", "Create", "Verify", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public interface CreateAndVerifyPinActivity$Companion$Action extends Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Create;", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Create implements CreateAndVerifyPinActivity$Companion$Action {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Create f24681d = new Create();

        @NotNull
        public static final Parcelable.Creator<Create> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Create> {
            @Override // android.os.Parcelable.Creator
            public final Create createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Create.f24681d;
            }

            @Override // android.os.Parcelable.Creator
            public final Create[] newArray(int i11) {
                return new Create[i11];
            }
        }

        private Create() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Create);
        }

        public final int hashCode() {
            return -918077892;
        }

        @NotNull
        public final String toString() {
            return "Create";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action$Verify;", "Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/CreateAndVerifyPinActivity$Companion$Action;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Verify implements CreateAndVerifyPinActivity$Companion$Action {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Verify f24682d = new Verify();

        @NotNull
        public static final Parcelable.Creator<Verify> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Verify> {
            @Override // android.os.Parcelable.Creator
            public final Verify createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Verify.f24682d;
            }

            @Override // android.os.Parcelable.Creator
            public final Verify[] newArray(int i11) {
                return new Verify[i11];
            }
        }

        private Verify() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Verify);
        }

        public final int hashCode() {
            return -385735239;
        }

        @NotNull
        public final String toString() {
            return "Verify";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
