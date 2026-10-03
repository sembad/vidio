package com.vidio.android.tv.features.subscription;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/tv/features/subscription/EntryPointSource;", "Landroid/os/Parcelable;", "<init>", "()V", "Watch", "Others", "Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;", "Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class EntryPointSource implements Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;", "Lcom/vidio/android/tv/features/subscription/EntryPointSource;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Others extends EntryPointSource {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final Others f25138d = new Others();

        @NotNull
        public static final Parcelable.Creator<Others> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Others> {
            @Override // android.os.Parcelable.Creator
            public final Others createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Others.f25138d;
            }

            @Override // android.os.Parcelable.Creator
            public final Others[] newArray(int i11) {
                return new Others[i11];
            }
        }

        private Others() {
            super(0);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Others);
        }

        public final int hashCode() {
            return 228825231;
        }

        @NotNull
        public final String toString() {
            return "Others";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;", "Lcom/vidio/android/tv/features/subscription/EntryPointSource;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Watch extends EntryPointSource {

        @NotNull
        public static final Parcelable.Creator<Watch> CREATOR = new a();

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f25139d;

        public static final class a implements Parcelable.Creator<Watch> {
            @Override // android.os.Parcelable.Creator
            public final Watch createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Watch(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Watch[] newArray(int i11) {
                return new Watch[i11];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Watch(@NotNull String str) {
            super(0);
            str.getClass();
            this.f25139d = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Watch) && Intrinsics.a(this.f25139d, ((Watch) obj).f25139d);
        }

        public final int hashCode() {
            return this.f25139d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Watch(value=", this.f25139d, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeString(this.f25139d);
        }
    }

    public /* synthetic */ EntryPointSource(int i11) {
        this();
    }

    private EntryPointSource() {
    }
}
