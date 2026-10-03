package com.vidio.kmm.livechat.model;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.google.ads.interactivemedia.v3.internal.g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pd0.b2;
import pd0.p2;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0003./-B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0018J.\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u001aR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010&\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0018¨\u00060"}, d2 = {"Lcom/vidio/kmm/livechat/model/PinMessage;", "Lcom/vidio/kmm/livechat/model/PinMessageAction;", "", "content", "Lcom/vidio/kmm/livechat/model/PinMessage$User;", "user", "createdAt", "<init>", "(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;)V", "", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/PinMessage;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/vidio/kmm/livechat/model/PinMessage$User;", "component3", "copy", "(Ljava/lang/String;Lcom/vidio/kmm/livechat/model/PinMessage$User;Ljava/lang/String;)Lcom/vidio/kmm/livechat/model/PinMessage;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContent", "Lcom/vidio/kmm/livechat/model/PinMessage$User;", "getUser", "getCreatedAt", "getCreatedAt$annotations", "()V", "Companion", "User", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
public final /* data */ class PinMessage implements PinMessageAction {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String content;

    @NotNull
    private final String createdAt;

    @NotNull
    private final User user;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/PinMessage$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/PinMessage;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<PinMessage> serializer() {
            return PinMessage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ PinMessage(int i11, String str, User user, String str2, p2 p2Var) {
        if (7 != (i11 & 7)) {
            b2.b(i11, 7, PinMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.content = str;
        this.user = user;
        this.createdAt = str2;
    }

    public static /* synthetic */ PinMessage copy$default(PinMessage pinMessage, String str, User user, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = pinMessage.content;
        }
        if ((i11 & 2) != 0) {
            user = pinMessage.user;
        }
        if ((i11 & 4) != 0) {
            str2 = pinMessage.createdAt;
        }
        return pinMessage.copy(str, user, str2);
    }

    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(PinMessage self, e output, f serialDesc) {
        output.w(serialDesc, 0, self.content);
        output.u(serialDesc, 1, PinMessage$User$$serializer.INSTANCE, self.user);
        output.w(serialDesc, 2, self.createdAt);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final User getUser() {
        return this.user;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final PinMessage copy(@NotNull String content, @NotNull User user, @NotNull String createdAt) {
        content.getClass();
        user.getClass();
        createdAt.getClass();
        return new PinMessage(content, user, createdAt);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PinMessage)) {
            return false;
        }
        PinMessage pinMessage = (PinMessage) other;
        return Intrinsics.a(this.content, pinMessage.content) && Intrinsics.a(this.user, pinMessage.user) && Intrinsics.a(this.createdAt, pinMessage.createdAt);
    }

    @NotNull
    public final String getContent() {
        return this.content;
    }

    @NotNull
    public final String getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final User getUser() {
        return this.user;
    }

    public int hashCode() {
        return this.createdAt.hashCode() + ((this.user.hashCode() + (this.content.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.content;
        User user = this.user;
        String str2 = this.createdAt;
        StringBuilder sb2 = new StringBuilder("PinMessage(content=");
        sb2.append(str);
        sb2.append(", user=");
        sb2.append(user);
        sb2.append(", createdAt=");
        return g.b(sb2, str2, ")");
    }

    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0018¨\u0006'"}, d2 = {"Lcom/vidio/kmm/livechat/model/PinMessage$User;", "", "", "id", "", "name", "<init>", "(ILjava/lang/String;)V", "seen0", "Lpd0/p2;", "serializationConstructorMarker", "(IILjava/lang/String;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/model/PinMessage$User;Lod0/e;Lnd0/f;)V", "write$Self", "component1", "()I", "component2", "()Ljava/lang/String;", "copy", "(ILjava/lang/String;)Lcom/vidio/kmm/livechat/model/PinMessage$User;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getId", "Ljava/lang/String;", "getName", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @k
    public static final /* data */ class User {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int id;

        @NotNull
        private final String name;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/livechat/model/PinMessage$User$Companion;", "", "<init>", "()V", "Lld0/c;", "Lcom/vidio/kmm/livechat/model/PinMessage$User;", "serializer", "()Lld0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final c<User> serializer() {
                return PinMessage$User$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ User(int i11, int i12, String str, p2 p2Var) {
            if (3 != (i11 & 3)) {
                b2.b(i11, 3, PinMessage$User$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.id = i12;
            this.name = str;
        }

        public static /* synthetic */ User copy$default(User user, int i11, String str, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = user.id;
            }
            if ((i12 & 2) != 0) {
                str = user.name;
            }
            return user.copy(i11, str);
        }

        public static final /* synthetic */ void write$Self$shared(User self, e output, f serialDesc) {
            output.r(0, self.id, serialDesc);
            output.w(serialDesc, 1, self.name);
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
        public final User copy(int id2, @NotNull String name) {
            name.getClass();
            return new User(id2, name);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof User)) {
                return false;
            }
            User user = (User) other;
            return this.id == user.id && Intrinsics.a(this.name, user.name);
        }

        public final int getId() {
            return this.id;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.name.hashCode() + (this.id * 31);
        }

        @NotNull
        public String toString() {
            return "User(id=" + this.id + ", name=" + this.name + ")";
        }

        public User(int i11, @NotNull String str) {
            str.getClass();
            this.id = i11;
            this.name = str;
        }
    }

    public PinMessage(@NotNull String str, @NotNull User user, @NotNull String str2) {
        str.getClass();
        user.getClass();
        str2.getClass();
        this.content = str;
        this.user = user;
        this.createdAt = str2;
    }
}
