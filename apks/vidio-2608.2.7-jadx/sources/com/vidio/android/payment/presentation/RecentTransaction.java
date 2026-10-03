package com.vidio.android.payment.presentation;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.AnalyticsEvents;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction;", "Landroid/os/Parcelable;", "Success", "Pending", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_FAILED, "WaitingUserAction", "Other", "Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;", "Lcom/vidio/android/payment/presentation/RecentTransaction$Other;", "Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;", "Lcom/vidio/android/payment/presentation/RecentTransaction$Success;", "Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class RecentTransaction implements Parcelable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f29344c;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction$Failed;", "Lcom/vidio/android/payment/presentation/RecentTransaction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failed extends RecentTransaction {

        @NotNull
        public static final Parcelable.Creator<Failed> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29345d;

        public static final class a implements Parcelable.Creator<Failed> {
            @Override // android.os.Parcelable.Creator
            public final Failed createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Failed(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Failed[] newArray(int i11) {
                return new Failed[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(@NotNull String str) {
            super(str);
            str.getClass();
            this.f29345d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failed) && Intrinsics.a(this.f29345d, ((Failed) obj).f29345d);
        }

        public final int hashCode() {
            return this.f29345d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Failed(_transactionGuid=", this.f29345d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29345d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction$Other;", "Lcom/vidio/android/payment/presentation/RecentTransaction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Other extends RecentTransaction {

        @NotNull
        public static final Parcelable.Creator<Other> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29346d;

        public static final class a implements Parcelable.Creator<Other> {
            @Override // android.os.Parcelable.Creator
            public final Other createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Other(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Other[] newArray(int i11) {
                return new Other[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Other(@NotNull String str) {
            super(str);
            str.getClass();
            this.f29346d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Other) && Intrinsics.a(this.f29346d, ((Other) obj).f29346d);
        }

        public final int hashCode() {
            return this.f29346d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Other(_transactionGuid=", this.f29346d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29346d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction$Pending;", "Lcom/vidio/android/payment/presentation/RecentTransaction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Pending extends RecentTransaction {

        @NotNull
        public static final Parcelable.Creator<Pending> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29347d;

        public static final class a implements Parcelable.Creator<Pending> {
            @Override // android.os.Parcelable.Creator
            public final Pending createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Pending(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Pending[] newArray(int i11) {
                return new Pending[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Pending(@NotNull String str) {
            super(str);
            str.getClass();
            this.f29347d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Pending) && Intrinsics.a(this.f29347d, ((Pending) obj).f29347d);
        }

        public final int hashCode() {
            return this.f29347d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Pending(_transactionGuid=", this.f29347d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29347d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction$Success;", "Lcom/vidio/android/payment/presentation/RecentTransaction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends RecentTransaction {

        @NotNull
        public static final Parcelable.Creator<Success> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29348d;

        public static final class a implements Parcelable.Creator<Success> {
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Success(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i11) {
                return new Success[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@NotNull String str) {
            super(str);
            str.getClass();
            this.f29348d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && Intrinsics.a(this.f29348d, ((Success) obj).f29348d);
        }

        public final int hashCode() {
            return this.f29348d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Success(_transactionGuid=", this.f29348d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29348d);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/payment/presentation/RecentTransaction$WaitingUserAction;", "Lcom/vidio/android/payment/presentation/RecentTransaction;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class WaitingUserAction extends RecentTransaction {

        @NotNull
        public static final Parcelable.Creator<WaitingUserAction> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f29349d;

        public static final class a implements Parcelable.Creator<WaitingUserAction> {
            @Override // android.os.Parcelable.Creator
            public final WaitingUserAction createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new WaitingUserAction(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final WaitingUserAction[] newArray(int i11) {
                return new WaitingUserAction[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WaitingUserAction(@NotNull String str) {
            super(str);
            str.getClass();
            this.f29349d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WaitingUserAction) && Intrinsics.a(this.f29349d, ((WaitingUserAction) obj).f29349d);
        }

        public final int hashCode() {
            return this.f29349d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("WaitingUserAction(_transactionGuid=", this.f29349d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f29349d);
        }
    }

    public RecentTransaction(String str) {
        this.f29344c = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF29344c() {
        return this.f29344c;
    }
}
