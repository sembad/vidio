package com.vidio.kmm.livechat.rest;

import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.TextMessage$$serializer;
import ex.g4;
import h60.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.c;
import sa0.j;
import ua0.f;
import va0.d;
import wa0.a2;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.m2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/vidio/kmm/livechat/rest/SentMessageResponse;", "", "", "seen0", "Lcom/vidio/kmm/livechat/model/TextMessage;", "chatMessage", "Lwa0/m2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/livechat/model/TextMessage;Lwa0/m2;)V", "self", "Lva0/d;", "output", "Lua0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/rest/SentMessageResponse;Lva0/d;Lua0/f;)V", "write$Self", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/livechat/model/TextMessage;", "getChatMessage", "()Lcom/vidio/kmm/livechat/model/TextMessage;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@j
/* loaded from: classes5.dex */
final /* data */ class SentMessageResponse {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);

    @NotNull
    private final TextMessage chatMessage;

    @e
    public static final /* synthetic */ class a implements m0<SentMessageResponse> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f28698a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f28698a = aVar;
            c2 c2Var = new c2("com.vidio.kmm.livechat.rest.SentMessageResponse", aVar, 1);
            c2Var.n("chatMessage", false);
            descriptor = c2Var;
        }

        @Override // wa0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            return new c[]{TextMessage$$serializer.INSTANCE};
        }

        @Override // sa0.b
        public final Object deserialize(va0.e eVar) {
            f fVar = descriptor;
            va0.c b11 = eVar.b(fVar);
            m2 m2Var = null;
            boolean z11 = true;
            int i11 = 0;
            TextMessage textMessage = null;
            while (z11) {
                int k11 = b11.k(fVar);
                if (k11 == -1) {
                    z11 = false;
                } else {
                    if (k11 != 0) {
                        g4.a(k11);
                        return null;
                    }
                    textMessage = (TextMessage) b11.l(fVar, 0, TextMessage$$serializer.INSTANCE, textMessage);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new SentMessageResponse(i11, textMessage, m2Var);
        }

        @Override // sa0.k, sa0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // sa0.k
        public final void serialize(va0.f fVar, Object obj) {
            SentMessageResponse sentMessageResponse = (SentMessageResponse) obj;
            fVar.getClass();
            sentMessageResponse.getClass();
            f fVar2 = descriptor;
            d b11 = fVar.b(fVar2);
            SentMessageResponse.write$Self$shared(sentMessageResponse, b11, fVar2);
            b11.c(fVar2);
        }

        @Override // wa0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return e2.f65770a;
        }
    }

    public /* synthetic */ SentMessageResponse(int i11, TextMessage textMessage, m2 m2Var) {
        if (1 == (i11 & 1)) {
            this.chatMessage = textMessage;
        } else {
            a2.b(i11, 1, a.f28698a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(SentMessageResponse self, d output, f serialDesc) {
        output.B(serialDesc, 0, TextMessage$$serializer.INSTANCE, self.chatMessage);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SentMessageResponse) && Intrinsics.a(this.chatMessage, ((SentMessageResponse) other).chatMessage);
    }

    @NotNull
    public final TextMessage getChatMessage() {
        return this.chatMessage;
    }

    public int hashCode() {
        return this.chatMessage.hashCode();
    }

    @NotNull
    public String toString() {
        return "SentMessageResponse(chatMessage=" + this.chatMessage + ")";
    }

    /* renamed from: com.vidio.kmm.livechat.rest.SentMessageResponse$b, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(int i11) {
            this();
        }

        @NotNull
        public final c<SentMessageResponse> serializer() {
            return a.f28698a;
        }

        private Companion() {
        }
    }
}
