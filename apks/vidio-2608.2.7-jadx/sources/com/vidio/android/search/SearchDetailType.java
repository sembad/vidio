package com.vidio.android.search;

import android.os.Parcel;
import android.os.Parcelable;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/vidio/android/search/SearchDetailType;", "Landroid/os/Parcelable;", "Video", "Live", "Film", "User", "Lcom/vidio/android/search/SearchDetailType$Film;", "Lcom/vidio/android/search/SearchDetailType$Live;", "Lcom/vidio/android/search/SearchDetailType$User;", "Lcom/vidio/android/search/SearchDetailType$Video;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface SearchDetailType extends Parcelable {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/search/SearchDetailType$Film;", "Lcom/vidio/android/search/SearchDetailType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Film implements SearchDetailType {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Film f29442c = new Film();

        @NotNull
        public static final Parcelable.Creator<Film> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Film> {
            @Override // android.os.Parcelable.Creator
            public final Film createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Film.f29442c;
            }

            @Override // android.os.Parcelable.Creator
            public final Film[] newArray(int i11) {
                return new Film[i11];
            }
        }

        private Film() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Film);
        }

        public final int hashCode() {
            return 1222124572;
        }

        @NotNull
        public final String toString() {
            return "Film";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/search/SearchDetailType$Live;", "Lcom/vidio/android/search/SearchDetailType;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Live implements SearchDetailType {

        @NotNull
        public static final Parcelable.Creator<Live> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final SearchContentV2.Live.StreamType f29443c;

        public static final class a implements Parcelable.Creator<Live> {
            @Override // android.os.Parcelable.Creator
            public final Live createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Live((SearchContentV2.Live.StreamType) parcel.readParcelable(Live.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Live[] newArray(int i11) {
                return new Live[i11];
            }
        }

        public Live(@NotNull SearchContentV2.Live.StreamType streamType) {
            streamType.getClass();
            this.f29443c = streamType;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final SearchContentV2.Live.StreamType getF29443c() {
            return this.f29443c;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Live) && Intrinsics.a(this.f29443c, ((Live) obj).f29443c);
        }

        public final int hashCode() {
            return this.f29443c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Live(type=" + this.f29443c + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeParcelable(this.f29443c, i11);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/search/SearchDetailType$User;", "Lcom/vidio/android/search/SearchDetailType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class User implements SearchDetailType {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final User f29444c = new User();

        @NotNull
        public static final Parcelable.Creator<User> CREATOR = new a();

        public static final class a implements Parcelable.Creator<User> {
            @Override // android.os.Parcelable.Creator
            public final User createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return User.f29444c;
            }

            @Override // android.os.Parcelable.Creator
            public final User[] newArray(int i11) {
                return new User[i11];
            }
        }

        private User() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof User);
        }

        public final int hashCode() {
            return 1222580835;
        }

        @NotNull
        public final String toString() {
            return "User";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/search/SearchDetailType$Video;", "Lcom/vidio/android/search/SearchDetailType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Video implements SearchDetailType {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final Video f29445c = new Video();

        @NotNull
        public static final Parcelable.Creator<Video> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Video> {
            @Override // android.os.Parcelable.Creator
            public final Video createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Video.f29445c;
            }

            @Override // android.os.Parcelable.Creator
            public final Video[] newArray(int i11) {
                return new Video[i11];
            }
        }

        private Video() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Video);
        }

        public final int hashCode() {
            return -754075421;
        }

        @NotNull
        public final String toString() {
            return "Video";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
