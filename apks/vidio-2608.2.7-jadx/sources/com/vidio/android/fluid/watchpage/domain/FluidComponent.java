package com.vidio.android.fluid.watchpage.domain;

import android.os.Parcel;
import android.os.Parcelable;
import b0.k0;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.internal.AnalyticsEvents;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v00.x;

/* loaded from: classes6.dex */
public interface FluidComponent {

    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\u000f\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0082\u0001\u000f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f ¨\u0006!"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;", "Landroid/os/Parcelable;", "Download", "Share", "Comment", "AddToList", "Chat", "Campaign", AppEventsConstants.EVENT_NAME_SCHEDULE, "Reminder", "Like", "ContentFeedback", "Subtitle", "Audio", "VirtualGift", "AddShortcutToHome", AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN, "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$VirtualGift;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class EngagementBarItem implements FluidComponent, Parcelable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28064c;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddShortcutToHome;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddShortcutToHome extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<AddShortcutToHome> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28065d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28066e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28067i;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddShortcutToHome(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                super(str);
                com.appsflyer.internal.l.a(str, str2, str3);
                this.f28065d = str;
                this.f28066e = str2;
                this.f28067i = str3;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28065d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28067i() {
                return this.f28067i;
            }

            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF28066e() {
                return this.f28066e;
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
                return Intrinsics.a(this.f28065d, addShortcutToHome.f28065d) && Intrinsics.a(this.f28066e, addShortcutToHome.f28066e) && Intrinsics.a(this.f28067i, addShortcutToHome.f28067i);
            }

            public final int hashCode() {
                return this.f28067i.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28065d.hashCode() * 31, 31, this.f28066e);
            }

            @NotNull
            public final String toString() {
                return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("AddShortcutToHome(name=", this.f28065d, ", title=", this.f28066e, ", imageUrl="), this.f28067i, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28065d);
                parcel.writeString(this.f28066e);
                parcel.writeString(this.f28067i);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$AddToList;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddToList extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<AddToList> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28068d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28069e;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddToList(@NotNull String str, @NotNull String str2) {
                super(str);
                str.getClass();
                str2.getClass();
                this.f28068d = str;
                this.f28069e = str2;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28068d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28069e() {
                return this.f28069e;
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
                return Intrinsics.a(this.f28068d, addToList.f28068d) && Intrinsics.a(this.f28069e, addToList.f28069e);
            }

            public final int hashCode() {
                return this.f28069e.hashCode() + (this.f28068d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("AddToList(name=", this.f28068d, ", myListItemUrl=", this.f28069e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28068d);
                parcel.writeString(this.f28069e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Audio;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Audio extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Audio> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28070d;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Audio(@NotNull String str) {
                super(str);
                str.getClass();
                this.f28070d = str;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28070d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Audio) && Intrinsics.a(this.f28070d, ((Audio) obj).f28070d);
            }

            public final int hashCode() {
                return this.f28070d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Audio(name=", this.f28070d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28070d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Campaign extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Campaign> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28071d;

            /* renamed from: e, reason: collision with root package name */
            @Nullable
            private final List<String> f28072e;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Campaign(@NotNull String str, @Nullable List<String> list) {
                super(str);
                str.getClass();
                this.f28071d = str;
                this.f28072e = list;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28071d;
            }

            @Nullable
            public final List<String> b() {
                return this.f28072e;
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
                return Intrinsics.a(this.f28071d, campaign.f28071d) && Intrinsics.a(this.f28072e, campaign.f28072e);
            }

            public final int hashCode() {
                int hashCode = this.f28071d.hashCode() * 31;
                List<String> list = this.f28072e;
                return hashCode + (list == null ? 0 : list.hashCode());
            }

            @NotNull
            public final String toString() {
                return "Campaign(name=" + this.f28071d + ", engagementTypes=" + this.f28072e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28071d);
                parcel.writeStringList(this.f28072e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Chat;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Chat extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Chat> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28073d;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Chat(@NotNull String str) {
                super(str);
                str.getClass();
                this.f28073d = str;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28073d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Chat) && Intrinsics.a(this.f28073d, ((Chat) obj).f28073d);
            }

            public final int hashCode() {
                return this.f28073d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Chat(name=", this.f28073d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28073d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Comment;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Comment extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Comment> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28074d;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Comment(@NotNull String str) {
                super(str);
                str.getClass();
                this.f28074d = str;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28074d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Comment) && Intrinsics.a(this.f28074d, ((Comment) obj).f28074d);
            }

            public final int hashCode() {
                return this.f28074d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Comment(name=", this.f28074d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28074d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$ContentFeedback;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ContentFeedback extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<ContentFeedback> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28075d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final x f28076e;

            public static final class a implements Parcelable.Creator<ContentFeedback> {
                @Override // android.os.Parcelable.Creator
                public final ContentFeedback createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new ContentFeedback(parcel.readString(), (x) parcel.readSerializable());
                }

                @Override // android.os.Parcelable.Creator
                public final ContentFeedback[] newArray(int i11) {
                    return new ContentFeedback[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ContentFeedback(@NotNull String str, @NotNull x xVar) {
                super(str);
                str.getClass();
                xVar.getClass();
                this.f28075d = str;
                this.f28076e = xVar;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28075d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final x getF28076e() {
                return this.f28076e;
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
                return Intrinsics.a(this.f28075d, contentFeedback.f28075d) && Intrinsics.a(this.f28076e, contentFeedback.f28076e);
            }

            public final int hashCode() {
                return this.f28076e.hashCode() + (this.f28075d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "ContentFeedback(name=" + this.f28075d + ", link=" + this.f28076e + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28075d);
                parcel.writeSerializable(this.f28076e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Download extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Download> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28077d;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Download(@NotNull String str) {
                super(str);
                str.getClass();
                this.f28077d = str;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28077d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Download) && Intrinsics.a(this.f28077d, ((Download) obj).f28077d);
            }

            public final int hashCode() {
                return this.f28077d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Download(name=", this.f28077d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28077d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Like;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Like extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Like> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28078d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28079e;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Like(@NotNull String str, @NotNull String str2) {
                super(str);
                str.getClass();
                str2.getClass();
                this.f28078d = str;
                this.f28079e = str2;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28078d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28079e() {
                return this.f28079e;
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
                return Intrinsics.a(this.f28078d, like.f28078d) && Intrinsics.a(this.f28079e, like.f28079e);
            }

            public final int hashCode() {
                return this.f28079e.hashCode() + (this.f28078d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Like(name=", this.f28078d, ", link=", this.f28079e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28078d);
                parcel.writeString(this.f28079e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Reminder;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Reminder extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Reminder> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28080d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final Function1<tb0.c<? super Unit>, Object> f28081e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final Function1<tb0.c<? super Unit>, Object> f28082i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final Function1<tb0.c<? super Boolean>, Object> f28083v;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public Reminder(@NotNull String str, @NotNull Function1<? super tb0.c<? super Unit>, ? extends Object> function1, @NotNull Function1<? super tb0.c<? super Unit>, ? extends Object> function12, @NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function13) {
                super(str);
                str.getClass();
                function1.getClass();
                function12.getClass();
                function13.getClass();
                this.f28080d = str;
                this.f28081e = function1;
                this.f28082i = function12;
                this.f28083v = function13;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28080d;
            }

            @NotNull
            public final Function1<tb0.c<? super Unit>, Object> b() {
                return this.f28081e;
            }

            @NotNull
            public final Function1<tb0.c<? super Unit>, Object> c() {
                return this.f28082i;
            }

            @NotNull
            public final Function1<tb0.c<? super Boolean>, Object> d() {
                return this.f28083v;
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
                return Intrinsics.a(this.f28080d, reminder.f28080d) && Intrinsics.a(this.f28081e, reminder.f28081e) && Intrinsics.a(this.f28082i, reminder.f28082i) && Intrinsics.a(this.f28083v, reminder.f28083v);
            }

            public final int hashCode() {
                return this.f28083v.hashCode() + ((this.f28082i.hashCode() + ((this.f28081e.hashCode() + (this.f28080d.hashCode() * 31)) * 31)) * 31);
            }

            @NotNull
            public final String toString() {
                return "Reminder(name=" + this.f28080d + ", subscribe=" + this.f28081e + ", unsubscribe=" + this.f28082i + ", isSubscribed=" + this.f28083v + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28080d);
                parcel.writeSerializable((Serializable) this.f28081e);
                parcel.writeSerializable((Serializable) this.f28082i);
                parcel.writeSerializable((Serializable) this.f28083v);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Schedule;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Schedule extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Schedule> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28084d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28085e;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Schedule(@NotNull String str, @NotNull String str2) {
                super(str);
                str.getClass();
                str2.getClass();
                this.f28084d = str;
                this.f28085e = str2;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28084d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28085e() {
                return this.f28085e;
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
                return Intrinsics.a(this.f28084d, schedule.f28084d) && Intrinsics.a(this.f28085e, schedule.f28085e);
            }

            public final int hashCode() {
                return this.f28085e.hashCode() + (this.f28084d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("Schedule(name=", this.f28084d, ", url=", this.f28085e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28084d);
                parcel.writeString(this.f28085e);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Share;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Share extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Share> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28086d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28087e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28088i;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Share(@NotNull String str, @NotNull String str2, @NotNull String str3) {
                super(str);
                com.appsflyer.internal.l.a(str, str2, str3);
                this.f28086d = str;
                this.f28087e = str2;
                this.f28088i = str3;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28086d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28087e() {
                return this.f28087e;
            }

            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF28088i() {
                return this.f28088i;
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
                return Intrinsics.a(this.f28086d, share.f28086d) && Intrinsics.a(this.f28087e, share.f28087e) && Intrinsics.a(this.f28088i, share.f28088i);
            }

            public final int hashCode() {
                return this.f28088i.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28086d.hashCode() * 31, 31, this.f28087e);
            }

            @NotNull
            public final String toString() {
                return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Share(name=", this.f28086d, ", link=", this.f28087e, ", shareText="), this.f28088i, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28086d);
                parcel.writeString(this.f28087e);
                parcel.writeString(this.f28088i);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Subtitle;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Subtitle extends EngagementBarItem {

            @NotNull
            public static final Parcelable.Creator<Subtitle> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28089d;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Subtitle(@NotNull String str) {
                super(str);
                str.getClass();
                this.f28089d = str;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28089d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Subtitle) && Intrinsics.a(this.f28089d, ((Subtitle) obj).f28089d);
            }

            public final int hashCode() {
                return this.f28089d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("Subtitle(name=", this.f28089d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28089d);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Unknown;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;", "<init>", "()V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unknown extends EngagementBarItem {

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            public static final Unknown f28090d = new Unknown();

            @NotNull
            public static final Parcelable.Creator<Unknown> CREATOR = new a();

            public static final class a implements Parcelable.Creator<Unknown> {
                @Override // android.os.Parcelable.Creator
                public final Unknown createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    parcel.readInt();
                    return Unknown.f28090d;
                }

                @Override // android.os.Parcelable.Creator
                public final Unknown[] newArray(int i11) {
                    return new Unknown[i11];
                }
            }

            private Unknown() {
                super("");
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
                return AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
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
            private final String f28091d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28092e;

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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VirtualGift(@NotNull String str, @NotNull String str2) {
                super(str);
                str.getClass();
                str2.getClass();
                this.f28091d = str;
                this.f28092e = str2;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.EngagementBarItem
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28064c() {
                return this.f28091d;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28092e() {
                return this.f28092e;
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
                return Intrinsics.a(this.f28091d, virtualGift.f28091d) && Intrinsics.a(this.f28092e, virtualGift.f28092e);
            }

            public final int hashCode() {
                return this.f28092e.hashCode() + (this.f28091d.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return f4.f.a("VirtualGift(name=", this.f28091d, ", link=", this.f28092e, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28091d);
                parcel.writeString(this.f28092e);
            }
        }

        public EngagementBarItem(String str) {
            this.f28064c = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public String getF28064c() {
            return this.f28064c;
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;", "Landroid/os/Parcelable;", "Episodic", "Movie", "General", "Live", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class InformationComponent implements FluidComponent, Parcelable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28093c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28094d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28095e;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Episodic extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<Episodic> CREATOR = new a();

            @NotNull
            private final String H;
            private final boolean I;

            @Nullable
            private final String J;

            @Nullable
            private final String K;

            @NotNull
            private final String L;

            @NotNull
            private final String M;

            @Nullable
            private final List<Genre> N;

            @Nullable
            private final String O;

            @Nullable
            private final String P;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28096i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f28097v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f28098w;

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
                            i11 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i11, i13);
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Episodic(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @Nullable String str5, @Nullable String str6, @NotNull String str7, @NotNull String str8, @Nullable ArrayList arrayList, @Nullable String str9, @Nullable String str10) {
                super(str, str2, str7);
                com.facebook.h.b(str, str2, str3, str4, str7);
                str8.getClass();
                this.f28096i = str;
                this.f28097v = str2;
                this.f28098w = str3;
                this.H = str4;
                this.I = z11;
                this.J = str5;
                this.K = str6;
                this.L = str7;
                this.M = str8;
                this.N = arrayList;
                this.O = str9;
                this.P = str10;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Nullable
            /* renamed from: e, reason: from getter */
            public final String getP() {
                return this.P;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Episodic)) {
                    return false;
                }
                Episodic episodic = (Episodic) obj;
                return Intrinsics.a(this.f28096i, episodic.f28096i) && Intrinsics.a(this.f28097v, episodic.f28097v) && Intrinsics.a(this.f28098w, episodic.f28098w) && Intrinsics.a(this.H, episodic.H) && this.I == episodic.I && Intrinsics.a(this.J, episodic.J) && Intrinsics.a(this.K, episodic.K) && Intrinsics.a(this.L, episodic.L) && Intrinsics.a(this.M, episodic.M) && Intrinsics.a(this.N, episodic.N) && Intrinsics.a(this.O, episodic.O) && Intrinsics.a(this.P, episodic.P);
            }

            @Nullable
            /* renamed from: f, reason: from getter */
            public final String getO() {
                return this.O;
            }

            @NotNull
            /* renamed from: g, reason: from getter */
            public final String getH() {
                return this.H;
            }

            @NotNull
            /* renamed from: h, reason: from getter */
            public final String getF28098w() {
                return this.f28098w;
            }

            public final int hashCode() {
                int c11 = (com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28096i.hashCode() * 31, 31, this.f28097v), 31, this.f28098w), 31, this.H) + (this.I ? 1231 : 1237)) * 31;
                String str = this.J;
                int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.K;
                int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.L), 31, this.M);
                List<Genre> list = this.N;
                int hashCode2 = (c12 + (list == null ? 0 : list.hashCode())) * 31;
                String str3 = this.O;
                int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.P;
                return hashCode3 + (str4 != null ? str4.hashCode() : 0);
            }

            @Nullable
            public final List<Genre> i() {
                return this.N;
            }

            /* renamed from: j, reason: from getter */
            public final boolean getI() {
                return this.I;
            }

            @Nullable
            /* renamed from: k, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            @NotNull
            /* renamed from: m, reason: from getter */
            public final String getF28097v() {
                return this.f28097v;
            }

            @NotNull
            /* renamed from: n, reason: from getter */
            public final String getF28096i() {
                return this.f28096i;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Episodic(seriesTitle=", this.f28096i, ", seriesDescription=", this.f28097v, ", episodeTitle=");
                androidx.appcompat.app.h.b(a11, this.f28098w, ", episodeDescription=", this.H, ", premierBadge=");
                com.google.ads.interactivemedia.v3.impl.data.b.a(", releaseDate=", this.J, ", releaseNote=", a11, this.I);
                androidx.appcompat.app.h.b(a11, this.K, ", imageUrl=", this.L, ", imageVariation=");
                com.kmklabs.vidioplayer.api.h.a(a11, this.M, ", genres=", this.N, ", cppUrl=");
                return com.android.billingclient.api.k.a(a11, this.O, ", ageRating=", this.P, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28096i);
                parcel.writeString(this.f28097v);
                parcel.writeString(this.f28098w);
                parcel.writeString(this.H);
                parcel.writeInt(this.I ? 1 : 0);
                parcel.writeString(this.J);
                parcel.writeString(this.K);
                parcel.writeString(this.L);
                parcel.writeString(this.M);
                List<Genre> list = this.N;
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
                parcel.writeString(this.O);
                parcel.writeString(this.P);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$General;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class General extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<General> CREATOR = new a();

            @NotNull
            private final String H;

            @NotNull
            private final String I;

            @NotNull
            private final String J;

            @NotNull
            private final String K;

            @NotNull
            private final Uploader L;

            @NotNull
            private final String M;

            @NotNull
            private final String N;

            @Nullable
            private final List<Genre> O;

            @Nullable
            private final String P;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28099i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f28100v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f28101w;

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
                            i11 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i11, 1);
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public General(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull Uploader uploader, @NotNull String str8, @NotNull String str9, @Nullable ArrayList arrayList, @Nullable String str10) {
                super(str, str2, str8);
                com.facebook.h.b(str, str2, str3, str4, str5);
                str6.getClass();
                str7.getClass();
                uploader.getClass();
                str8.getClass();
                str9.getClass();
                this.f28099i = str;
                this.f28100v = str2;
                this.f28101w = str3;
                this.H = str4;
                this.I = str5;
                this.J = str6;
                this.K = str7;
                this.L = uploader;
                this.M = str8;
                this.N = str9;
                this.O = arrayList;
                this.P = str10;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @NotNull
            /* renamed from: e, reason: from getter */
            public final String getH() {
                return this.H;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof General)) {
                    return false;
                }
                General general = (General) obj;
                return Intrinsics.a(this.f28099i, general.f28099i) && Intrinsics.a(this.f28100v, general.f28100v) && Intrinsics.a(this.f28101w, general.f28101w) && Intrinsics.a(this.H, general.H) && Intrinsics.a(this.I, general.I) && Intrinsics.a(this.J, general.J) && Intrinsics.a(this.K, general.K) && Intrinsics.a(this.L, general.L) && Intrinsics.a(this.M, general.M) && Intrinsics.a(this.N, general.N) && Intrinsics.a(this.O, general.O) && Intrinsics.a(this.P, general.P);
            }

            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getJ() {
                return this.J;
            }

            @NotNull
            /* renamed from: g, reason: from getter */
            public final String getI() {
                return this.I;
            }

            @Nullable
            public final List<Genre> h() {
                return this.O;
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.L.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28099i.hashCode() * 31, 31, this.f28100v), 31, this.f28101w), 31, this.H), 31, this.I), 31, this.J), 31, this.K)) * 31, 31, this.M), 31, this.N);
                List<Genre> list = this.O;
                int hashCode = (c11 + (list == null ? 0 : list.hashCode())) * 31;
                String str = this.P;
                return hashCode + (str != null ? str.hashCode() : 0);
            }

            @NotNull
            /* renamed from: i, reason: from getter */
            public final String getF28101w() {
                return this.f28101w;
            }

            @Nullable
            /* renamed from: j, reason: from getter */
            public final String getP() {
                return this.P;
            }

            @NotNull
            /* renamed from: k, reason: from getter */
            public final String getK() {
                return this.K;
            }

            @NotNull
            /* renamed from: m, reason: from getter */
            public final Uploader getL() {
                return this.L;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("General(generalTitle=", this.f28099i, ", generalDescription=", this.f28100v, ", playCount=");
                androidx.appcompat.app.h.b(a11, this.f28101w, ", commentCount=", this.H, ", detailTitle=");
                androidx.appcompat.app.h.b(a11, this.I, ", detailDescription=", this.J, ", publishedDate=");
                a11.append(this.K);
                a11.append(", uploader=");
                a11.append(this.L);
                a11.append(", imageUrl=");
                androidx.appcompat.app.h.b(a11, this.M, ", imageVariation=", this.N, ", genres=");
                a11.append(this.O);
                a11.append(", profileUrl=");
                a11.append(this.P);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28099i);
                parcel.writeString(this.f28100v);
                parcel.writeString(this.f28101w);
                parcel.writeString(this.H);
                parcel.writeString(this.I);
                parcel.writeString(this.J);
                parcel.writeString(this.K);
                this.L.writeToParcel(parcel, i11);
                parcel.writeString(this.M);
                parcel.writeString(this.N);
                List<Genre> list = this.O;
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
                parcel.writeString(this.P);
            }
        }

        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "a", "LiveTv", "OngoingLiveEvent", "UpcomingLiveEvent", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$UpcomingLiveEvent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Live extends InformationComponent {

            @NotNull
            private final ArrayList H;

            @NotNull
            private final ArrayList I;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28102i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f28103v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f28104w;

            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$LiveTv;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class LiveTv extends Live implements a {

                @NotNull
                public static final Parcelable.Creator<LiveTv> CREATOR = new a();

                @NotNull
                private final String J;

                @NotNull
                private final String K;

                @NotNull
                private final String L;

                @NotNull
                private final String M;

                @NotNull
                private final ArrayList N;

                @NotNull
                private final ArrayList O;

                @Nullable
                private final Integer P;

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
                            i11 = nr.b.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new LiveTv(readString, readString2, readString3, readString4, arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final LiveTv[] newArray(int i11) {
                        return new LiveTv[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public LiveTv(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @Nullable Integer num) {
                    super(str, str2, str3, str4, arrayList, arrayList2);
                    vl.a.a(str, str2, str3, str4);
                    this.J = str;
                    this.K = str2;
                    this.L = str3;
                    this.M = str4;
                    this.N = arrayList;
                    this.O = arrayList2;
                    this.P = num;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live.a
                @Nullable
                /* renamed from: a, reason: from getter */
                public final Integer getP() {
                    return this.P;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: c, reason: from getter */
                public final String getF28094d() {
                    return this.L;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: d, reason: from getter */
                public final String getF28093c() {
                    return this.K;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                /* renamed from: e, reason: from getter */
                public final String getF28102i() {
                    return this.J;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof LiveTv)) {
                        return false;
                    }
                    LiveTv liveTv = (LiveTv) obj;
                    return Intrinsics.a(this.J, liveTv.J) && Intrinsics.a(this.K, liveTv.K) && Intrinsics.a(this.L, liveTv.L) && Intrinsics.a(this.M, liveTv.M) && this.N.equals(liveTv.N) && this.O.equals(liveTv.O) && Intrinsics.a(this.P, liveTv.P);
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Schedule> f() {
                    return this.N;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Genre> g() {
                    return this.O;
                }

                public final int hashCode() {
                    int a11 = je0.k.a(this.O, je0.k.a(this.N, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.J.hashCode() * 31, 31, this.K), 31, this.L), 31, this.M), 31), 31);
                    Integer num = this.P;
                    return a11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("LiveTv(id=", this.J, ", title=", this.K, ", description=");
                    androidx.appcompat.app.h.b(a11, this.L, ", imageUrl=", this.M, ", schedules=");
                    a11.append(this.N);
                    a11.append(", tags=");
                    a11.append(this.O);
                    a11.append(", totalConcurrentUser=");
                    a11.append(this.P);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.J);
                    parcel.writeString(this.K);
                    parcel.writeString(this.L);
                    parcel.writeString(this.M);
                    ArrayList arrayList = this.N;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.O;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    Integer num = this.P;
                    if (num == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        parcel.writeInt(num.intValue());
                    }
                }
            }

            @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$OngoingLiveEvent;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live$a;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class OngoingLiveEvent extends Live implements a {

                @NotNull
                public static final Parcelable.Creator<OngoingLiveEvent> CREATOR = new a();

                @NotNull
                private final String J;

                @NotNull
                private final String K;

                @NotNull
                private final String L;

                @NotNull
                private final String M;

                @NotNull
                private final ArrayList N;

                @NotNull
                private final ArrayList O;

                @Nullable
                private final Integer P;

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
                            i11 = nr.b.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new OngoingLiveEvent(readString, readString2, readString3, readString4, arrayList, arrayList2, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
                    }

                    @Override // android.os.Parcelable.Creator
                    public final OngoingLiveEvent[] newArray(int i11) {
                        return new OngoingLiveEvent[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public OngoingLiveEvent(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @Nullable Integer num) {
                    super(str, str2, str3, str4, arrayList, arrayList2);
                    vl.a.a(str, str2, str3, str4);
                    this.J = str;
                    this.K = str2;
                    this.L = str3;
                    this.M = str4;
                    this.N = arrayList;
                    this.O = arrayList2;
                    this.P = num;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live.a
                @Nullable
                /* renamed from: a, reason: from getter */
                public final Integer getP() {
                    return this.P;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: c, reason: from getter */
                public final String getF28094d() {
                    return this.L;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: d, reason: from getter */
                public final String getF28093c() {
                    return this.K;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                /* renamed from: e, reason: from getter */
                public final String getF28102i() {
                    return this.J;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof OngoingLiveEvent)) {
                        return false;
                    }
                    OngoingLiveEvent ongoingLiveEvent = (OngoingLiveEvent) obj;
                    return Intrinsics.a(this.J, ongoingLiveEvent.J) && Intrinsics.a(this.K, ongoingLiveEvent.K) && Intrinsics.a(this.L, ongoingLiveEvent.L) && Intrinsics.a(this.M, ongoingLiveEvent.M) && this.N.equals(ongoingLiveEvent.N) && this.O.equals(ongoingLiveEvent.O) && Intrinsics.a(this.P, ongoingLiveEvent.P);
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Schedule> f() {
                    return this.N;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Genre> g() {
                    return this.O;
                }

                public final int hashCode() {
                    int a11 = je0.k.a(this.O, je0.k.a(this.N, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.J.hashCode() * 31, 31, this.K), 31, this.L), 31, this.M), 31), 31);
                    Integer num = this.P;
                    return a11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("OngoingLiveEvent(id=", this.J, ", title=", this.K, ", description=");
                    androidx.appcompat.app.h.b(a11, this.L, ", imageUrl=", this.M, ", schedules=");
                    a11.append(this.N);
                    a11.append(", tags=");
                    a11.append(this.O);
                    a11.append(", totalConcurrentUser=");
                    a11.append(this.P);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.J);
                    parcel.writeString(this.K);
                    parcel.writeString(this.L);
                    parcel.writeString(this.M);
                    ArrayList arrayList = this.N;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.O;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    Integer num = this.P;
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
                private final String J;

                @NotNull
                private final String K;

                @NotNull
                private final String L;

                @NotNull
                private final String M;

                @NotNull
                private final ArrayList N;

                @NotNull
                private final ArrayList O;

                @NotNull
                private final Date P;
                private final int Q;

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
                            i11 = nr.b.a(Schedule.CREATOR, parcel, arrayList, i11, 1);
                        }
                        int readInt2 = parcel.readInt();
                        int i12 = 0;
                        ArrayList arrayList2 = new ArrayList(readInt2);
                        while (i12 != readInt2) {
                            i12 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i12, 1);
                        }
                        return new UpcomingLiveEvent(readString, readString2, readString3, readString4, arrayList, arrayList2, (Date) parcel.readSerializable(), parcel.readInt());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final UpcomingLiveEvent[] newArray(int i11) {
                        return new UpcomingLiveEvent[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public UpcomingLiveEvent(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull ArrayList arrayList, @NotNull ArrayList arrayList2, @NotNull Date date, int i11) {
                    super(str, str2, str3, str4, arrayList, arrayList2);
                    str.getClass();
                    str2.getClass();
                    str3.getClass();
                    str4.getClass();
                    date.getClass();
                    this.J = str;
                    this.K = str2;
                    this.L = str3;
                    this.M = str4;
                    this.N = arrayList;
                    this.O = arrayList2;
                    this.P = date;
                    this.Q = i11;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: c, reason: from getter */
                public final String getF28094d() {
                    return this.L;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live, com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
                @NotNull
                /* renamed from: d, reason: from getter */
                public final String getF28093c() {
                    return this.K;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                /* renamed from: e, reason: from getter */
                public final String getF28102i() {
                    return this.J;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof UpcomingLiveEvent)) {
                        return false;
                    }
                    UpcomingLiveEvent upcomingLiveEvent = (UpcomingLiveEvent) obj;
                    return Intrinsics.a(this.J, upcomingLiveEvent.J) && Intrinsics.a(this.K, upcomingLiveEvent.K) && Intrinsics.a(this.L, upcomingLiveEvent.L) && Intrinsics.a(this.M, upcomingLiveEvent.M) && this.N.equals(upcomingLiveEvent.N) && this.O.equals(upcomingLiveEvent.O) && Intrinsics.a(this.P, upcomingLiveEvent.P) && this.Q == upcomingLiveEvent.Q;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Schedule> f() {
                    return this.N;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent.Live
                @NotNull
                public final List<Genre> g() {
                    return this.O;
                }

                @NotNull
                /* renamed from: h, reason: from getter */
                public final Date getP() {
                    return this.P;
                }

                public final int hashCode() {
                    return com.facebook.a.a(this.P, je0.k.a(this.O, je0.k.a(this.N, com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.J.hashCode() * 31, 31, this.K), 31, this.L), 31, this.M), 31), 31), 31) + this.Q;
                }

                /* renamed from: i, reason: from getter */
                public final int getQ() {
                    return this.Q;
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("UpcomingLiveEvent(id=", this.J, ", title=", this.K, ", description=");
                    androidx.appcompat.app.h.b(a11, this.L, ", imageUrl=", this.M, ", schedules=");
                    a11.append(this.N);
                    a11.append(", tags=");
                    a11.append(this.O);
                    a11.append(", startTime=");
                    a11.append(this.P);
                    a11.append(", startTimeDelayInSeconds=");
                    a11.append(this.Q);
                    a11.append(")");
                    return a11.toString();
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.J);
                    parcel.writeString(this.K);
                    parcel.writeString(this.L);
                    parcel.writeString(this.M);
                    ArrayList arrayList = this.N;
                    parcel.writeInt(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Schedule) it.next()).writeToParcel(parcel, i11);
                    }
                    ArrayList arrayList2 = this.O;
                    parcel.writeInt(arrayList2.size());
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((Genre) it2.next()).writeToParcel(parcel, i11);
                    }
                    parcel.writeSerializable(this.P);
                    parcel.writeInt(this.Q);
                }
            }

            public interface a {
                @Nullable
                /* renamed from: a */
                Integer getP();
            }

            private Live() {
                throw null;
            }

            public Live(String str, String str2, String str3, String str4, ArrayList arrayList, ArrayList arrayList2) {
                super(str2, str3, str4);
                this.f28102i = str;
                this.f28103v = str2;
                this.f28104w = str3;
                this.H = arrayList;
                this.I = arrayList2;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
            @NotNull
            /* renamed from: c, reason: from getter */
            public String getF28094d() {
                return this.f28104w;
            }

            @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.InformationComponent
            @NotNull
            /* renamed from: d, reason: from getter */
            public String getF28093c() {
                return this.f28103v;
            }

            @NotNull
            /* renamed from: e, reason: from getter */
            public String getF28102i() {
                return this.f28102i;
            }

            @NotNull
            public List<Schedule> f() {
                return this.H;
            }

            @NotNull
            public List<Genre> g() {
                return this.I;
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Movie;", "Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Movie extends InformationComponent {

            @NotNull
            public static final Parcelable.Creator<Movie> CREATOR = new a();

            @Nullable
            private final String H;

            @NotNull
            private final String I;

            @NotNull
            private final String J;

            @Nullable
            private final String K;

            @Nullable
            private final List<Genre> L;

            @Nullable
            private final String M;
            private final boolean N;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28105i;

            /* renamed from: v, reason: collision with root package name */
            @NotNull
            private final String f28106v;

            /* renamed from: w, reason: collision with root package name */
            private final boolean f28107w;

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
                            i14 = nr.b.a(Genre.CREATOR, parcel, arrayList2, i14, i13);
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Movie(@NotNull String str, @NotNull String str2, boolean z11, @Nullable String str3, @NotNull String str4, @NotNull String str5, @Nullable String str6, @Nullable ArrayList arrayList, @Nullable String str7, boolean z12) {
                super(str, str2, str4);
                vl.a.a(str, str2, str4, str5);
                this.f28105i = str;
                this.f28106v = str2;
                this.f28107w = z11;
                this.H = str3;
                this.I = str4;
                this.J = str5;
                this.K = str6;
                this.L = arrayList;
                this.M = str7;
                this.N = z12;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Nullable
            /* renamed from: e, reason: from getter */
            public final String getK() {
                return this.K;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Movie)) {
                    return false;
                }
                Movie movie = (Movie) obj;
                return Intrinsics.a(this.f28105i, movie.f28105i) && Intrinsics.a(this.f28106v, movie.f28106v) && this.f28107w == movie.f28107w && Intrinsics.a(this.H, movie.H) && Intrinsics.a(this.I, movie.I) && Intrinsics.a(this.J, movie.J) && Intrinsics.a(this.K, movie.K) && Intrinsics.a(this.L, movie.L) && Intrinsics.a(this.M, movie.M) && this.N == movie.N;
            }

            @Nullable
            /* renamed from: f, reason: from getter */
            public final String getM() {
                return this.M;
            }

            @Nullable
            public final List<Genre> g() {
                return this.L;
            }

            /* renamed from: h, reason: from getter */
            public final boolean getF28107w() {
                return this.f28107w;
            }

            public final int hashCode() {
                int c11 = (com.google.android.gms.internal.clearcut.a.c(this.f28105i.hashCode() * 31, 31, this.f28106v) + (this.f28107w ? 1231 : 1237)) * 31;
                String str = this.H;
                int c12 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.I), 31, this.J);
                String str2 = this.K;
                int hashCode = (c12 + (str2 == null ? 0 : str2.hashCode())) * 31;
                List<Genre> list = this.L;
                int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
                String str3 = this.M;
                return ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.N ? 1231 : 1237);
            }

            @Nullable
            /* renamed from: i, reason: from getter */
            public final String getH() {
                return this.H;
            }

            /* renamed from: j, reason: from getter */
            public final boolean getN() {
                return this.N;
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Movie(movieTitle=", this.f28105i, ", movieDescription=", this.f28106v, ", premierBadge=");
                com.google.ads.interactivemedia.v3.impl.data.b.a(", releaseDate=", this.H, ", imageUrl=", a11, this.f28107w);
                androidx.appcompat.app.h.b(a11, this.I, ", imageVariation=", this.J, ", ageRating=");
                com.kmklabs.vidioplayer.api.h.a(a11, this.K, ", genres=", this.L, ", cppUrl=");
                a11.append(this.M);
                a11.append(", isRental=");
                a11.append(this.N);
                a11.append(")");
                return a11.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28105i);
                parcel.writeString(this.f28106v);
                parcel.writeInt(this.f28107w ? 1 : 0);
                parcel.writeString(this.H);
                parcel.writeString(this.I);
                parcel.writeString(this.J);
                parcel.writeString(this.K);
                List<Genre> list = this.L;
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
                parcel.writeString(this.M);
                parcel.writeInt(this.N ? 1 : 0);
            }
        }

        public InformationComponent(String str, String str2, String str3) {
            this.f28093c = str;
            this.f28094d = str2;
            this.f28095e = str3;
        }

        @NotNull
        /* renamed from: b, reason: from getter */
        public final String getF28095e() {
            return this.f28095e;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public String getF28094d() {
            return this.f28094d;
        }

        @NotNull
        /* renamed from: d, reason: from getter */
        public String getF28093c() {
            return this.f28093c;
        }
    }

    public static final class RelatedTags implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28108c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28109d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f28110e;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$RelatedTags$Tag;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Tag implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<Tag> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            private final int f28111c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28112d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28113e;

            /* renamed from: i, reason: collision with root package name */
            @Nullable
            private final String f28114i;

            /* renamed from: v, reason: collision with root package name */
            @Nullable
            private final String f28115v;

            /* renamed from: w, reason: collision with root package name */
            @NotNull
            private final String f28116w;

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
                com.appsflyer.internal.l.a(str, str2, str5);
                this.f28111c = i11;
                this.f28112d = str;
                this.f28113e = str2;
                this.f28114i = str3;
                this.f28115v = str4;
                this.f28116w = str5;
            }

            /* renamed from: a, reason: from getter */
            public final int getF28111c() {
                return this.f28111c;
            }

            @Nullable
            /* renamed from: b, reason: from getter */
            public final String getF28115v() {
                return this.f28115v;
            }

            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF28116w() {
                return this.f28116w;
            }

            @NotNull
            /* renamed from: d, reason: from getter */
            public final String getF28113e() {
                return this.f28113e;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Nullable
            /* renamed from: e, reason: from getter */
            public final String getF28114i() {
                return this.f28114i;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tag)) {
                    return false;
                }
                Tag tag = (Tag) obj;
                return this.f28111c == tag.f28111c && Intrinsics.a(this.f28112d, tag.f28112d) && Intrinsics.a(this.f28113e, tag.f28113e) && Intrinsics.a(this.f28114i, tag.f28114i) && Intrinsics.a(this.f28115v, tag.f28115v) && Intrinsics.a(this.f28116w, tag.f28116w);
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28111c * 31, 31, this.f28112d), 31, this.f28113e);
                String str = this.f28114i;
                int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f28115v;
                return this.f28116w.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = androidx.work.impl.foreground.b.a(this.f28111c, "Tag(contentId=", ", contentType=", this.f28112d, ", title=");
                androidx.appcompat.app.h.b(a11, this.f28113e, ", webUrl=", this.f28114i, ", coverUrl=");
                return com.android.billingclient.api.k.a(a11, this.f28115v, ", followTagUrl=", this.f28116w, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeInt(this.f28111c);
                parcel.writeString(this.f28112d);
                parcel.writeString(this.f28113e);
                parcel.writeString(this.f28114i);
                parcel.writeString(this.f28115v);
                parcel.writeString(this.f28116w);
            }
        }

        public RelatedTags(@NotNull String str, @NotNull String str2, @NotNull ArrayList arrayList) {
            str.getClass();
            str2.getClass();
            this.f28108c = str;
            this.f28109d = str2;
            this.f28110e = arrayList;
        }

        @NotNull
        public final Section a(int i11) {
            Section.c cVar = Section.c.O;
            Section.DataSource dataSource = new Section.DataSource(IntegrityManager.INTEGRITY_TYPE_NONE);
            ArrayList arrayList = this.f28110e;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
            int i12 = 0;
            for (Object obj : arrayList) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                Tag tag = (Tag) obj;
                long f28111c = tag.getF28111c();
                String f28113e = tag.getF28113e();
                String f28115v = tag.getF28115v();
                String str = f28115v == null ? "" : f28115v;
                String f28116w = tag.getF28116w();
                String f28114i = tag.getF28114i();
                arrayList2.add(new Content(f28111c, "", f28113e, "", str, null, Content.d.P, f28114i == null ? "" : f28114i, false, false, i13, null, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, f28116w, null, null, null, null, null, null, null, null, null, -1248, 4190207));
                i12 = i13;
            }
            h0 h0Var = h0.f50810c;
            return new Section(0, this.f28108c, cVar, i11, false, dataSource, null, arrayList2, h0Var, h0Var, "", "", Section.a.f32186e, null, null, this.f28109d, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RelatedTags)) {
                return false;
            }
            RelatedTags relatedTags = (RelatedTags) obj;
            return Intrinsics.a(this.f28108c, relatedTags.f28108c) && Intrinsics.a(this.f28109d, relatedTags.f28109d) && this.f28110e.equals(relatedTags.f28110e);
        }

        public final int hashCode() {
            return this.f28110e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28108c.hashCode() * 31, 31, this.f28109d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("RelatedTags(title=", this.f28108c, ", followedTagsUrl=", this.f28109d, ", tags=");
            a11.append(this.f28110e);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class ScheduleSection implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28117c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28118d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28119e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayList f28120i;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$ScheduleSection$ScheduleItem;", "Landroid/os/Parcelable;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScheduleItem implements Parcelable {

            @NotNull
            public static final Parcelable.Creator<ScheduleItem> CREATOR = new a();

            /* renamed from: c, reason: collision with root package name */
            @NotNull
            private final String f28121c;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f28122d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f28123e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f28124i;

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
                vl.a.a(str, str2, str3, str4);
                this.f28121c = str;
                this.f28122d = str2;
                this.f28123e = str3;
                this.f28124i = str4;
            }

            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF28123e() {
                return this.f28123e;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF28122d() {
                return this.f28122d;
            }

            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF28121c() {
                return this.f28121c;
            }

            @NotNull
            /* renamed from: d, reason: from getter */
            public final String getF28124i() {
                return this.f28124i;
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
                return Intrinsics.a(this.f28121c, scheduleItem.f28121c) && Intrinsics.a(this.f28122d, scheduleItem.f28122d) && Intrinsics.a(this.f28123e, scheduleItem.f28123e) && Intrinsics.a(this.f28124i, scheduleItem.f28124i);
            }

            public final int hashCode() {
                return this.f28124i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28121c.hashCode() * 31, 31, this.f28122d), 31, this.f28123e);
            }

            @NotNull
            public final String toString() {
                return com.android.billingclient.api.k.a(e0.f.a("ScheduleItem(title=", this.f28121c, ", startTime=", this.f28122d, ", channelName="), this.f28123e, ", url=", this.f28124i, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f28121c);
                parcel.writeString(this.f28122d);
                parcel.writeString(this.f28123e);
                parcel.writeString(this.f28124i);
            }
        }

        public ScheduleSection(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull ArrayList arrayList) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f28117c = str;
            this.f28118d = str2;
            this.f28119e = str3;
            this.f28120i = arrayList;
        }

        @NotNull
        public final List<ScheduleItem> a() {
            return this.f28120i;
        }

        @NotNull
        public final String b() {
            return this.f28118d;
        }

        @NotNull
        public final String c() {
            return this.f28119e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ScheduleSection)) {
                return false;
            }
            ScheduleSection scheduleSection = (ScheduleSection) obj;
            return Intrinsics.a(this.f28117c, scheduleSection.f28117c) && Intrinsics.a(this.f28118d, scheduleSection.f28118d) && Intrinsics.a(this.f28119e, scheduleSection.f28119e) && this.f28120i.equals(scheduleSection.f28120i);
        }

        public final int hashCode() {
            return this.f28120i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28117c.hashCode() * 31, 31, this.f28118d), 31, this.f28119e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("ScheduleSection(currentLivestreamingId=", this.f28117c, ", title=", this.f28118d, ", url=");
            a11.append(this.f28119e);
            a11.append(", schedules=");
            a11.append(this.f28120i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class a implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28131c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28132d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f28133e;

        public a(@NotNull String str, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f28131c = str;
            this.f28132d = str2;
            this.f28133e = str3;
        }

        @Nullable
        public final String a() {
            return this.f28133e;
        }

        @NotNull
        public final String b() {
            return this.f28131c;
        }

        @NotNull
        public final String c() {
            return this.f28132d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f28131c, aVar.f28131c) && Intrinsics.a(this.f28132d, aVar.f28132d) && Intrinsics.a(this.f28133e, aVar.f28133e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28131c.hashCode() * 31, 31, this.f28132d);
            String str = this.f28133e;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("BannerAd(slot=", this.f28131c, ", url=", this.f28132d, ", geoBlockUrl="), this.f28133e, ")");
        }
    }

    public static final class b implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final a f28134c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final List<EngagementBarItem> f28135d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Meta f28136e;

        public interface a {

            /* renamed from: com.vidio.android.fluid.watchpage.domain.FluidComponent$b$a$a, reason: collision with other inner class name */
            public static final class C0357a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28137a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f28138b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final CoverImage f28139c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f28140d;

                public C0357a(@NotNull String str, @NotNull String str2, @NotNull CoverImage coverImage, boolean z11) {
                    str.getClass();
                    str2.getClass();
                    this.f28137a = str;
                    this.f28138b = str2;
                    this.f28139c = coverImage;
                    this.f28140d = z11;
                }

                @NotNull
                public final CoverImage a() {
                    return this.f28139c;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0357a)) {
                        return false;
                    }
                    C0357a c0357a = (C0357a) obj;
                    return Intrinsics.a(this.f28137a, c0357a.f28137a) && Intrinsics.a(this.f28138b, c0357a.f28138b) && this.f28139c.equals(c0357a.f28139c) && this.f28140d == c0357a.f28140d;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a
                @NotNull
                public final String getId() {
                    return this.f28137a;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a
                @NotNull
                public final String getTitle() {
                    return this.f28138b;
                }

                public final int hashCode() {
                    return ((this.f28139c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28137a.hashCode() * 31, 31, this.f28138b)) * 31) + (this.f28140d ? 1231 : 1237);
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Livestream(id=", this.f28137a, ", title=", this.f28138b, ", coverImage=");
                    a11.append(this.f28139c);
                    a11.append(", isPremier=");
                    a11.append(this.f28140d);
                    a11.append(")");
                    return a11.toString();
                }
            }

            /* renamed from: com.vidio.android.fluid.watchpage.domain.FluidComponent$b$a$b, reason: collision with other inner class name */
            public static final class C0358b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f28141a;

                /* renamed from: b, reason: collision with root package name */
                @NotNull
                private final String f28142b;

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f28143c;

                /* renamed from: d, reason: collision with root package name */
                private final boolean f28144d;

                /* renamed from: e, reason: collision with root package name */
                private final boolean f28145e;

                /* renamed from: f, reason: collision with root package name */
                private final int f28146f;

                /* renamed from: g, reason: collision with root package name */
                @Nullable
                private final Integer f28147g;

                public C0358b(@NotNull String str, @NotNull String str2, @NotNull String str3, boolean z11, boolean z12, int i11, @Nullable Integer num) {
                    com.appsflyer.internal.l.a(str, str2, str3);
                    this.f28141a = str;
                    this.f28142b = str2;
                    this.f28143c = str3;
                    this.f28144d = z11;
                    this.f28145e = z12;
                    this.f28146f = i11;
                    this.f28147g = num;
                }

                @NotNull
                public final String a() {
                    return this.f28143c;
                }

                public final int b() {
                    return this.f28146f;
                }

                @Nullable
                public final Integer c() {
                    return this.f28147g;
                }

                public final boolean d() {
                    return this.f28145e;
                }

                public final boolean e() {
                    return this.f28144d;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof C0358b)) {
                        return false;
                    }
                    C0358b c0358b = (C0358b) obj;
                    return Intrinsics.a(this.f28141a, c0358b.f28141a) && Intrinsics.a(this.f28142b, c0358b.f28142b) && Intrinsics.a(this.f28143c, c0358b.f28143c) && this.f28144d == c0358b.f28144d && this.f28145e == c0358b.f28145e && this.f28146f == c0358b.f28146f && Intrinsics.a(this.f28147g, c0358b.f28147g);
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a
                @NotNull
                public final String getId() {
                    return this.f28141a;
                }

                @Override // com.vidio.android.fluid.watchpage.domain.FluidComponent.b.a
                @NotNull
                public final String getTitle() {
                    return this.f28142b;
                }

                public final int hashCode() {
                    int c11 = (((((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28141a.hashCode() * 31, 31, this.f28142b), 31, this.f28143c) + (this.f28144d ? 1231 : 1237)) * 31) + (this.f28145e ? 1231 : 1237)) * 31) + this.f28146f) * 31;
                    Integer num = this.f28147g;
                    return c11 + (num == null ? 0 : num.hashCode());
                }

                @NotNull
                public final String toString() {
                    StringBuilder a11 = e0.f.a("Video(id=", this.f28141a, ", title=", this.f28142b, ", coverImage=");
                    com.google.android.gms.internal.ads.i.a(this.f28143c, ", isPremier=", ", isDrm=", a11, this.f28144d);
                    a11.append(this.f28145e);
                    a11.append(", durationInSeconds=");
                    a11.append(this.f28146f);
                    a11.append(", filmId=");
                    a11.append(this.f28147g);
                    a11.append(")");
                    return a11.toString();
                }
            }

            @NotNull
            String getId();

            @NotNull
            String getTitle();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull a aVar, @NotNull List<? extends EngagementBarItem> list, @NotNull Meta meta) {
            this.f28134c = aVar;
            this.f28135d = list;
            this.f28136e = meta;
        }

        public static b a(b bVar, ArrayList arrayList) {
            return new b(bVar.f28134c, arrayList, bVar.f28136e);
        }

        @NotNull
        public final List<EngagementBarItem> b() {
            return this.f28135d;
        }

        @NotNull
        public final a c() {
            return this.f28134c;
        }

        @NotNull
        public final Meta d() {
            return this.f28136e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f28134c.equals(bVar.f28134c) && this.f28135d.equals(bVar.f28135d) && this.f28136e.equals(bVar.f28136e);
        }

        public final int hashCode() {
            return this.f28136e.hashCode() + k0.a(this.f28134c.hashCode() * 31, 31, this.f28135d);
        }

        @NotNull
        public final String toString() {
            return "EngagementBar(content=" + this.f28134c + ", barItems=" + this.f28135d + ", meta=" + this.f28136e + ")";
        }
    }

    public static final class c implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final ArrayList f28148c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28149d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Meta f28150e;

        public c(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f28148c = arrayList;
            this.f28149d = str;
            this.f28150e = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f28150e;
        }

        @NotNull
        public final List<Season> b() {
            return this.f28148c;
        }

        @NotNull
        public final String c() {
            return this.f28149d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f28148c.equals(cVar.f28148c) && Intrinsics.a(this.f28149d, cVar.f28149d) && this.f28150e.equals(cVar.f28150e);
        }

        public final int hashCode() {
            return this.f28150e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f28148c.hashCode() * 31, 31, this.f28149d);
        }

        @NotNull
        public final String toString() {
            return "EpisodicEpisodeList(seasons=" + this.f28148c + ", selectedSeasonId=" + this.f28149d + ", meta=" + this.f28150e + ")";
        }
    }

    public static final class d implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28151c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f28152d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Meta f28153e;

        public d(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            meta.getClass();
            this.f28151c = str;
            this.f28152d = arrayList;
            this.f28153e = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f28153e;
        }

        @NotNull
        public final String b() {
            return this.f28151c;
        }

        @NotNull
        public final List<Video> c() {
            return this.f28152d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f28151c, dVar.f28151c) && this.f28152d.equals(dVar.f28152d) && Intrinsics.a(this.f28153e, dVar.f28153e);
        }

        public final int hashCode() {
            return this.f28153e.hashCode() + je0.k.a(this.f28152d, this.f28151c.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "FilmList(title=" + this.f28151c + ", videos=" + this.f28152d + ", meta=" + this.f28153e + ")";
        }
    }

    public static final class e implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28154c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28155d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Meta f28156e;

        public e(@NotNull String str, @NotNull String str2, @Nullable Meta meta) {
            str.getClass();
            str2.getClass();
            this.f28154c = str;
            this.f28155d = str2;
            this.f28156e = meta;
        }

        @Nullable
        public final Meta a() {
            return this.f28156e;
        }

        @NotNull
        public final String b() {
            return this.f28155d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.a(this.f28154c, eVar.f28154c) && Intrinsics.a(this.f28155d, eVar.f28155d) && Intrinsics.a(this.f28156e, eVar.f28156e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28154c.hashCode() * 31, 31, this.f28155d);
            Meta meta = this.f28156e;
            return c11 + (meta == null ? 0 : meta.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("LiveChannel(title=", this.f28154c, ", url=", this.f28155d, ", meta=");
            a11.append(this.f28156e);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class f implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28157c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28158d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f28159e;

        public f(@NotNull String str, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f28157c = str;
            this.f28158d = str2;
            this.f28159e = str3;
        }

        @Nullable
        public final String a() {
            return this.f28159e;
        }

        @NotNull
        public final String b() {
            return this.f28157c;
        }

        @NotNull
        public final String c() {
            return this.f28158d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.a(this.f28157c, fVar.f28157c) && Intrinsics.a(this.f28158d, fVar.f28158d) && Intrinsics.a(this.f28159e, fVar.f28159e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f28157c.hashCode() * 31, 31, this.f28158d);
            String str = this.f28159e;
            return c11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("NativeAd(slot=", this.f28157c, ", url=", this.f28158d, ", geoBlockUrl="), this.f28159e, ")");
        }
    }

    public static final class g implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28160c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28161d;

        public g(@NotNull String str, @NotNull String str2) {
            str.getClass();
            this.f28160c = str;
            this.f28161d = str2;
        }

        @NotNull
        public final String a() {
            return this.f28160c;
        }

        @NotNull
        public final String b() {
            return this.f28161d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.a(this.f28160c, gVar.f28160c) && this.f28161d.equals(gVar.f28161d);
        }

        public final int hashCode() {
            return this.f28161d.hashCode() + (this.f28160c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("OfflineSection(selectedContentId=", this.f28160c, ", selectedContentTitle=", this.f28161d, ")");
        }
    }

    public static final class h implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28162c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f28163d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final ArrayList f28164e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f28165i;

        public h(@NotNull String str, boolean z11, @NotNull ArrayList arrayList, @NotNull Meta meta) {
            str.getClass();
            this.f28162c = str;
            this.f28163d = z11;
            this.f28164e = arrayList;
            this.f28165i = meta;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.a(this.f28162c, hVar.f28162c) && this.f28163d == hVar.f28163d && this.f28164e.equals(hVar.f28164e) && this.f28165i.equals(hVar.f28165i);
        }

        public final int hashCode() {
            return this.f28165i.hashCode() + je0.k.a(this.f28164e, ((this.f28162c.hashCode() * 31) + (this.f28163d ? 1231 : 1237)) * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "PlayListVideos(title=" + this.f28162c + ", isPremium=" + this.f28163d + ", videos=" + this.f28164e + ", meta=" + this.f28165i + ")";
        }
    }

    public static final class i implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28166c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28167d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28168e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final a f28169i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Meta f28170v;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        public static final class a {

            /* renamed from: c, reason: collision with root package name */
            public static final a f28171c;

            /* renamed from: d, reason: collision with root package name */
            public static final a f28172d;

            /* renamed from: e, reason: collision with root package name */
            public static final a f28173e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ a[] f28174i;

            static {
                a aVar = new a("VOD", 0);
                f28171c = aVar;
                a aVar2 = new a("VOD_FOR_LIVESTREAM", 1);
                f28172d = aVar2;
                a aVar3 = new a("NEXT_RECO", 2);
                f28173e = aVar3;
                a[] aVarArr = {aVar, aVar2, aVar3};
                f28174i = aVarArr;
                vb0.b.a(aVarArr);
            }

            private a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f28174i.clone();
            }
        }

        public i(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull a aVar, @NotNull Meta meta) {
            str.getClass();
            str2.getClass();
            this.f28166c = str;
            this.f28167d = str2;
            this.f28168e = str3;
            this.f28169i = aVar;
            this.f28170v = meta;
        }

        @NotNull
        public final String a() {
            return this.f28168e;
        }

        @NotNull
        public final String b() {
            return this.f28166c;
        }

        @NotNull
        public final String c() {
            return this.f28167d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.a(this.f28166c, iVar.f28166c) && Intrinsics.a(this.f28167d, iVar.f28167d) && this.f28168e.equals(iVar.f28168e) && this.f28169i == iVar.f28169i && this.f28170v.equals(iVar.f28170v);
        }

        public final int hashCode() {
            return this.f28170v.hashCode() + ((this.f28169i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28166c.hashCode() * 31, 31, this.f28167d), 31, this.f28168e)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Recommendation(title=", this.f28166c, ", url=", this.f28167d, ", sectionName=");
            a11.append(this.f28168e);
            a11.append(", type=");
            a11.append(this.f28169i);
            a11.append(", meta=");
            a11.append(this.f28170v);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class j implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28175c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28176d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28177e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Meta f28178i;

        public j(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Meta meta) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f28175c = str;
            this.f28176d = str2;
            this.f28177e = str3;
            this.f28178i = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f28178i;
        }

        @NotNull
        public final String b() {
            return this.f28176d;
        }

        @NotNull
        public final String c() {
            return this.f28177e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.a(this.f28175c, jVar.f28175c) && Intrinsics.a(this.f28176d, jVar.f28176d) && Intrinsics.a(this.f28177e, jVar.f28177e) && this.f28178i.equals(jVar.f28178i);
        }

        public final int hashCode() {
            return this.f28178i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28175c.hashCode() * 31, 31, this.f28176d), 31, this.f28177e);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("RecommendationContentProfile(name=", this.f28175c, ", title=", this.f28176d, ", url=");
            a11.append(this.f28177e);
            a11.append(", meta=");
            a11.append(this.f28178i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class k implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28179c;

        public k(@NotNull String str) {
            str.getClass();
            this.f28179c = str;
        }

        @NotNull
        public final String a() {
            return this.f28179c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.a(this.f28179c, ((k) obj).f28179c);
        }

        public final int hashCode() {
            return this.f28179c.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("RentalCountdown(purchasedItemsUrl=", this.f28179c, ")");
        }
    }

    public static final class l implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28180c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28181d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f28182e;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final Section.c f28183i;

        /* renamed from: v, reason: collision with root package name */
        @NotNull
        private final Meta f28184v;

        @pb0.e
        public l(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Section.c cVar, @NotNull Meta meta) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            meta.getClass();
            this.f28180c = str;
            this.f28181d = str2;
            this.f28182e = str3;
            this.f28183i = cVar;
            this.f28184v = meta;
        }

        @NotNull
        public final String a() {
            return this.f28180c;
        }

        @NotNull
        public final Meta b() {
            return this.f28184v;
        }

        @NotNull
        public final String c() {
            return this.f28182e;
        }

        @NotNull
        public final Section.c d() {
            return this.f28183i;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.a(this.f28180c, lVar.f28180c) && Intrinsics.a(this.f28181d, lVar.f28181d) && Intrinsics.a(this.f28182e, lVar.f28182e) && this.f28183i == lVar.f28183i && Intrinsics.a(this.f28184v, lVar.f28184v);
        }

        public final int hashCode() {
            return this.f28184v.hashCode() + ((this.f28183i.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f28180c.hashCode() * 31, 31, this.f28181d), 31, this.f28182e)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("SectionComponent(id=", this.f28180c, ", title=", this.f28181d, ", sectionUrl=");
            a11.append(this.f28182e);
            a11.append(", variation=");
            a11.append(this.f28183i);
            a11.append(", meta=");
            a11.append(this.f28184v);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class m implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28185c;

        public m(@NotNull String str) {
            str.getClass();
            this.f28185c = str;
        }

        @NotNull
        public final String a() {
            return this.f28185c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.a(this.f28185c, ((m) obj).f28185c);
        }

        public final int hashCode() {
            return this.f28185c.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ShoppingBanner(url=", this.f28185c, ")");
        }
    }

    public static final class n implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28186c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f28187d;

        public n(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f28186c = str;
            this.f28187d = str2;
        }

        @NotNull
        public final String a() {
            return this.f28186c;
        }

        @NotNull
        public final String b() {
            return this.f28187d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.a(this.f28186c, nVar.f28186c) && Intrinsics.a(this.f28187d, nVar.f28187d);
        }

        public final int hashCode() {
            return this.f28187d.hashCode() + (this.f28186c.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("SimilarScheduleComponent(title=", this.f28186c, ", url=", this.f28187d, ")");
        }
    }

    public static final class o implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28188c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f28189d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Meta f28190e;

        public o(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f28188c = str;
            this.f28189d = arrayList;
            this.f28190e = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f28190e;
        }

        @NotNull
        public final String b() {
            return this.f28188c;
        }

        @NotNull
        public final List<Video> c() {
            return this.f28189d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.a(this.f28188c, oVar.f28188c) && this.f28189d.equals(oVar.f28189d) && this.f28190e.equals(oVar.f28190e);
        }

        public final int hashCode() {
            return this.f28190e.hashCode() + je0.k.a(this.f28189d, this.f28188c.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "TrailersAndExtrasList(title=" + this.f28188c + ", videos=" + this.f28189d + ", meta=" + this.f28190e + ")";
        }
    }

    public static final class p implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final p f28191c = new p();
    }

    public static final class q implements FluidComponent {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f28192c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final ArrayList f28193d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final Meta f28194e;

        public q(@NotNull Meta meta, @NotNull String str, @NotNull ArrayList arrayList) {
            str.getClass();
            this.f28192c = str;
            this.f28193d = arrayList;
            this.f28194e = meta;
        }

        @NotNull
        public final Meta a() {
            return this.f28194e;
        }

        @NotNull
        public final String b() {
            return this.f28192c;
        }

        @NotNull
        public final List<Video> c() {
            return this.f28193d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.a(this.f28192c, qVar.f28192c) && this.f28193d.equals(qVar.f28193d) && this.f28194e.equals(qVar.f28194e);
        }

        public final int hashCode() {
            return this.f28194e.hashCode() + je0.k.a(this.f28193d, this.f28192c.hashCode() * 31, 31);
        }

        @NotNull
        public final String toString() {
            return "VideoListCollection(title=" + this.f28192c + ", videos=" + this.f28193d + ", meta=" + this.f28194e + ")";
        }
    }
}
