package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.k1;
import b1.d0;
import bb0.w;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import u2.a0;

/* loaded from: classes4.dex */
public interface FluidComponent {

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\u000f\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;", "Landroid/os/Parcelable;", "Download", "Share", "Comment", "AddToList", "Chat", "Campaign", "Schedule", "Reminder", "Like", "ContentFeedback", "Subtitle", "Audio", "VirtualGift", "AddShortcutToHome", "Unknown", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class EngagementBarItem implements FluidComponent, Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddShortcutToHome extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<AddShortcutToHome> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23661d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23662e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23663i;

            public static final class a implements Parcelable.Creator<AddShortcutToHome> {
                @Override // android.os.Parcelable.Creator
                public final AddShortcutToHome createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new AddShortcutToHome(parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final AddShortcutToHome[] newArray(int i11) {
                    return new AddShortcutToHome[i11];
                }
            }

            public AddShortcutToHome(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                w.b(str, str2, str3);
                this.f23661d = str;
                this.f23662e = str2;
                this.f23663i = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddShortcutToHome)) {
                    return false;
                }
                AddShortcutToHome addShortcutToHome = (AddShortcutToHome) obj;
                return Intrinsics.a(this.f23661d, addShortcutToHome.f23661d) && Intrinsics.a(this.f23662e, addShortcutToHome.f23662e) && Intrinsics.a(this.f23663i, addShortcutToHome.f23663i);
            }

            public final int hashCode() {
                return this.f23663i.hashCode() + d0.b(this.f23661d.hashCode() * 31, 31, this.f23662e);
            }

            @NotNull
            public final String toString() {
                return z.a.a(g0.a("AddShortcutToHome(name=", this.f23661d, ", title=", this.f23662e, ", imageUrl="), this.f23663i, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23661d);
                parcel.writeString(this.f23662e);
                parcel.writeString(this.f23663i);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddToList extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<AddToList> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23664d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23665e;

            public static final class a implements Parcelable.Creator<AddToList> {
                @Override // android.os.Parcelable.Creator
                public final AddToList createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new AddToList(parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final AddToList[] newArray(int i11) {
                    return new AddToList[i11];
                }
            }

            public AddToList(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f23664d = str;
                this.f23665e = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddToList)) {
                    return false;
                }
                AddToList addToList = (AddToList) obj;
                return Intrinsics.a(this.f23664d, addToList.f23664d) && Intrinsics.a(this.f23665e, addToList.f23665e);
            }

            public final int hashCode() {
                return this.f23665e.hashCode() + (this.f23664d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("AddToList(name=", this.f23664d, ", myListItemUrl=", this.f23665e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23664d);
                parcel.writeString(this.f23665e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Audio extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Audio> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23666d;

            public static final class a implements Parcelable.Creator<Audio> {
                @Override // android.os.Parcelable.Creator
                public final Audio createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Audio(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Audio[] newArray(int i11) {
                    return new Audio[i11];
                }
            }

            public Audio(@NotNull String str) {
                str.getClass();
                this.f23666d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Audio) && Intrinsics.a(this.f23666d, ((Audio) obj).f23666d);
            }

            public final int hashCode() {
                return this.f23666d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Audio(name=", this.f23666d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23666d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Campaign extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Campaign> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23667d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final List<String> f23668e;

            public static final class a implements Parcelable.Creator<Campaign> {
                @Override // android.os.Parcelable.Creator
                public final Campaign createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Campaign(parcel.readString(), parcel.createStringArrayList());
                }

                @Override // android.os.Parcelable.Creator
                public final Campaign[] newArray(int i11) {
                    return new Campaign[i11];
                }
            }

            public Campaign(@NotNull String str, @Nullable List<String> list) {
                str.getClass();
                this.f23667d = str;
                this.f23668e = list;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Campaign)) {
                    return false;
                }
                Campaign campaign = (Campaign) obj;
                return Intrinsics.a(this.f23667d, campaign.f23667d) && Intrinsics.a(this.f23668e, campaign.f23668e);
            }

            public final int hashCode() {
                int hashCode = this.f23667d.hashCode() * 31;
                List<String> list = this.f23668e;
                return hashCode + (list == null ? 0 : list.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Campaign(name=" + this.f23667d + ", engagementTypes=" + this.f23668e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23667d);
                parcel.writeStringList(this.f23668e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Chat extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Chat> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23669d;

            public static final class a implements Parcelable.Creator<Chat> {
                @Override // android.os.Parcelable.Creator
                public final Chat createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Chat(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Chat[] newArray(int i11) {
                    return new Chat[i11];
                }
            }

            public Chat(@NotNull String str) {
                str.getClass();
                this.f23669d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Chat) && Intrinsics.a(this.f23669d, ((Chat) obj).f23669d);
            }

            public final int hashCode() {
                return this.f23669d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Chat(name=", this.f23669d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23669d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Comment extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Comment> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23670d;

            public static final class a implements Parcelable.Creator<Comment> {
                @Override // android.os.Parcelable.Creator
                public final Comment createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Comment(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Comment[] newArray(int i11) {
                    return new Comment[i11];
                }
            }

            public Comment(@NotNull String str) {
                str.getClass();
                this.f23670d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Comment) && Intrinsics.a(this.f23670d, ((Comment) obj).f23670d);
            }

            public final int hashCode() {
                return this.f23670d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Comment(name=", this.f23670d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23670d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ContentFeedback extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<ContentFeedback> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23671d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final tv.i f23672e;

            public static final class a implements Parcelable.Creator<ContentFeedback> {
                @Override // android.os.Parcelable.Creator
                public final ContentFeedback createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ContentFeedback(parcel.readString(), (tv.i) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                public final ContentFeedback[] newArray(int i11) {
                    return new ContentFeedback[i11];
                }
            }

            public ContentFeedback(@NotNull String str, @NotNull tv.i iVar) {
                str.getClass();
                iVar.getClass();
                this.f23671d = str;
                this.f23672e = iVar;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ContentFeedback)) {
                    return false;
                }
                ContentFeedback contentFeedback = (ContentFeedback) obj;
                return Intrinsics.a(this.f23671d, contentFeedback.f23671d) && Intrinsics.a(this.f23672e, contentFeedback.f23672e);
            }

            public final int hashCode() {
                return this.f23672e.hashCode() + (this.f23671d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ContentFeedback(name=" + this.f23671d + ", link=" + this.f23672e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23671d);
                parcel.writeSerializable(this.f23672e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Download extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Download> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23673d;

            public static final class a implements Parcelable.Creator<Download> {
                @Override // android.os.Parcelable.Creator
                public final Download createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Download(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Download[] newArray(int i11) {
                    return new Download[i11];
                }
            }

            public Download(@NotNull String str) {
                str.getClass();
                this.f23673d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Download) && Intrinsics.a(this.f23673d, ((Download) obj).f23673d);
            }

            public final int hashCode() {
                return this.f23673d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Download(name=", this.f23673d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23673d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Like extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Like> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23674d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23675e;

            public static final class a implements Parcelable.Creator<Like> {
                @Override // android.os.Parcelable.Creator
                public final Like createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Like(parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Like[] newArray(int i11) {
                    return new Like[i11];
                }
            }

            public Like(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f23674d = str;
                this.f23675e = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Like)) {
                    return false;
                }
                Like like = (Like) obj;
                return Intrinsics.a(this.f23674d, like.f23674d) && Intrinsics.a(this.f23675e, like.f23675e);
            }

            public final int hashCode() {
                return this.f23675e.hashCode() + (this.f23674d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("Like(name=", this.f23674d, ", link=", this.f23675e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23674d);
                parcel.writeString(this.f23675e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Reminder extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Reminder> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23676d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final Function1<l60.b<? super Unit>, Object> f23677e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final Function1<l60.b<? super Unit>, Object> f23678i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final Function1<l60.b<? super Boolean>, Object> f23679v;

            public static final class a implements Parcelable.Creator<Reminder> {
                @Override // android.os.Parcelable.Creator
                public final Reminder createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Reminder(parcel.readString(), (Function1) parcel.readSerializable(), (Function1) parcel.readSerializable(), (Function1) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                public final Reminder[] newArray(int i11) {
                    return new Reminder[i11];
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Reminder(@NotNull String str, @NotNull Function1<? super l60.b<? super Unit>, ? extends Object> function1, @NotNull Function1<? super l60.b<? super Unit>, ? extends Object> function12, @NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function13) {
                str.getClass();
                function1.getClass();
                function12.getClass();
                function13.getClass();
                this.f23676d = str;
                this.f23677e = function1;
                this.f23678i = function12;
                this.f23679v = function13;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Reminder)) {
                    return false;
                }
                Reminder reminder = (Reminder) obj;
                return Intrinsics.a(this.f23676d, reminder.f23676d) && Intrinsics.a(this.f23677e, reminder.f23677e) && Intrinsics.a(this.f23678i, reminder.f23678i) && Intrinsics.a(this.f23679v, reminder.f23679v);
            }

            public final int hashCode() {
                return this.f23679v.hashCode() + ((this.f23678i.hashCode() + ((this.f23677e.hashCode() + (this.f23676d.hashCode() * 31)) * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                return "Reminder(name=" + this.f23676d + ", subscribe=" + this.f23677e + ", unsubscribe=" + this.f23678i + ", isSubscribed=" + this.f23679v + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23676d);
                parcel.writeSerializable((Serializable) this.f23677e);
                parcel.writeSerializable((Serializable) this.f23678i);
                parcel.writeSerializable((Serializable) this.f23679v);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Schedule extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Schedule> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23680d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23681e;

            public static final class a implements Parcelable.Creator<Schedule> {
                @Override // android.os.Parcelable.Creator
                public final Schedule createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Schedule(parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Schedule[] newArray(int i11) {
                    return new Schedule[i11];
                }
            }

            public Schedule(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f23680d = str;
                this.f23681e = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Schedule)) {
                    return false;
                }
                Schedule schedule = (Schedule) obj;
                return Intrinsics.a(this.f23680d, schedule.f23680d) && Intrinsics.a(this.f23681e, schedule.f23681e);
            }

            public final int hashCode() {
                return this.f23681e.hashCode() + (this.f23680d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("Schedule(name=", this.f23680d, ", url=", this.f23681e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23680d);
                parcel.writeString(this.f23681e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Share extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Share> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23682d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23683e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23684i;

            public static final class a implements Parcelable.Creator<Share> {
                @Override // android.os.Parcelable.Creator
                public final Share createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Share(parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Share[] newArray(int i11) {
                    return new Share[i11];
                }
            }

            public Share(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                w.b(str, str2, str3);
                this.f23682d = str;
                this.f23683e = str2;
                this.f23684i = str3;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Share)) {
                    return false;
                }
                Share share = (Share) obj;
                return Intrinsics.a(this.f23682d, share.f23682d) && Intrinsics.a(this.f23683e, share.f23683e) && Intrinsics.a(this.f23684i, share.f23684i);
            }

            public final int hashCode() {
                return this.f23684i.hashCode() + d0.b(this.f23682d.hashCode() * 31, 31, this.f23683e);
            }

            @NotNull
            public final String toString() {
                return z.a.a(g0.a("Share(name=", this.f23682d, ", link=", this.f23683e, ", shareText="), this.f23684i, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23682d);
                parcel.writeString(this.f23683e);
                parcel.writeString(this.f23684i);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Subtitle extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Subtitle> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23685d;

            public static final class a implements Parcelable.Creator<Subtitle> {
                @Override // android.os.Parcelable.Creator
                public final Subtitle createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Subtitle(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Subtitle[] newArray(int i11) {
                    return new Subtitle[i11];
                }
            }

            public Subtitle(@NotNull String str) {
                str.getClass();
                this.f23685d = str;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Subtitle) && Intrinsics.a(this.f23685d, ((Subtitle) obj).f23685d);
            }

            public final int hashCode() {
                return this.f23685d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Subtitle(name=", this.f23685d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23685d);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unknown extends EngagementBarItem {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Unknown f23686d = new Unknown();

            @NotNull
            public static final Parcelable.Creator<Unknown> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Unknown> {
                @Override // android.os.Parcelable.Creator
                public final Unknown createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Unknown.f23686d;
                }

                @Override // android.os.Parcelable.Creator
                public final Unknown[] newArray(int i11) {
                    return new Unknown[i11];
                }
            }

            private Unknown() {
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof Unknown);
            }

            public final int hashCode() {
                return -564249733;
            }

            @NotNull
            public final String toString() {
                return "Unknown";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(1);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class VirtualGift extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<VirtualGift> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23687d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23688e;

            public static final class a implements Parcelable.Creator<VirtualGift> {
                @Override // android.os.Parcelable.Creator
                public final VirtualGift createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new VirtualGift(parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final VirtualGift[] newArray(int i11) {
                    return new VirtualGift[i11];
                }
            }

            public VirtualGift(@NotNull String str, @NotNull String str2) {
                str.getClass();
                str2.getClass();
                this.f23687d = str;
                this.f23688e = str2;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof VirtualGift)) {
                    return false;
                }
                VirtualGift virtualGift = (VirtualGift) obj;
                return Intrinsics.a(this.f23687d, virtualGift.f23687d) && Intrinsics.a(this.f23688e, virtualGift.f23688e);
            }

            public final int hashCode() {
                return this.f23688e.hashCode() + (this.f23687d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return n2.l.b("VirtualGift(name=", this.f23687d, ", link=", this.f23688e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23687d);
                parcel.writeString(this.f23688e);
            }
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;", "Landroid/os/Parcelable;", "Episodic", "Movie", "General", "Live", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InformationComponent implements FluidComponent, Parcelable {

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Episodic extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<Episodic> CREATOR = new a();

            @Nullable
            private final String F;

            @Nullable
            private final String G;

            @NotNull
            private final String H;

            @NotNull
            private final String I;

            @Nullable
            private final List<Genre> J;

            @Nullable
            private final String K;

            @Nullable
            private final String L;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23689d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23690e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23691i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f23692v;

            /* renamed from: w, reason: collision with root package name */
            private final boolean f23693w;

            public static final class a implements Parcelable.Creator<Episodic> {
                @Override // android.os.Parcelable.Creator
                public final Episodic createFromParcel(Parcel parcel) {
                    int i11;
                    int i12;
                    ArrayList arrayList;
                    parcel.getClass();
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    String readString4 = parcel.readString();
                    boolean z11 = false;
                    if (parcel.readInt() != 0) {
                        i11 = 0;
                        z11 = true;
                        i12 = 1;
                    } else {
                        i11 = 0;
                        i12 = 1;
                    }
                    String readString5 = parcel.readString();
                    int i13 = i12;
                    String readString6 = parcel.readString();
                    String readString7 = parcel.readString();
                    String readString8 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        arrayList = null;
                    } else {
                        int readInt = parcel.readInt();
                        ArrayList arrayList2 = new ArrayList(readInt);
                        while (i11 != readInt) {
                            i11 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i11, i13);
                        }
                        arrayList = arrayList2;
                    }
                    return new Episodic(readString, readString2, readString3, readString4, z11, readString5, readString6, readString7, readString8, arrayList, parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Episodic[] newArray(int i11) {
                    return new Episodic[i11];
                }
            }

            public Episodic(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @Nullable String str5, @Nullable String str6, @NotNull String str7, @NotNull String str8, @Nullable ArrayList arrayList, @Nullable String str9, @Nullable String str10) {
                k1.c(str, str2, str3, str4, str7);
                str8.getClass();
                this.f23689d = str;
                this.f23690e = str2;
                this.f23691i = str3;
                this.f23692v = str4;
                this.f23693w = z11;
                this.F = str5;
                this.G = str6;
                this.H = str7;
                this.I = str8;
                this.J = arrayList;
                this.K = str9;
                this.L = str10;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Episodic)) {
                    return false;
                }
                Episodic episodic = (Episodic) obj;
                return Intrinsics.a(this.f23689d, episodic.f23689d) && Intrinsics.a(this.f23690e, episodic.f23690e) && Intrinsics.a(this.f23691i, episodic.f23691i) && Intrinsics.a(this.f23692v, episodic.f23692v) && this.f23693w == episodic.f23693w && Intrinsics.a(this.F, episodic.F) && Intrinsics.a(this.G, episodic.G) && Intrinsics.a(this.H, episodic.H) && Intrinsics.a(this.I, episodic.I) && Intrinsics.a(this.J, episodic.J) && Intrinsics.a(this.K, episodic.K) && Intrinsics.a(this.L, episodic.L);
            }

            public final int hashCode() {
                int b11 = (d0.b(d0.b(d0.b(this.f23689d.hashCode() * 31, 31, this.f23690e), 31, this.f23691i), 31, this.f23692v) + (this.f23693w ? 1231 : 1237)) * 31;
                String str = this.F;
                int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.G;
                int b12 = d0.b(d0.b((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.H), 31, this.I);
                List<Genre> list = this.J;
                int hashCode2 = (b12 + (list == null ? 0 : list.hashCode())) * 31;
                String str3 = this.K;
                int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.L;
                return hashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("Episodic(seriesTitle=", this.f23689d, ", seriesDescription=", this.f23690e, ", episodeTitle=");
                com.appsflyer.internal.w.b(a11, this.f23691i, ", episodeDescription=", this.f23692v, ", premierBadge=");
                com.google.ads.interactivemedia.v3.impl.data.a.a(", releaseDate=", this.F, ", releaseNote=", a11, this.f23693w);
                com.appsflyer.internal.w.b(a11, this.G, ", imageUrl=", this.H, ", imageVariation=");
                com.kmklabs.vidioplayer.api.h.a(a11, this.I, ", genres=", this.J, ", cppUrl=");
                return i7.b.a(a11, this.K, ", ageRating=", this.L, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23689d);
                parcel.writeString(this.f23690e);
                parcel.writeString(this.f23691i);
                parcel.writeString(this.f23692v);
                parcel.writeInt(this.f23693w ? 1 : 0);
                parcel.writeString(this.F);
                parcel.writeString(this.G);
                parcel.writeString(this.H);
                parcel.writeString(this.I);
                List<Genre> list = this.J;
                if (list == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(list.size());
                    Iterator<Genre> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().writeToParcel(parcel, i11);
                    }
                }
                parcel.writeString(this.K);
                parcel.writeString(this.L);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class General extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<General> CREATOR = new a();

            @NotNull
            private final String F;

            @NotNull
            private final String G;

            @NotNull
            private final Uploader H;

            @NotNull
            private final String I;

            @NotNull
            private final String J;

            @Nullable
            private final List<Genre> K;

            @Nullable
            private final String L;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23694d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23695e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23696i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f23697v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f23698w;

            public static final class a implements Parcelable.Creator<General> {
                @Override // android.os.Parcelable.Creator
                public final General createFromParcel(Parcel parcel) {
                    ArrayList arrayList;
                    parcel.getClass();
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    String readString4 = parcel.readString();
                    String readString5 = parcel.readString();
                    String readString6 = parcel.readString();
                    String readString7 = parcel.readString();
                    Uploader createFromParcel = Uploader.CREATOR.createFromParcel(parcel);
                    String readString8 = parcel.readString();
                    String readString9 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        arrayList = null;
                    } else {
                        int readInt = parcel.readInt();
                        ArrayList arrayList2 = new ArrayList(readInt);
                        int i11 = 0;
                        while (i11 != readInt) {
                            i11 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i11, 1);
                        }
                        arrayList = arrayList2;
                    }
                    return new General(readString, readString2, readString3, readString4, readString5, readString6, readString7, createFromParcel, readString8, readString9, arrayList, parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final General[] newArray(int i11) {
                    return new General[i11];
                }
            }

            public General(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull Uploader uploader, @NotNull String str8, @NotNull String str9, @Nullable ArrayList arrayList, @Nullable String str10) {
                k1.c(str, str2, str3, str4, str5);
                str6.getClass();
                str7.getClass();
                uploader.getClass();
                str8.getClass();
                str9.getClass();
                this.f23694d = str;
                this.f23695e = str2;
                this.f23696i = str3;
                this.f23697v = str4;
                this.f23698w = str5;
                this.F = str6;
                this.G = str7;
                this.H = uploader;
                this.I = str8;
                this.J = str9;
                this.K = arrayList;
                this.L = str10;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof General)) {
                    return false;
                }
                General general = (General) obj;
                return Intrinsics.a(this.f23694d, general.f23694d) && Intrinsics.a(this.f23695e, general.f23695e) && Intrinsics.a(this.f23696i, general.f23696i) && Intrinsics.a(this.f23697v, general.f23697v) && Intrinsics.a(this.f23698w, general.f23698w) && Intrinsics.a(this.F, general.F) && Intrinsics.a(this.G, general.G) && Intrinsics.a(this.H, general.H) && Intrinsics.a(this.I, general.I) && Intrinsics.a(this.J, general.J) && Intrinsics.a(this.K, general.K) && Intrinsics.a(this.L, general.L);
            }

            public final int hashCode() {
                int b11 = d0.b(d0.b((this.H.hashCode() + d0.b(d0.b(d0.b(d0.b(d0.b(d0.b(this.f23694d.hashCode() * 31, 31, this.f23695e), 31, this.f23696i), 31, this.f23697v), 31, this.f23698w), 31, this.F), 31, this.G)) * 31, 31, this.I), 31, this.J);
                List<Genre> list = this.K;
                int hashCode = (b11 + (list == null ? 0 : list.hashCode())) * 31;
                String str = this.L;
                return hashCode + (str != null ? str.hashCode() : 0);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("General(generalTitle=", this.f23694d, ", generalDescription=", this.f23695e, ", playCount=");
                com.appsflyer.internal.w.b(a11, this.f23696i, ", commentCount=", this.f23697v, ", detailTitle=");
                com.appsflyer.internal.w.b(a11, this.f23698w, ", detailDescription=", this.F, ", publishedDate=");
                a11.append(this.G);
                a11.append(", uploader=");
                a11.append(this.H);
                a11.append(", imageUrl=");
                com.appsflyer.internal.w.b(a11, this.I, ", imageVariation=", this.J, ", genres=");
                a11.append(this.K);
                a11.append(", profileUrl=");
                a11.append(this.L);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23694d);
                parcel.writeString(this.f23695e);
                parcel.writeString(this.f23696i);
                parcel.writeString(this.f23697v);
                parcel.writeString(this.f23698w);
                parcel.writeString(this.F);
                parcel.writeString(this.G);
                this.H.writeToParcel(parcel, i11);
                parcel.writeString(this.I);
                parcel.writeString(this.J);
                List<Genre> list = this.K;
                if (list == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(list.size());
                    Iterator<Genre> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().writeToParcel(parcel, i11);
                    }
                }
                parcel.writeString(this.L);
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "LiveTv", "OngoingLiveEvent", "UpcomingLiveEvent", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Live extends InformationComponent {

            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class LiveTv extends Live {

                @NotNull
                public static final Parcelable.Creator<LiveTv> CREATOR = new a();

                @NotNull
                private final ArrayList F;

                @Nullable
                private final Integer G;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f23699d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final String f23700e;

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f23701i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final String f23702v;

                /* renamed from: w, reason: collision with root package name */
                @NotNull
                private final ArrayList f23703w;

                public static final class a implements Parcelable.Creator<LiveTv> {
                    @Override // android.os.Parcelable.Creator
                    public final LiveTv createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        String readString = parcel.readString();
                        String readString2 = parcel.readString();
                        String readString3 = parcel.readString();
                        String readString4 = parcel.readString();
                        int readInt = parcel.readInt();
                        ArrayList arrayList = new ArrayList(readInt);
                        int i11 = 0;
                        while (i11 != readInt) {
                            i11 = tn.a.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new LiveTv(readString, readString2, readString3, readString4, arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final LiveTv[] newArray(int i11) {
                        return new LiveTv[i11];
                    }
                }

                public LiveTv(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @Nullable Integer num) {
                    com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
                    this.f23699d = str;
                    this.f23700e = str2;
                    this.f23701i = str3;
                    this.f23702v = str4;
                    this.f23703w = arrayList;
                    this.F = arrayList2;
                    this.G = num;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof LiveTv)) {
                        return false;
                    }
                    LiveTv liveTv = (LiveTv) obj;
                    return Intrinsics.a(this.f23699d, liveTv.f23699d) && Intrinsics.a(this.f23700e, liveTv.f23700e) && Intrinsics.a(this.f23701i, liveTv.f23701i) && Intrinsics.a(this.f23702v, liveTv.f23702v) && this.f23703w.equals(liveTv.f23703w) && this.F.equals(liveTv.F) && Intrinsics.a(this.G, liveTv.G);
                }

                public final int hashCode() {
                    int a11 = a0.a(this.F, a0.a(this.f23703w, d0.b(d0.b(d0.b(this.f23699d.hashCode() * 31, 31, this.f23700e), 31, this.f23701i), 31, this.f23702v), 31), 31);
                    Integer num = this.G;
                    return a11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = g0.a("LiveTv(id=", this.f23699d, ", title=", this.f23700e, ", description=");
                    com.appsflyer.internal.w.b(a11, this.f23701i, ", imageUrl=", this.f23702v, ", schedules=");
                    a11.append(this.f23703w);
                    a11.append(", tags=");
                    a11.append(this.F);
                    a11.append(", totalConcurrentUser=");
                    a11.append(this.G);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f23699d);
                    parcel.writeString(this.f23700e);
                    parcel.writeString(this.f23701i);
                    parcel.writeString(this.f23702v);
                    ArrayList arrayList = this.f23703w;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.F;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    Integer num = this.G;
                    if (num == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        parcel.writeInt(num.intValue());
                    }
                }
            }

            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class OngoingLiveEvent extends Live {

                @NotNull
                public static final Parcelable.Creator<OngoingLiveEvent> CREATOR = new a();

                @NotNull
                private final ArrayList F;

                @Nullable
                private final Integer G;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f23704d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final String f23705e;

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f23706i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final String f23707v;

                /* renamed from: w, reason: collision with root package name */
                @NotNull
                private final ArrayList f23708w;

                public static final class a implements Parcelable.Creator<OngoingLiveEvent> {
                    @Override // android.os.Parcelable.Creator
                    public final OngoingLiveEvent createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        String readString = parcel.readString();
                        String readString2 = parcel.readString();
                        String readString3 = parcel.readString();
                        String readString4 = parcel.readString();
                        int readInt = parcel.readInt();
                        ArrayList arrayList = new ArrayList(readInt);
                        int i11 = 0;
                        while (i11 != readInt) {
                            i11 = tn.a.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new OngoingLiveEvent(readString, readString2, readString3, readString4, arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final OngoingLiveEvent[] newArray(int i11) {
                        return new OngoingLiveEvent[i11];
                    }
                }

                public OngoingLiveEvent(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @Nullable Integer num) {
                    com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
                    this.f23704d = str;
                    this.f23705e = str2;
                    this.f23706i = str3;
                    this.f23707v = str4;
                    this.f23708w = arrayList;
                    this.F = arrayList2;
                    this.G = num;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof OngoingLiveEvent)) {
                        return false;
                    }
                    OngoingLiveEvent ongoingLiveEvent = (OngoingLiveEvent) obj;
                    return Intrinsics.a(this.f23704d, ongoingLiveEvent.f23704d) && Intrinsics.a(this.f23705e, ongoingLiveEvent.f23705e) && Intrinsics.a(this.f23706i, ongoingLiveEvent.f23706i) && Intrinsics.a(this.f23707v, ongoingLiveEvent.f23707v) && this.f23708w.equals(ongoingLiveEvent.f23708w) && this.F.equals(ongoingLiveEvent.F) && Intrinsics.a(this.G, ongoingLiveEvent.G);
                }

                public final int hashCode() {
                    int a11 = a0.a(this.F, a0.a(this.f23708w, d0.b(d0.b(d0.b(this.f23704d.hashCode() * 31, 31, this.f23705e), 31, this.f23706i), 31, this.f23707v), 31), 31);
                    Integer num = this.G;
                    return a11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = g0.a("OngoingLiveEvent(id=", this.f23704d, ", title=", this.f23705e, ", description=");
                    com.appsflyer.internal.w.b(a11, this.f23706i, ", imageUrl=", this.f23707v, ", schedules=");
                    a11.append(this.f23708w);
                    a11.append(", tags=");
                    a11.append(this.F);
                    a11.append(", totalConcurrentUser=");
                    a11.append(this.G);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f23704d);
                    parcel.writeString(this.f23705e);
                    parcel.writeString(this.f23706i);
                    parcel.writeString(this.f23707v);
                    ArrayList arrayList = this.f23708w;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.F;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    Integer num = this.G;
                    if (num == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        parcel.writeInt(num.intValue());
                    }
                }
            }

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class UpcomingLiveEvent extends Live {

                @NotNull
                public static final Parcelable.Creator<UpcomingLiveEvent> CREATOR = new a();

                @NotNull
                private final ArrayList F;

                @NotNull
                private final Date G;
                private final int H;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f23709d;

                /* renamed from: e, reason: collision with root package name */
                @NotNull
                private final String f23710e;

                /* renamed from: i, reason: collision with root package name */
                @NotNull
                private final String f23711i;

                /* renamed from: v, reason: collision with root package name */
                @NotNull
                private final String f23712v;

                /* renamed from: w, reason: collision with root package name */
                @NotNull
                private final ArrayList f23713w;

                public static final class a implements Parcelable.Creator<UpcomingLiveEvent> {
                    @Override // android.os.Parcelable.Creator
                    public final UpcomingLiveEvent createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        String readString = parcel.readString();
                        String readString2 = parcel.readString();
                        String readString3 = parcel.readString();
                        String readString4 = parcel.readString();
                        int readInt = parcel.readInt();
                        ArrayList arrayList = new ArrayList(readInt);
                        int i11 = 0;
                        while (i11 != readInt) {
                            i11 = tn.a.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new UpcomingLiveEvent(readString, readString2, readString3, readString4, arrayList, arrayList2, (Date) parcel.readSerializable(), parcel.readInt());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final UpcomingLiveEvent[] newArray(int i11) {
                        return new UpcomingLiveEvent[i11];
                    }
                }

                public UpcomingLiveEvent(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull Date date, int i11) {
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    str4.getClass();
                    date.getClass();
                    this.f23709d = str;
                    this.f23710e = str2;
                    this.f23711i = str3;
                    this.f23712v = str4;
                    this.f23713w = arrayList;
                    this.F = arrayList2;
                    this.G = date;
                    this.H = i11;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof UpcomingLiveEvent)) {
                        return false;
                    }
                    UpcomingLiveEvent upcomingLiveEvent = (UpcomingLiveEvent) obj;
                    return Intrinsics.a(this.f23709d, upcomingLiveEvent.f23709d) && Intrinsics.a(this.f23710e, upcomingLiveEvent.f23710e) && Intrinsics.a(this.f23711i, upcomingLiveEvent.f23711i) && Intrinsics.a(this.f23712v, upcomingLiveEvent.f23712v) && this.f23713w.equals(upcomingLiveEvent.f23713w) && this.F.equals(upcomingLiveEvent.F) && Intrinsics.a(this.G, upcomingLiveEvent.G) && this.H == upcomingLiveEvent.H;
                }

                public final int hashCode() {
                    return tn.b.b(this.G, a0.a(this.F, a0.a(this.f23713w, d0.b(d0.b(d0.b(this.f23709d.hashCode() * 31, 31, this.f23710e), 31, this.f23711i), 31, this.f23712v), 31), 31), 31) + this.H;
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = g0.a("UpcomingLiveEvent(id=", this.f23709d, ", title=", this.f23710e, ", description=");
                    com.appsflyer.internal.w.b(a11, this.f23711i, ", imageUrl=", this.f23712v, ", schedules=");
                    a11.append(this.f23713w);
                    a11.append(", tags=");
                    a11.append(this.F);
                    a11.append(", startTime=");
                    a11.append(this.G);
                    a11.append(", startTimeDelayInSeconds=");
                    a11.append(this.H);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f23709d);
                    parcel.writeString(this.f23710e);
                    parcel.writeString(this.f23711i);
                    parcel.writeString(this.f23712v);
                    ArrayList arrayList = this.f23713w;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.F;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    parcel.writeSerializable(this.G);
                    parcel.writeInt(this.H);
                }
            }

            private Live() {
                throw null;
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Movie extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<Movie> CREATOR = new a();

            @NotNull
            private final String F;

            @Nullable
            private final String G;

            @Nullable
            private final List<Genre> H;

            @Nullable
            private final String I;
            private final boolean J;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23714d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23715e;

            /* renamed from: i, reason: collision with root package name */
            private final boolean f23716i;

            /* renamed from: v, reason: collision with root package name */
            @Nullable
            private final String f23717v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f23718w;

            public static final class a implements Parcelable.Creator<Movie> {
                /* JADX WARN: Multi-variable type inference failed */
                @Override // android.os.Parcelable.Creator
                public final Movie createFromParcel(Parcel parcel) {
                    int i11;
                    int i12;
                    ArrayList arrayList;
                    parcel.getClass();
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    boolean z11 = false;
                    if (parcel.readInt() != 0) {
                        i11 = 0;
                        z11 = true;
                        i12 = 1;
                    } else {
                        i11 = 0;
                        i12 = 1;
                    }
                    String readString3 = parcel.readString();
                    int i13 = i12;
                    String readString4 = parcel.readString();
                    String readString5 = parcel.readString();
                    String readString6 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        arrayList = null;
                    } else {
                        int readInt = parcel.readInt();
                        ArrayList arrayList2 = new ArrayList(readInt);
                        int i14 = i11;
                        while (i14 != readInt) {
                            i14 = tn.a.a(Genre.CREATOR, parcel, arrayList2, i14, i13);
                        }
                        arrayList = arrayList2;
                    }
                    String readString7 = parcel.readString();
                    if (parcel.readInt() != 0) {
                        i11 = i13;
                    }
                    return new Movie(readString, readString2, z11, readString3, readString4, readString5, readString6, arrayList, readString7, i11);
                }

                @Override // android.os.Parcelable.Creator
                public final Movie[] newArray(int i11) {
                    return new Movie[i11];
                }
            }

            public Movie(@NotNull String str, @NotNull String str2, boolean z11, @Nullable String str3, @NotNull String str4, @NotNull String str5, @Nullable String str6, @Nullable ArrayList arrayList, @Nullable String str7, boolean z12) {
                com.google.android.gms.internal.ads.f.b(str, str2, str4, str5);
                this.f23714d = str;
                this.f23715e = str2;
                this.f23716i = z11;
                this.f23717v = str3;
                this.f23718w = str4;
                this.F = str5;
                this.G = str6;
                this.H = arrayList;
                this.I = str7;
                this.J = z12;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Movie)) {
                    return false;
                }
                Movie movie = (Movie) obj;
                return Intrinsics.a(this.f23714d, movie.f23714d) && Intrinsics.a(this.f23715e, movie.f23715e) && this.f23716i == movie.f23716i && Intrinsics.a(this.f23717v, movie.f23717v) && Intrinsics.a(this.f23718w, movie.f23718w) && Intrinsics.a(this.F, movie.F) && Intrinsics.a(this.G, movie.G) && Intrinsics.a(this.H, movie.H) && Intrinsics.a(this.I, movie.I) && this.J == movie.J;
            }

            public final int hashCode() {
                int b11 = (d0.b(this.f23714d.hashCode() * 31, 31, this.f23715e) + (this.f23716i ? 1231 : 1237)) * 31;
                String str = this.f23717v;
                int b12 = d0.b(d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f23718w), 31, this.F);
                String str2 = this.G;
                int hashCode = (b12 + (str2 == null ? 0 : str2.hashCode())) * 31;
                List<Genre> list = this.H;
                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                String str3 = this.I;
                return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.J ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = g0.a("Movie(movieTitle=", this.f23714d, ", movieDescription=", this.f23715e, ", premierBadge=");
                com.google.ads.interactivemedia.v3.impl.data.a.a(", releaseDate=", this.f23717v, ", imageUrl=", a11, this.f23716i);
                com.appsflyer.internal.w.b(a11, this.f23718w, ", imageVariation=", this.F, ", ageRating=");
                com.kmklabs.vidioplayer.api.h.a(a11, this.G, ", genres=", this.H, ", cppUrl=");
                a11.append(this.I);
                a11.append(", isRental=");
                a11.append(this.J);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23714d);
                parcel.writeString(this.f23715e);
                parcel.writeInt(this.f23716i ? 1 : 0);
                parcel.writeString(this.f23717v);
                parcel.writeString(this.f23718w);
                parcel.writeString(this.F);
                parcel.writeString(this.G);
                List<Genre> list = this.H;
                if (list == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    parcel.writeInt(list.size());
                    Iterator<Genre> it = list.iterator();
                    while (it.hasNext()) {
                        it.next().writeToParcel(parcel, i11);
                    }
                }
                parcel.writeString(this.I);
                parcel.writeInt(this.J ? 1 : 0);
            }
        }
    }

    public static final class RelatedTags implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23719d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23720e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f23721i;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Tag implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Tag> CREATOR = new a();

            @NotNull
            private final String F;

            /* renamed from: d, reason: collision with root package name */
            private final int f23722d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23723e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23724i;

            /* renamed from: v, reason: collision with root package name */
            @Nullable
            private final String f23725v;

            /* renamed from: w, reason: collision with root package name */
            @Nullable
            private final String f23726w;

            public static final class a implements Parcelable.Creator<Tag> {
                @Override // android.os.Parcelable.Creator
                public final Tag createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Tag(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Tag[] newArray(int i11) {
                    return new Tag[i11];
                }
            }

            public Tag(int i11, @NotNull String str, @NotNull String str2, @Nullable String str3, @Nullable String str4, @NotNull String str5) {
                w.b(str, str2, str5);
                this.f23722d = i11;
                this.f23723e = str;
                this.f23724i = str2;
                this.f23725v = str3;
                this.f23726w = str4;
                this.F = str5;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tag)) {
                    return false;
                }
                Tag tag = (Tag) obj;
                return this.f23722d == tag.f23722d && Intrinsics.a(this.f23723e, tag.f23723e) && Intrinsics.a(this.f23724i, tag.f23724i) && Intrinsics.a(this.f23725v, tag.f23725v) && Intrinsics.a(this.f23726w, tag.f23726w) && Intrinsics.a(this.F, tag.F);
            }

            public final int hashCode() {
                int b11 = d0.b(d0.b(this.f23722d * 31, 31, this.f23723e), 31, this.f23724i);
                String str = this.f23725v;
                int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f23726w;
                return this.F.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f23722d, "Tag(contentId=", ", contentType=", this.f23723e, ", title=");
                com.appsflyer.internal.w.b(b11, this.f23724i, ", webUrl=", this.f23725v, ", coverUrl=");
                return i7.b.a(b11, this.f23726w, ", followTagUrl=", this.F, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(this.f23722d);
                parcel.writeString(this.f23723e);
                parcel.writeString(this.f23724i);
                parcel.writeString(this.f23725v);
                parcel.writeString(this.f23726w);
                parcel.writeString(this.F);
            }
        }

        public RelatedTags(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
            str.getClass();
            str2.getClass();
            this.f23719d = str;
            this.f23720e = str2;
            this.f23721i = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelatedTags)) {
                return false;
            }
            RelatedTags relatedTags = (RelatedTags) obj;
            return Intrinsics.a(this.f23719d, relatedTags.f23719d) && Intrinsics.a(this.f23720e, relatedTags.f23720e) && this.f23721i.equals(relatedTags.f23721i);
        }

        public final int hashCode() {
            return this.f23721i.hashCode() + d0.b(this.f23719d.hashCode() * 31, 31, this.f23720e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("RelatedTags(title=", this.f23719d, ", followedTagsUrl=", this.f23720e, ", tags=");
            a11.append(this.f23721i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class ScheduleSection implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23727d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23728e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23729i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final ArrayList f23730v;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScheduleItem implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<ScheduleItem> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f23731d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f23732e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f23733i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f23734v;

            public static final class a implements Parcelable.Creator<ScheduleItem> {
                @Override // android.os.Parcelable.Creator
                public final ScheduleItem createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ScheduleItem(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final ScheduleItem[] newArray(int i11) {
                    return new ScheduleItem[i11];
                }
            }

            public ScheduleItem(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
                com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
                this.f23731d = str;
                this.f23732e = str2;
                this.f23733i = str3;
                this.f23734v = str4;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ScheduleItem)) {
                    return false;
                }
                ScheduleItem scheduleItem = (ScheduleItem) obj;
                return Intrinsics.a(this.f23731d, scheduleItem.f23731d) && Intrinsics.a(this.f23732e, scheduleItem.f23732e) && Intrinsics.a(this.f23733i, scheduleItem.f23733i) && Intrinsics.a(this.f23734v, scheduleItem.f23734v);
            }

            public final int hashCode() {
                return this.f23734v.hashCode() + d0.b(d0.b(this.f23731d.hashCode() * 31, 31, this.f23732e), 31, this.f23733i);
            }

            @NotNull
            public final String toString() {
                return i7.b.a(g0.a("ScheduleItem(title=", this.f23731d, ", startTime=", this.f23732e, ", channelName="), this.f23733i, ", url=", this.f23734v, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f23731d);
                parcel.writeString(this.f23732e);
                parcel.writeString(this.f23733i);
                parcel.writeString(this.f23734v);
            }
        }

        public ScheduleSection(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull ArrayList arrayList) {
            w.b(str, str2, str3);
            this.f23727d = str;
            this.f23728e = str2;
            this.f23729i = str3;
            this.f23730v = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScheduleSection)) {
                return false;
            }
            ScheduleSection scheduleSection = (ScheduleSection) obj;
            return Intrinsics.a(this.f23727d, scheduleSection.f23727d) && Intrinsics.a(this.f23728e, scheduleSection.f23728e) && Intrinsics.a(this.f23729i, scheduleSection.f23729i) && this.f23730v.equals(scheduleSection.f23730v);
        }

        public final int hashCode() {
            return this.f23730v.hashCode() + d0.b(d0.b(this.f23727d.hashCode() * 31, 31, this.f23728e), 31, this.f23729i);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("ScheduleSection(currentLivestreamingId=", this.f23727d, ", title=", this.f23728e, ", url=");
            a11.append(this.f23729i);
            a11.append(", schedules=");
            a11.append(this.f23730v);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class a implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23741d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23742e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f23743i;

        public a(@NotNull String str, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f23741d = str;
            this.f23742e = str2;
            this.f23743i = str3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f23741d, aVar.f23741d) && Intrinsics.a(this.f23742e, aVar.f23742e) && Intrinsics.a(this.f23743i, aVar.f23743i);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f23741d.hashCode() * 31, 31, this.f23742e);
            String str = this.f23743i;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return z.a.a(g0.a("BannerAd(slot=", this.f23741d, ", url=", this.f23742e, ", geoBlockUrl="), this.f23743i, ")");
        }
    }

    public static final class b implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final a f23744d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<EngagementBarItem> f23745e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f23746i;

        public interface a {

            /* renamed from: com.vidio.android.fluid.watchpage.domain.FluidComponent$b$a$a, reason: collision with other inner class name */
            public static final class C0247a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f23747a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f23748b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final CoverImage f23749c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f23750d;

                public C0247a(@NotNull String str, @NotNull String str2, @NotNull CoverImage coverImage, boolean z11) {
                    str.getClass();
                    str2.getClass();
                    this.f23747a = str;
                    this.f23748b = str2;
                    this.f23749c = coverImage;
                    this.f23750d = z11;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0247a)) {
                        return false;
                    }
                    C0247a c0247a = (C0247a) obj;
                    return Intrinsics.a(this.f23747a, c0247a.f23747a) && Intrinsics.a(this.f23748b, c0247a.f23748b) && this.f23749c.equals(c0247a.f23749c) && this.f23750d == c0247a.f23750d;
                }

                public final int hashCode() {
                    return ((this.f23749c.hashCode() + d0.b(this.f23747a.hashCode() * 31, 31, this.f23748b)) * 31) + (this.f23750d ? 1231 : 1237);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = g0.a("Livestream(id=", this.f23747a, ", title=", this.f23748b, ", coverImage=");
                    a11.append(this.f23749c);
                    a11.append(", isPremier=");
                    a11.append(this.f23750d);
                    a11.append(")");
                    return a11.toString();
                }
            }

            /* renamed from: com.vidio.android.fluid.watchpage.domain.FluidComponent$b$a$b, reason: collision with other inner class name */
            public static final class C0248b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f23751a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f23752b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f23753c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f23754d;

                /* renamed from: e, reason: collision with root package name */
                private final boolean f23755e;

                /* renamed from: f, reason: collision with root package name */
                private final int f23756f;

                /* renamed from: g, reason: collision with root package name */
                @Nullable
                private final Integer f23757g;

                public C0248b(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, boolean z12, int i11, @Nullable Integer num) {
                    w.b(str, str2, str3);
                    this.f23751a = str;
                    this.f23752b = str2;
                    this.f23753c = str3;
                    this.f23754d = z11;
                    this.f23755e = z12;
                    this.f23756f = i11;
                    this.f23757g = num;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0248b)) {
                        return false;
                    }
                    C0248b c0248b = (C0248b) obj;
                    return Intrinsics.a(this.f23751a, c0248b.f23751a) && Intrinsics.a(this.f23752b, c0248b.f23752b) && Intrinsics.a(this.f23753c, c0248b.f23753c) && this.f23754d == c0248b.f23754d && this.f23755e == c0248b.f23755e && this.f23756f == c0248b.f23756f && Intrinsics.a(this.f23757g, c0248b.f23757g);
                }

                public final int hashCode() {
                    int b11 = (((((d0.b(d0.b(this.f23751a.hashCode() * 31, 31, this.f23752b), 31, this.f23753c) + (this.f23754d ? 1231 : 1237)) * 31) + (this.f23755e ? 1231 : 1237)) * 31) + this.f23756f) * 31;
                    Integer num = this.f23757g;
                    return b11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = g0.a("Video(id=", this.f23751a, ", title=", this.f23752b, ", coverImage=");
                    com.google.android.gms.internal.ads.j.b(this.f23753c, ", isPremier=", ", isDrm=", a11, this.f23754d);
                    a11.append(this.f23755e);
                    a11.append(", durationInSeconds=");
                    a11.append(this.f23756f);
                    a11.append(", filmId=");
                    a11.append(this.f23757g);
                    a11.append(")");
                    return a11.toString();
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull a aVar, @NotNull List<? extends EngagementBarItem> list, @NotNull Meta meta) {
            this.f23744d = aVar;
            this.f23745e = list;
            this.f23746i = meta;
        }

        public static b a(b bVar, ArrayList arrayList) {
            return new b(bVar.f23744d, arrayList, bVar.f23746i);
        }

        @NotNull
        public final List<EngagementBarItem> b() {
            return this.f23745e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f23744d.equals(bVar.f23744d) && this.f23745e.equals(bVar.f23745e) && this.f23746i.equals(bVar.f23746i);
        }

        public final int hashCode() {
            return this.f23746i.hashCode() + n2.l.a(this.f23744d.hashCode() * 31, 31, this.f23745e);
        }

        @NotNull
        public final String toString() {
            return "EngagementBar(content=" + this.f23744d + ", barItems=" + this.f23745e + ", meta=" + this.f23746i + ")";
        }
    }

    public static final class c implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f23758d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23759e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f23760i;

        public c(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f23758d = arrayList;
            this.f23759e = str;
            this.f23760i = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f23758d.equals(cVar.f23758d) && Intrinsics.a(this.f23759e, cVar.f23759e) && this.f23760i.equals(cVar.f23760i);
        }

        public final int hashCode() {
            return this.f23760i.hashCode() + d0.b(this.f23758d.hashCode() * 31, 31, this.f23759e);
        }

        @NotNull
        public final String toString() {
            return "EpisodicEpisodeList(seasons=" + this.f23758d + ", selectedSeasonId=" + this.f23759e + ", meta=" + this.f23760i + ")";
        }
    }

    public static final class d implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23761d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f23762e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f23763i;

        public d(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            meta.getClass();
            this.f23761d = str;
            this.f23762e = arrayList;
            this.f23763i = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f23761d, dVar.f23761d) && this.f23762e.equals(dVar.f23762e) && Intrinsics.a(this.f23763i, dVar.f23763i);
        }

        public final int hashCode() {
            return this.f23763i.hashCode() + a0.a(this.f23762e, this.f23761d.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "FilmList(title=" + this.f23761d + ", videos=" + this.f23762e + ", meta=" + this.f23763i + ")";
        }
    }

    public static final class e implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23764d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23765e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Meta f23766i;

        public e(@NotNull String str, @NotNull String str2, @Nullable Meta meta) {
            str.getClass();
            str2.getClass();
            this.f23764d = str;
            this.f23765e = str2;
            this.f23766i = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f23764d, eVar.f23764d) && Intrinsics.a(this.f23765e, eVar.f23765e) && Intrinsics.a(this.f23766i, eVar.f23766i);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f23764d.hashCode() * 31, 31, this.f23765e);
            Meta meta = this.f23766i;
            return b11 + (meta == null ? 0 : meta.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("LiveChannel(title=", this.f23764d, ", url=", this.f23765e, ", meta=");
            a11.append(this.f23766i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class f implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23767d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23768e;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final String f23769i;

        public f(@NotNull String str, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f23767d = str;
            this.f23768e = str2;
            this.f23769i = str3;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f23767d, fVar.f23767d) && Intrinsics.a(this.f23768e, fVar.f23768e) && Intrinsics.a(this.f23769i, fVar.f23769i);
        }

        public final int hashCode() {
            int b11 = d0.b(this.f23767d.hashCode() * 31, 31, this.f23768e);
            String str = this.f23769i;
            return b11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return z.a.a(g0.a("NativeAd(slot=", this.f23767d, ", url=", this.f23768e, ", geoBlockUrl="), this.f23769i, ")");
        }
    }

    public static final class g implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23770d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f23771e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f23772i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Meta f23773v;

        public g(@NotNull String str, boolean z11, @NotNull ArrayList arrayList, @NotNull Meta meta) {
            str.getClass();
            this.f23770d = str;
            this.f23771e = z11;
            this.f23772i = arrayList;
            this.f23773v = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f23773v;
        }

        @NotNull
        public final String b() {
            return this.f23770d;
        }

        @NotNull
        public final List<Video> c() {
            return this.f23772i;
        }

        public final boolean d() {
            return this.f23771e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f23770d, gVar.f23770d) && this.f23771e == gVar.f23771e && this.f23772i.equals(gVar.f23772i) && this.f23773v.equals(gVar.f23773v);
        }

        public final int hashCode() {
            return this.f23773v.hashCode() + a0.a(this.f23772i, ((this.f23770d.hashCode() * 31) + (this.f23771e ? 1231 : 1237)) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "PlayListVideos(title=" + this.f23770d + ", isPremium=" + this.f23771e + ", videos=" + this.f23772i + ", meta=" + this.f23773v + ")";
        }
    }

    public static final class h implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23774d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23775e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23776i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final a f23777v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final Meta f23778w;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: d, reason: collision with root package name */
            public static final a f23779d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f23780e;

            /* renamed from: i, reason: collision with root package name */
            public static final a f23781i;

            /* renamed from: v, reason: collision with root package name */
            private static final /* synthetic */ a[] f23782v;

            static {
                a aVar = new a("VOD", 0);
                f23779d = aVar;
                a aVar2 = new a("VOD_FOR_LIVESTREAM", 1);
                f23780e = aVar2;
                a aVar3 = new a("NEXT_RECO", 2);
                f23781i = aVar3;
                a[] aVarArr = {aVar, aVar2, aVar3};
                f23782v = aVarArr;
                n60.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f23782v.clone();
            }
        }

        public h(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull a aVar, @NotNull Meta meta) {
            str.getClass();
            str2.getClass();
            this.f23774d = str;
            this.f23775e = str2;
            this.f23776i = str3;
            this.f23777v = aVar;
            this.f23778w = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f23778w;
        }

        @NotNull
        public final String b() {
            return this.f23774d;
        }

        @NotNull
        public final a c() {
            return this.f23777v;
        }

        @NotNull
        public final String d() {
            return this.f23775e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f23774d, hVar.f23774d) && Intrinsics.a(this.f23775e, hVar.f23775e) && this.f23776i.equals(hVar.f23776i) && this.f23777v == hVar.f23777v && this.f23778w.equals(hVar.f23778w);
        }

        public final int hashCode() {
            return this.f23778w.hashCode() + ((this.f23777v.hashCode() + d0.b(d0.b(this.f23774d.hashCode() * 31, 31, this.f23775e), 31, this.f23776i)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Recommendation(title=", this.f23774d, ", url=", this.f23775e, ", sectionName=");
            a11.append(this.f23776i);
            a11.append(", type=");
            a11.append(this.f23777v);
            a11.append(", meta=");
            a11.append(this.f23778w);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class i implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23783d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23784e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23785i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Meta f23786v;

        public i(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Meta meta) {
            w.b(str, str2, str3);
            this.f23783d = str;
            this.f23784e = str2;
            this.f23785i = str3;
            this.f23786v = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.a(this.f23783d, iVar.f23783d) && Intrinsics.a(this.f23784e, iVar.f23784e) && Intrinsics.a(this.f23785i, iVar.f23785i) && this.f23786v.equals(iVar.f23786v);
        }

        public final int hashCode() {
            return this.f23786v.hashCode() + d0.b(d0.b(this.f23783d.hashCode() * 31, 31, this.f23784e), 31, this.f23785i);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("RecommendationContentProfile(name=", this.f23783d, ", title=", this.f23784e, ", url=");
            a11.append(this.f23785i);
            a11.append(", meta=");
            a11.append(this.f23786v);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class j implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23787d;

        public j(@NotNull String str) {
            str.getClass();
            this.f23787d = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.a(this.f23787d, ((j) obj).f23787d);
        }

        public final int hashCode() {
            return this.f23787d.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("RentalCountdown(purchasedItemsUrl=", this.f23787d, ")");
        }
    }

    public static final class k implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23788d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23789e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final String f23790i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Section.b f23791v;

        /* renamed from: w, reason: collision with root package name */
        @NotNull
        private final Meta f23792w;

        @h60.e
        public k(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Section.b bVar, @NotNull Meta meta) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            meta.getClass();
            this.f23788d = str;
            this.f23789e = str2;
            this.f23790i = str3;
            this.f23791v = bVar;
            this.f23792w = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f23792w;
        }

        @NotNull
        public final String b() {
            return this.f23790i;
        }

        @NotNull
        public final Section.b c() {
            return this.f23791v;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.a(this.f23788d, kVar.f23788d) && Intrinsics.a(this.f23789e, kVar.f23789e) && Intrinsics.a(this.f23790i, kVar.f23790i) && this.f23791v == kVar.f23791v && Intrinsics.a(this.f23792w, kVar.f23792w);
        }

        public final int hashCode() {
            return this.f23792w.hashCode() + ((this.f23791v.hashCode() + d0.b(d0.b(this.f23788d.hashCode() * 31, 31, this.f23789e), 31, this.f23790i)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("SectionComponent(id=", this.f23788d, ", title=", this.f23789e, ", sectionUrl=");
            a11.append(this.f23790i);
            a11.append(", variation=");
            a11.append(this.f23791v);
            a11.append(", meta=");
            a11.append(this.f23792w);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class l implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23793d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final List<String> f23794e;

        public l(@NotNull String str, @NotNull List<String> list) {
            str.getClass();
            list.getClass();
            this.f23793d = str;
            this.f23794e = list;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.a(this.f23793d, lVar.f23793d) && Intrinsics.a(this.f23794e, lVar.f23794e);
        }

        public final int hashCode() {
            return this.f23794e.hashCode() + (this.f23793d.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ShoppingBanner(url=" + this.f23793d + ", engagementTypes=" + this.f23794e + ")";
        }
    }

    public static final class m implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23795d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f23796e;

        public m(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f23795d = str;
            this.f23796e = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.a(this.f23795d, mVar.f23795d) && Intrinsics.a(this.f23796e, mVar.f23796e);
        }

        public final int hashCode() {
            return this.f23796e.hashCode() + (this.f23795d.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("SimilarScheduleComponent(title=", this.f23795d, ", url=", this.f23796e, ")");
        }
    }

    public static final class n implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23797d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f23798e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f23799i;

        public n(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f23797d = str;
            this.f23798e = arrayList;
            this.f23799i = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.a(this.f23797d, nVar.f23797d) && this.f23798e.equals(nVar.f23798e) && this.f23799i.equals(nVar.f23799i);
        }

        public final int hashCode() {
            return this.f23799i.hashCode() + a0.a(this.f23798e, this.f23797d.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "TrailersAndExtrasList(title=" + this.f23797d + ", videos=" + this.f23798e + ", meta=" + this.f23799i + ")";
        }
    }

    public static final class o implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final o f23800d = new o();
    }

    public static final class p implements FluidComponent {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23801d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f23802e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f23803i;

        public p(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f23801d = str;
            this.f23802e = arrayList;
            this.f23803i = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f23803i;
        }

        @NotNull
        public final String b() {
            return this.f23801d;
        }

        @NotNull
        public final List<Video> c() {
            return this.f23802e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.a(this.f23801d, pVar.f23801d) && this.f23802e.equals(pVar.f23802e) && this.f23803i.equals(pVar.f23803i);
        }

        public final int hashCode() {
            return this.f23803i.hashCode() + a0.a(this.f23802e, this.f23801d.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "VideoListCollection(title=" + this.f23801d + ", videos=" + this.f23802e + ", meta=" + this.f23803i + ")";
        }
    }
}
