package com.vidio.kmm.livechat.rest;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.TextMessage$$serializer;
import j20.c6;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ld0.c;
import ld0.k;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.e;
import pd0.b2;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.p2;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0083\b\u0018\u0000 \u001f2\u00020\u0001:\u0002 !B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/vidio/kmm/livechat/rest/SentMessageResponse;", "", "", "seen0", "Lcom/vidio/kmm/livechat/model/TextMessage;", "chatMessage", "Lpd0/p2;", "serializationConstructorMarker", "<init>", "(ILcom/vidio/kmm/livechat/model/TextMessage;Lpd0/p2;)V", "self", "Lod0/e;", "output", "Lnd0/f;", "serialDesc", "", "write$Self$shared", "(Lcom/vidio/kmm/livechat/rest/SentMessageResponse;Lod0/e;Lnd0/f;)V", "write$Self", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vidio/kmm/livechat/model/TextMessage;", "getChatMessage", "()Lcom/vidio/kmm/livechat/model/TextMessage;", "Companion", "a", "b", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@k
/* loaded from: classes6.dex */
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
        public static final a f33872a;

        @NotNull
        private static final f descriptor;

        static {
            a aVar = new a();
            f33872a = aVar;
            f2 f2Var = new f2("com.vidio.kmm.livechat.rest.SentMessageResponse", aVar, 1);
            f2Var.m("chatMessage", false);
            descriptor = f2Var;
        }

        @Override // pd0.m0
        @NotNull
        public final c<?>[] childSerializers() {
            return new c[]{TextMessage$$serializer.INSTANCE};
        }

        @Override // ld0.b
        public final Object deserialize(g gVar) {
            f fVar = descriptor;
            od0.c b11 = gVar.b(fVar);
            p2 p2Var = null;
            boolean z11 = true;
            int i11 = 0;
            TextMessage textMessage = null;
            while (z11) {
                int v11 = b11.v(fVar);
                if (v11 == -1) {
                    z11 = false;
                } else {
                    if (v11 != 0) {
                        c6.a(v11);
                        return null;
                    }
                    textMessage = (TextMessage) b11.g(fVar, 0, TextMessage$$serializer.INSTANCE, textMessage);
                    i11 = 1;
                }
            }
            b11.c(fVar);
            return new SentMessageResponse(i11, textMessage, p2Var);
        }

        @Override // ld0.l, ld0.b
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        @Override // ld0.l
        public final void serialize(h hVar, Object obj) {
            SentMessageResponse sentMessageResponse = (SentMessageResponse) obj;
            hVar.getClass();
            sentMessageResponse.getClass();
            f fVar = descriptor;
            od0.e b11 = hVar.b(fVar);
            SentMessageResponse.write$Self$shared(sentMessageResponse, b11, fVar);
            b11.c(fVar);
        }

        @Override // pd0.m0
        @NotNull
        public final /* bridge */ c<?>[] typeParametersSerializers() {
            return h2.f60486a;
        }
    }

    public /* synthetic */ SentMessageResponse(int i11, TextMessage textMessage, p2 p2Var) {
        if (1 == (i11 & 1)) {
            this.chatMessage = textMessage;
        } else {
            b2.b(i11, 1, a.f33872a.getDescriptor());
            throw null;
        }
    }

    public static final /* synthetic */ void write$Self$shared(SentMessageResponse self, od0.e output, f serialDesc) {
        output.u(serialDesc, 0, TextMessage$$serializer.INSTANCE, self.chatMessage);
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
            return a.f33872a;
        }

        private Companion() {
        }
    }
}
