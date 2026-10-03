package com.vidio.kmm.websocket.model;

import a00.m;
import com.appsflyer.AppsFlyerProperties;
import h60.l;
import h60.n;
import h60.q;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.m2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0019¨\u0006+"}, d2 = {"Lcom/vidio/kmm/websocket/model/SubscriptionMessage;", "", "Lcom/vidio/kmm/websocket/model/Act;", "act", "", "channelName", "<init>", "(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)V", "", "seen0", "Lwa0/m2;", "serializationConstructorMarker", "(ILcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/websocket/model/SubscriptionMessage;Lva0/d;Lua0/f;)V", "write$Self", "component1", "()Lcom/vidio/kmm/websocket/model/Act;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/vidio/kmm/websocket/model/Act;Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/websocket/model/Act;", "getAct", "Ljava/lang/String;", "getChannelName", "getChannelName$annotations", "()V", "Companion", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class SubscriptionMessage {

    @NotNull
    private final Act act;

    @NotNull
    private final String channelName;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final l<c<Object>>[] $childSerializers = {n.a(q.f37953e, new m(1)), null};

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\bJ\u0013\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vidio/kmm/websocket/model/SubscriptionMessage$Companion;", "", "<init>", "()V", "", AppsFlyerProperties.CHANNEL, "Lcom/vidio/kmm/websocket/model/SubscriptionMessage;", "Subscribe", "(Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/SubscriptionMessage;", "Unsubscribe", "Lsa0/c;", "serializer", "()Lsa0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SubscriptionMessage Subscribe(@NotNull String channel) {
            channel.getClass();
            return new SubscriptionMessage(Act.SUBSCRIBE, channel);
        }

        @NotNull
        public final SubscriptionMessage Unsubscribe(@NotNull String channel) {
            channel.getClass();
            return new SubscriptionMessage(Act.UNSUBSCRIBE, channel);
        }

        @NotNull
        public final c<SubscriptionMessage> serializer() {
            return SubscriptionMessage$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ SubscriptionMessage(int i11, Act act, String str, m2 m2Var) {
        if (3 != (i11 & 3)) {
            a2.b(i11, 3, SubscriptionMessage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.act = act;
        this.channelName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ c _childSerializers$_anonymous_() {
        return Act.INSTANCE.serializer();
    }

    public static /* synthetic */ SubscriptionMessage copy$default(SubscriptionMessage subscriptionMessage, Act act, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            act = subscriptionMessage.act;
        }
        if ((i11 & 2) != 0) {
            str = subscriptionMessage.channelName;
        }
        return subscriptionMessage.copy(act, str);
    }

    public static /* synthetic */ void getChannelName$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(SubscriptionMessage self, d output, f serialDesc) {
        output.B(serialDesc, 0, $childSerializers[0].getValue(), self.act);
        output.h(serialDesc, 1, self.channelName);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final Act getAct() {
        return this.act;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getChannelName() {
        return this.channelName;
    }

    @NotNull
    public final SubscriptionMessage copy(@NotNull Act act, @NotNull String channelName) {
        act.getClass();
        channelName.getClass();
        return new SubscriptionMessage(act, channelName);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionMessage)) {
            return false;
        }
        SubscriptionMessage subscriptionMessage = (SubscriptionMessage) other;
        return this.act == subscriptionMessage.act && Intrinsics.a(this.channelName, subscriptionMessage.channelName);
    }

    @NotNull
    public final Act getAct() {
        return this.act;
    }

    @NotNull
    public final String getChannelName() {
        return this.channelName;
    }

    public int hashCode() {
        return this.channelName.hashCode() + (this.act.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "SubscriptionMessage(act=" + this.act + ", channelName=" + this.channelName + ")";
    }

    public SubscriptionMessage(@NotNull Act act, @NotNull String str) {
        act.getClass();
        str.getClass();
        this.act = act;
        this.channelName = str;
    }
}
