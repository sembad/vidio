package com.vidio.common;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vidio/common/KeywordType;", "Landroid/os/Parcelable;", "Text", "Historical", "Trending", "Suggestion", "DynamicSuggestion", "SearchInstead", "Voice", "Lcom/vidio/common/KeywordType$DynamicSuggestion;", "Lcom/vidio/common/KeywordType$Historical;", "Lcom/vidio/common/KeywordType$SearchInstead;", "Lcom/vidio/common/KeywordType$Suggestion;", "Lcom/vidio/common/KeywordType$Text;", "Lcom/vidio/common/KeywordType$Trending;", "Lcom/vidio/common/KeywordType$Voice;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class KeywordType implements Parcelable {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27357d;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$DynamicSuggestion;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DynamicSuggestion extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final DynamicSuggestion f27358e = new DynamicSuggestion();

        @NotNull
        public static final Parcelable.Creator<DynamicSuggestion> CREATOR = new a();

        public static final class a implements Parcelable.Creator<DynamicSuggestion> {
            @Override // android.os.Parcelable.Creator
            public final DynamicSuggestion createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return DynamicSuggestion.f27358e;
            }

            @Override // android.os.Parcelable.Creator
            public final DynamicSuggestion[] newArray(int i11) {
                return new DynamicSuggestion[i11];
            }
        }

        private DynamicSuggestion() {
            super("dynamic_suggestion");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof DynamicSuggestion);
        }

        public final int hashCode() {
            return 1323256665;
        }

        @NotNull
        public final String toString() {
            return "DynamicSuggestion";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$Historical;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Historical extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Historical f27359e = new Historical();

        @NotNull
        public static final Parcelable.Creator<Historical> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Historical> {
            @Override // android.os.Parcelable.Creator
            public final Historical createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Historical.f27359e;
            }

            @Override // android.os.Parcelable.Creator
            public final Historical[] newArray(int i11) {
                return new Historical[i11];
            }
        }

        private Historical() {
            super("historical");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Historical);
        }

        public final int hashCode() {
            return 1771337172;
        }

        @NotNull
        public final String toString() {
            return "Historical";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$SearchInstead;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SearchInstead extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final SearchInstead f27360e = new SearchInstead();

        @NotNull
        public static final Parcelable.Creator<SearchInstead> CREATOR = new a();

        public static final class a implements Parcelable.Creator<SearchInstead> {
            @Override // android.os.Parcelable.Creator
            public final SearchInstead createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return SearchInstead.f27360e;
            }

            @Override // android.os.Parcelable.Creator
            public final SearchInstead[] newArray(int i11) {
                return new SearchInstead[i11];
            }
        }

        private SearchInstead() {
            super("search_instead");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof SearchInstead);
        }

        public final int hashCode() {
            return -1464939728;
        }

        @NotNull
        public final String toString() {
            return "SearchInstead";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$Suggestion;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Suggestion extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Suggestion f27361e = new Suggestion();

        @NotNull
        public static final Parcelable.Creator<Suggestion> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Suggestion> {
            @Override // android.os.Parcelable.Creator
            public final Suggestion createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Suggestion.f27361e;
            }

            @Override // android.os.Parcelable.Creator
            public final Suggestion[] newArray(int i11) {
                return new Suggestion[i11];
            }
        }

        private Suggestion() {
            super("suggestion");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Suggestion);
        }

        public final int hashCode() {
            return 1018503950;
        }

        @NotNull
        public final String toString() {
            return "Suggestion";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$Text;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Text extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Text f27362e = new Text();

        @NotNull
        public static final Parcelable.Creator<Text> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Text> {
            @Override // android.os.Parcelable.Creator
            public final Text createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Text.f27362e;
            }

            @Override // android.os.Parcelable.Creator
            public final Text[] newArray(int i11) {
                return new Text[i11];
            }
        }

        private Text() {
            super("text");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Text);
        }

        public final int hashCode() {
            return 1067036087;
        }

        @NotNull
        public final String toString() {
            return "Text";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$Trending;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Trending extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Trending f27363e = new Trending();

        @NotNull
        public static final Parcelable.Creator<Trending> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Trending> {
            @Override // android.os.Parcelable.Creator
            public final Trending createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Trending.f27363e;
            }

            @Override // android.os.Parcelable.Creator
            public final Trending[] newArray(int i11) {
                return new Trending[i11];
            }
        }

        private Trending() {
            super("trending");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Trending);
        }

        public final int hashCode() {
            return -366122833;
        }

        @NotNull
        public final String toString() {
            return "Trending";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/common/KeywordType$Voice;", "Lcom/vidio/common/KeywordType;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Voice extends KeywordType {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Voice f27364e = new Voice();

        @NotNull
        public static final Parcelable.Creator<Voice> CREATOR = new a();

        public static final class a implements Parcelable.Creator<Voice> {
            @Override // android.os.Parcelable.Creator
            public final Voice createFromParcel(Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return Voice.f27364e;
            }

            @Override // android.os.Parcelable.Creator
            public final Voice[] newArray(int i11) {
                return new Voice[i11];
            }
        }

        private Voice() {
            super("voice");
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof Voice);
        }

        public final int hashCode() {
            return -1279489560;
        }

        @NotNull
        public final String toString() {
            return "Voice";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel parcel, int i11) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    public KeywordType(String str) {
        this.f27357d = str;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF27357d() {
        return this.f27357d;
    }
}
