package com.vidio.platform.gateway.websocket.model;

import androidx.concurrent.futures.c;
import b1.d0;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.w;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÆ\u0003J?\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/vidio/platform/gateway/websocket/model/VidioWebSocketMessage;", "", AppsFlyerProperties.CHANNEL, "", "status", "type", "data", "metadata", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "getChannel", "()Ljava/lang/String;", "getStatus", "getType", "getMetadata", "()Ljava/lang/Object;", "get", "hasMessage", "", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VidioWebSocketMessage {
    public static final int $stable = 8;

    @NotNull
    private final String channel;

    @Nullable
    private final String data;

    @Nullable
    private final Object metadata;

    @NotNull
    private final String status;

    @NotNull
    private final String type;

    public /* synthetic */ VidioWebSocketMessage(String str, String str2, String str3, String str4, Object obj, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : obj);
    }

    /* renamed from: component4, reason: from getter */
    private final String getData() {
        return this.data;
    }

    public static /* synthetic */ VidioWebSocketMessage copy$default(VidioWebSocketMessage vidioWebSocketMessage, String str, String str2, String str3, String str4, Object obj, int i11, Object obj2) {
        if ((i11 & 1) != 0) {
            str = vidioWebSocketMessage.channel;
        }
        if ((i11 & 2) != 0) {
            str2 = vidioWebSocketMessage.status;
        }
        if ((i11 & 4) != 0) {
            str3 = vidioWebSocketMessage.type;
        }
        if ((i11 & 8) != 0) {
            str4 = vidioWebSocketMessage.data;
        }
        if ((i11 & 16) != 0) {
            obj = vidioWebSocketMessage.metadata;
        }
        Object obj3 = obj;
        String str5 = str3;
        return vidioWebSocketMessage.copy(str, str2, str5, str4, obj3);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getChannel() {
        return this.channel;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final Object getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final VidioWebSocketMessage copy(@NotNull String channel, @NotNull String status, @NotNull String type, @Nullable String data, @Nullable Object metadata) {
        channel.getClass();
        status.getClass();
        type.getClass();
        return new VidioWebSocketMessage(channel, status, type, data, metadata);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VidioWebSocketMessage)) {
            return false;
        }
        VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) other;
        return Intrinsics.a(this.channel, vidioWebSocketMessage.channel) && Intrinsics.a(this.status, vidioWebSocketMessage.status) && Intrinsics.a(this.type, vidioWebSocketMessage.type) && Intrinsics.a(this.data, vidioWebSocketMessage.data) && Intrinsics.a(this.metadata, vidioWebSocketMessage.metadata);
    }

    @NotNull
    public final String get() {
        String str = this.data;
        return str == null ? "" : str;
    }

    @NotNull
    public final String getChannel() {
        return this.channel;
    }

    @Nullable
    public final Object getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public final boolean hasMessage() {
        String str = this.data;
        return !(str == null || StringsKt.D(str));
    }

    public int hashCode() {
        int b11 = d0.b(d0.b(this.channel.hashCode() * 31, 31, this.status), 31, this.type);
        String str = this.data;
        int hashCode = (b11 + (str == null ? 0 : str.hashCode())) * 31;
        Object obj = this.metadata;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        String str = this.channel;
        String str2 = this.status;
        String str3 = this.type;
        String str4 = this.data;
        Object obj = this.metadata;
        StringBuilder a11 = g0.a("VidioWebSocketMessage(channel=", str, ", status=", str2, ", type=");
        w.b(a11, str3, ", data=", str4, ", metadata=");
        return c.a(a11, obj, ")");
    }

    public VidioWebSocketMessage(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable String str4, @Nullable Object obj) {
        bb0.w.b(str, str2, str3);
        this.channel = str;
        this.status = str2;
        this.type = str3;
        this.data = str4;
        this.metadata = obj;
    }
}
