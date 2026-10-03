package com.vidio.kmm.websocket.model;

import android.support.v4.media.a;
import b1.d0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.m2;
import wa0.r2;

@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u000301/B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBC\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J:\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010'\u001a\u0004\b+\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010,\u001a\u0004\b-\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010'\u001a\u0004\b.\u0010\u0019¨\u00062"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response;", "", "", "channelName", "type", "Lcom/vidio/kmm/websocket/model/Response$Status;", "status", "data", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/websocket/model/Response$Status;Ljava/lang/String;)V", "", "seen0", "Lwa0/m2;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/websocket/model/Response$Status;Ljava/lang/String;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/websocket/model/Response;Lva0/d;Lua0/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/vidio/kmm/websocket/model/Response$Status;", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/kmm/websocket/model/Response$Status;Ljava/lang/String;)Lcom/vidio/kmm/websocket/model/Response;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getChannelName", "getChannelName$annotations", "()V", "getType", "Lcom/vidio/kmm/websocket/model/Response$Status;", "getStatus", "getData", "Companion", "Status", "$serializer", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
public final /* data */ class Response {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String channelName;

    @Nullable
    private final String data;

    @NotNull
    private final Status status;

    @NotNull
    private final String type;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Companion;", "", "<init>", "()V", "Lsa0/c;", "Lcom/vidio/kmm/websocket/model/Response;", "serializer", "()Lsa0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final c<Response> serializer() {
            return Response$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Status;", "", "Success", "Failed", "Unknown", "Companion", "Lcom/vidio/kmm/websocket/model/Response$Status$Failed;", "Lcom/vidio/kmm/websocket/model/Response$Status$Success;", "Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @j(with = StatusSerializer.class)
    public interface Status {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = Companion.$$INSTANCE;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Status$Companion;", "", "<init>", "()V", "Lsa0/c;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "serializer", "()Lsa0/c;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            @NotNull
            public final c<Status> serializer() {
                return StatusSerializer.INSTANCE;
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Status$Failed;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Failed implements Status {

            @NotNull
            public static final Failed INSTANCE = new Failed();

            private Failed() {
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Failed);
            }

            public int hashCode() {
                return -942419393;
            }

            @NotNull
            public String toString() {
                return "Failed";
            }
        }

        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Status$Success;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "toString", "", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Success implements Status {

            @NotNull
            public static final Success INSTANCE = new Success();

            private Success() {
            }

            public boolean equals(@Nullable Object other) {
                return this == other || (other instanceof Success);
            }

            public int hashCode() {
                return 69190209;
            }

            @NotNull
            public String toString() {
                return "Success";
            }
        }

        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vidio/kmm/websocket/model/Response$Status$Unknown;", "Lcom/vidio/kmm/websocket/model/Response$Status;", "value", "", "<init>", "(Ljava/lang/String;)V", "getValue", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unknown implements Status {

            @NotNull
            private final String value;

            public Unknown(@NotNull String str) {
                str.getClass();
                this.value = str;
            }

            public static /* synthetic */ Unknown copy$default(Unknown unknown, String str, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    str = unknown.value;
                }
                return unknown.copy(str);
            }

            @NotNull
            /* renamed from: component1, reason: from getter */
            public final String getValue() {
                return this.value;
            }

            @NotNull
            public final Unknown copy(@NotNull String value) {
                value.getClass();
                return new Unknown(value);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Unknown) && Intrinsics.a(this.value, ((Unknown) other).value);
            }

            @NotNull
            public final String getValue() {
                return this.value;
            }

            public int hashCode() {
                return this.value.hashCode();
            }

            @NotNull
            public String toString() {
                return a.a("Unknown(value=", this.value, ")");
            }
        }
    }

    public /* synthetic */ Response(int i11, String str, String str2, Status status, String str3, m2 m2Var) {
        if (15 != (i11 & 15)) {
            a2.b(i11, 15, Response$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.channelName = str;
        this.type = str2;
        this.status = status;
        this.data = str3;
    }

    public static /* synthetic */ Response copy$default(Response response, String str, String str2, Status status, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = response.channelName;
        }
        if ((i11 & 2) != 0) {
            str2 = response.type;
        }
        if ((i11 & 4) != 0) {
            status = response.status;
        }
        if ((i11 & 8) != 0) {
            str3 = response.data;
        }
        return response.copy(str, str2, status, str3);
    }

    public static /* synthetic */ void getChannelName$annotations() {
    }

    public static final /* synthetic */ void write$Self$shared(Response self, d output, f serialDesc) {
        output.h(serialDesc, 0, self.channelName);
        output.h(serialDesc, 1, self.type);
        output.B(serialDesc, 2, StatusSerializer.INSTANCE, self.status);
        output.l(serialDesc, 3, r2.f65850a, self.data);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getChannelName() {
        return this.channelName;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getType() {
        return this.type;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getData() {
        return this.data;
    }

    @NotNull
    public final Response copy(@NotNull String channelName, @NotNull String type, @NotNull Status status, @Nullable String data) {
        channelName.getClass();
        type.getClass();
        status.getClass();
        return new Response(channelName, type, status, data);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Response)) {
            return false;
        }
        Response response = (Response) other;
        return Intrinsics.a(this.channelName, response.channelName) && Intrinsics.a(this.type, response.type) && Intrinsics.a(this.status, response.status) && Intrinsics.a(this.data, response.data);
    }

    @NotNull
    public final String getChannelName() {
        return this.channelName;
    }

    @Nullable
    public final String getData() {
        return this.data;
    }

    @NotNull
    public final Status getStatus() {
        return this.status;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int hashCode = (this.status.hashCode() + d0.b(this.channelName.hashCode() * 31, 31, this.type)) * 31;
        String str = this.data;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        String str = this.channelName;
        String str2 = this.type;
        Status status = this.status;
        String str3 = this.data;
        StringBuilder a11 = g0.a("Response(channelName=", str, ", type=", str2, ", status=");
        a11.append(status);
        a11.append(", data=");
        a11.append(str3);
        a11.append(")");
        return a11.toString();
    }

    public Response(@NotNull String str, @NotNull String str2, @NotNull Status status, @Nullable String str3) {
        str.getClass();
        str2.getClass();
        status.getClass();
        this.channelName = str;
        this.type = str2;
        this.status = status;
        this.data = str3;
    }
}
