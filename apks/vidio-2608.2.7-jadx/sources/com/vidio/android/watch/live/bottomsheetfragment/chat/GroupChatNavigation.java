package com.vidio.android.watch.live.bottomsheetfragment.chat;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class GroupChatNavigation implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final GroupChatNavigation f31465a = new GroupChatNavigation();

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;", "Landroid/os/Parcelable;", "Item", "AutoJoin", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class GroupChatInfo implements Parcelable {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f31466c;

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$AutoJoin;", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AutoJoin extends GroupChatInfo {

            @NotNull
            public static final Parcelable.Creator<AutoJoin> CREATOR = new a();

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f31467d;

            public static final class a implements Parcelable.Creator<AutoJoin> {
                @Override // android.os.Parcelable.Creator
                public final AutoJoin createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new AutoJoin(parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final AutoJoin[] newArray(int i11) {
                    return new AutoJoin[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AutoJoin(@NotNull String str) {
                super(str);
                str.getClass();
                this.f31467d = str;
            }

            @Override // com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation.GroupChatInfo
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF31466c() {
                return this.f31467d;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AutoJoin) && Intrinsics.a(this.f31467d, ((AutoJoin) obj).f31467d);
            }

            public final int hashCode() {
                return this.f31467d.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("AutoJoin(code=", this.f31467d, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f31467d);
            }
        }

        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo$Item;", "Lcom/vidio/android/watch/live/bottomsheetfragment/chat/GroupChatNavigation$GroupChatInfo;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Item extends GroupChatInfo {

            @NotNull
            public static final Parcelable.Creator<Item> CREATOR = new a();

            @NotNull
            private final String H;

            /* renamed from: d, reason: collision with root package name */
            @NotNull
            private final String f31468d;

            /* renamed from: e, reason: collision with root package name */
            @NotNull
            private final String f31469e;

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            private final String f31470i;

            /* renamed from: v, reason: collision with root package name */
            @Nullable
            private final String f31471v;

            /* renamed from: w, reason: collision with root package name */
            @Nullable
            private final String f31472w;

            public static final class a implements Parcelable.Creator<Item> {
                @Override // android.os.Parcelable.Creator
                public final Item createFromParcel(Parcel parcel) {
                    parcel.getClass();
                    return new Item(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                }

                @Override // android.os.Parcelable.Creator
                public final Item[] newArray(int i11) {
                    return new Item[i11];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Item(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable String str5, @NotNull String str6) {
                super(str6);
                vl.a.a(str, str2, str3, str6);
                this.f31468d = str;
                this.f31469e = str2;
                this.f31470i = str3;
                this.f31471v = str4;
                this.f31472w = str5;
                this.H = str6;
            }

            @Override // com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation.GroupChatInfo
            @NotNull
            /* renamed from: a, reason: from getter */
            public final String getF31466c() {
                return this.H;
            }

            @NotNull
            /* renamed from: b, reason: from getter */
            public final String getF31470i() {
                return this.f31470i;
            }

            @NotNull
            /* renamed from: c, reason: from getter */
            public final String getF31469e() {
                return this.f31469e;
            }

            @Nullable
            /* renamed from: d, reason: from getter */
            public final String getF31471v() {
                return this.f31471v;
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Nullable
            /* renamed from: e, reason: from getter */
            public final String getF31472w() {
                return this.f31472w;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Item)) {
                    return false;
                }
                Item item = (Item) obj;
                return Intrinsics.a(this.f31468d, item.f31468d) && Intrinsics.a(this.f31469e, item.f31469e) && Intrinsics.a(this.f31470i, item.f31470i) && Intrinsics.a(this.f31471v, item.f31471v) && Intrinsics.a(this.f31472w, item.f31472w) && Intrinsics.a(this.H, item.H);
            }

            @NotNull
            /* renamed from: f, reason: from getter */
            public final String getF31468d() {
                return this.f31468d;
            }

            public final int hashCode() {
                int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f31468d.hashCode() * 31, 31, this.f31469e), 31, this.f31470i);
                String str = this.f31471v;
                int hashCode = (c11 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.f31472w;
                return this.H.hashCode() + ((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
            }

            @NotNull
            public final String toString() {
                StringBuilder a11 = e0.f.a("Item(title=", this.f31468d, ", imageUrl=", this.f31469e, ", conversationId=");
                androidx.appcompat.app.h.b(a11, this.f31470i, ", invitationLink=", this.f31471v, ", invitationMessage=");
                return com.android.billingclient.api.k.a(a11, this.f31472w, ", code=", this.H, ")");
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                parcel.getClass();
                parcel.writeString(this.f31468d);
                parcel.writeString(this.f31469e);
                parcel.writeString(this.f31470i);
                parcel.writeString(this.f31471v);
                parcel.writeString(this.f31472w);
                parcel.writeString(this.H);
            }
        }

        public GroupChatInfo(String str) {
            this.f31466c = str;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public String getF31466c() {
            return this.f31466c;
        }
    }

    @Nullable
    public static GroupChatInfo b(@Nullable Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) bundle.getParcelable("group_chat_info", GroupChatInfo.class);
        } else {
            Parcelable parcelable2 = bundle.getParcelable("group_chat_info");
            parcelable = (GroupChatInfo) (parcelable2 instanceof GroupChatInfo ? parcelable2 : null);
        }
        return (GroupChatInfo) parcelable;
    }

    @Override // kz.l
    @NotNull
    public final String a() {
        return "group_chat_route";
    }
}
