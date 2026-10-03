package com.vidio.kmm.livechat.model;

import b0.k0;
import b30.o;
import b30.s;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import od0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;
import pd0.b2;
import pd0.f;
import pd0.i0;
import pd0.p2;
import pd0.u2;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00102\u00020\u0001:\u0003\u000e\u000f\u0010R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0001\u0004\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage;", "", "id", "", "getId", "()I", "sender", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "getSender", "()Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "createdAt", "", "getCreatedAt", "()Ljava/lang/String;", "Sender", "Badge", "Companion", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage;", "Lcom/vidio/kmm/livechat/model/StickerMessage;", "Lcom/vidio/kmm/livechat/model/TextMessage;", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k(with = ChatMessageSerializer.class)
/* loaded from: classes6.dex */
public interface ChatMessage {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;", "", "<init>", "(Ljava/lang/String;I)V", "OFFICIAL", "ADMIN", "PREMIER", "Companion", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @k
    public static final class Badge {
        private static final /* synthetic */ vb0.a $ENTRIES;
        private static final /* synthetic */ Badge[] $VALUES;

        @NotNull
        private static final l<c<Object>> $cachedSerializer$delegate;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE;
        public static final Badge OFFICIAL = new Badge("OFFICIAL", 0);
        public static final Badge ADMIN = new Badge("ADMIN", 1);
        public static final Badge PREMIER = new Badge("PREMIER", 2);

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage$Badge$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final /* synthetic */ c get$cachedSerializer() {
                return (c) Badge.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final c<Badge> serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ Badge[] $values() {
            return new Badge[]{OFFICIAL, ADMIN, PREMIER};
        }

        static {
            Badge[] $values = $values();
            $VALUES = $values;
            $ENTRIES = vb0.b.a($values);
            INSTANCE = new Companion(null);
            $cachedSerializer$delegate = n.b(q.f60275d, new a());
        }

        private Badge(String str, int i11) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ c _init_$_anonymous_() {
            return i0.a("com.vidio.kmm.livechat.model.ChatMessage.Badge", values(), new String[]{"official", "admin", "premier"}, new Annotation[][]{null, null, null});
        }

        @NotNull
        public static vb0.a<Badge> getEntries() {
            return $ENTRIES;
        }

        public static Badge valueOf(String str) {
            return (Badge) Enum.valueOf(Badge.class, str);
        }

        public static Badge[] values() {
            return (Badge[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/ChatMessage;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final c<ChatMessage> serializer() {
            return ChatMessageSerializer.INSTANCE;
        }
    }

    @NotNull
    String getCreatedAt();

    int getId();

    @NotNull
    Sender getSender();

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002EDBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011Bm\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0010\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0019J\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b!\u0010\"Jj\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\f\u001a\u00020\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u000eHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b%\u0010\u0019J\u0010\u0010&\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b&\u0010\u0017J\u001a\u0010(\u001a\u00020\u000e2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)J'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001¢\u0006\u0004\b0\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00105\u001a\u0004\b6\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u00105\u001a\u0004\b7\u0010\u0019R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00108\u0012\u0004\b:\u0010;\u001a\u0004\b9\u0010\u001cR\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010\u001eR \u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u00105\u0012\u0004\b?\u0010;\u001a\u0004\b>\u0010\u0019R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b@\u0010\u0019R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010A\u0012\u0004\bC\u0010;\u001a\u0004\bB\u0010\"¨\u0006F"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "", "", "id", "", "name", "username", "Lb30/s;", "avatar", "", "Lcom/vidio/kmm/livechat/model/ChatMessage$Badge;", "badges", "avatarColor", "initial", "", "defaultAvatar", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpd0/p2;)V", "component1", "()I", "component2", "()Ljava/lang/String;", "component3", "component4", "()Lb30/s;", "component5", "()Ljava/util/List;", "component6", "component7", "component8", "()Z", "copy", "(ILjava/lang/String;Ljava/lang/String;Lb30/s;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;Lod0/e;Lnd0/f;)V", "write$Self", "I", "getId", "Ljava/lang/String;", "getName", "getUsername", "Lb30/s;", "getAvatar", "getAvatar$annotations", "()V", "Ljava/util/List;", "getBadges", "getAvatarColor", "getAvatarColor$annotations", "getInitial", "Z", "getDefaultAvatar", "getDefaultAvatar$annotations", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @k
    public static final /* data */ class Sender {

        @Nullable
        private final s avatar;

        @NotNull
        private final String avatarColor;

        @NotNull
        private final List<Badge> badges;
        private final boolean defaultAvatar;
        private final int id;

        @Nullable
        private final String initial;

        @NotNull
        private final String name;

        @NotNull
        private final String username;

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final l<c<Object>>[] $childSerializers = {null, null, null, null, n.b(q.f60275d, new b()), null, null, null};

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/ChatMessage$Sender$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final c<Sender> serializer() {
                return ChatMessage$Sender$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Sender(int i11, int i12, String str, String str2, s sVar, List list, String str3, String str4, boolean z11, p2 p2Var) {
            if (127 != (i11 & 127)) {
                b2.b(i11, 127, ChatMessage$Sender$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = i12;
            this.name = str;
            this.username = str2;
            this.avatar = sVar;
            this.badges = list;
            this.avatarColor = str3;
            this.initial = str4;
            if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                this.defaultAvatar = false;
            } else {
                this.defaultAvatar = z11;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ c _childSerializers$_anonymous_() {
            return new f(Badge.INSTANCE.serializer());
        }

        public static /* synthetic */ Sender copy$default(Sender sender, int i11, String str, String str2, s sVar, List list, String str3, String str4, boolean z11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = sender.id;
            }
            if ((i12 & 2) != 0) {
                str = sender.name;
            }
            if ((i12 & 4) != 0) {
                str2 = sender.username;
            }
            if ((i12 & 8) != 0) {
                sVar = sender.avatar;
            }
            if ((i12 & 16) != 0) {
                list = sender.badges;
            }
            if ((i12 & 32) != 0) {
                str3 = sender.avatarColor;
            }
            if ((i12 & 64) != 0) {
                str4 = sender.initial;
            }
            if ((i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                z11 = sender.defaultAvatar;
            }
            String str5 = str4;
            boolean z12 = z11;
            List list2 = list;
            String str6 = str3;
            return sender.copy(i11, str, str2, sVar, list2, str6, str5, z12);
        }

        public static /* synthetic */ void getAvatar$annotations() {
        }

        public static /* synthetic */ void getAvatarColor$annotations() {
        }

        public static /* synthetic */ void getDefaultAvatar$annotations() {
        }

        public static final /* synthetic */ void write$Self$shared(Sender self, e output, nd0.f serialDesc) {
            l<c<Object>>[] lVarArr = $childSerializers;
            output.r(0, self.id, serialDesc);
            output.w(serialDesc, 1, self.name);
            output.w(serialDesc, 2, self.username);
            output.m(serialDesc, 3, o.f14293a, self.avatar);
            output.u(serialDesc, 4, lVarArr[4].getValue(), self.badges);
            output.w(serialDesc, 5, self.avatarColor);
            output.m(serialDesc, 6, u2.f60566a, self.initial);
            if (output.j(serialDesc, 7) || self.defaultAvatar) {
                output.d(serialDesc, 7, self.defaultAvatar);
            }
        }

        /* renamed from: component1, reason: from getter */
        public final int getId() {
            return this.id;
        }

        @NotNull
        /* renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final String getUsername() {
            return this.username;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final s getAvatar() {
            return this.avatar;
        }

        @NotNull
        public final List<Badge> component5() {
            return this.badges;
        }

        @NotNull
        /* renamed from: component6, reason: from getter */
        public final String getAvatarColor() {
            return this.avatarColor;
        }

        @Nullable
        /* renamed from: component7, reason: from getter */
        public final String getInitial() {
            return this.initial;
        }

        /* renamed from: component8, reason: from getter */
        public final boolean getDefaultAvatar() {
            return this.defaultAvatar;
        }

        @NotNull
        public final Sender copy(int id2, @NotNull String name, @NotNull String username, @Nullable s avatar, @NotNull List<? extends Badge> badges, @NotNull String avatarColor, @Nullable String initial, boolean defaultAvatar) {
            name.getClass();
            username.getClass();
            badges.getClass();
            avatarColor.getClass();
            return new Sender(id2, name, username, avatar, badges, avatarColor, initial, defaultAvatar);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Sender)) {
                return false;
            }
            Sender sender = (Sender) other;
            return this.id == sender.id && Intrinsics.a(this.name, sender.name) && Intrinsics.a(this.username, sender.username) && Intrinsics.a(this.avatar, sender.avatar) && Intrinsics.a(this.badges, sender.badges) && Intrinsics.a(this.avatarColor, sender.avatarColor) && Intrinsics.a(this.initial, sender.initial) && this.defaultAvatar == sender.defaultAvatar;
        }

        @Nullable
        public final s getAvatar() {
            return this.avatar;
        }

        @NotNull
        public final String getAvatarColor() {
            return this.avatarColor;
        }

        @NotNull
        public final List<Badge> getBadges() {
            return this.badges;
        }

        public final boolean getDefaultAvatar() {
            return this.defaultAvatar;
        }

        public final int getId() {
            return this.id;
        }

        @Nullable
        public final String getInitial() {
            return this.initial;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        @NotNull
        public final String getUsername() {
            return this.username;
        }

        public int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.id * 31, 31, this.name), 31, this.username);
            s sVar = this.avatar;
            int c12 = com.google.android.gms.internal.clearcut.a.c(k0.a((c11 + (sVar == null ? 0 : sVar.hashCode())) * 31, 31, this.badges), 31, this.avatarColor);
            String str = this.initial;
            return ((c12 + (str != null ? str.hashCode() : 0)) * 31) + (this.defaultAvatar ? 1231 : 1237);
        }

        @NotNull
        public String toString() {
            int i11 = this.id;
            String str = this.name;
            String str2 = this.username;
            s sVar = this.avatar;
            List<Badge> list = this.badges;
            String str3 = this.avatarColor;
            String str4 = this.initial;
            boolean z11 = this.defaultAvatar;
            StringBuilder a11 = androidx.work.impl.foreground.b.a(i11, "Sender(id=", ", name=", str, ", username=");
            a11.append(str2);
            a11.append(", avatar=");
            a11.append(sVar);
            a11.append(", badges=");
            a11.append(list);
            a11.append(", avatarColor=");
            a11.append(str3);
            a11.append(", initial=");
            a11.append(str4);
            a11.append(", defaultAvatar=");
            a11.append(z11);
            a11.append(")");
            return a11.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Sender(int i11, @NotNull String str, @NotNull String str2, @Nullable s sVar, @NotNull List<? extends Badge> list, @NotNull String str3, @Nullable String str4, boolean z11) {
            str.getClass();
            str2.getClass();
            list.getClass();
            str3.getClass();
            this.id = i11;
            this.name = str;
            this.username = str2;
            this.avatar = sVar;
            this.badges = list;
            this.avatarColor = str3;
            this.initial = str4;
            this.defaultAvatar = z11;
        }

        public /* synthetic */ Sender(int i11, String str, String str2, s sVar, List list, String str3, String str4, boolean z11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i11, str, str2, sVar, list, str3, str4, (i12 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? false : z11);
        }
    }
}
