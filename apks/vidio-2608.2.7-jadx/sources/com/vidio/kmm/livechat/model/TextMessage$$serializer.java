package com.vidio.kmm.livechat.model;

import com.vidio.kmm.livechat.model.ChatMessage;
import j20.c6;
import kotlin.Metadata;
import ld0.c;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import pb0.e;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@e
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/TextMessage.$serializer", "Lpd0/m0;", "Lcom/vidio/kmm/livechat/model/TextMessage;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/livechat/model/TextMessage;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/livechat/model/TextMessage;", "", "Lld0/c;", "childSerializers", "()[Lld0/c;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class TextMessage$$serializer implements m0<TextMessage> {

    @NotNull
    public static final TextMessage$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        TextMessage$$serializer textMessage$$serializer = new TextMessage$$serializer();
        INSTANCE = textMessage$$serializer;
        f2 f2Var = new f2("com.vidio.kmm.livechat.model.TextMessage", textMessage$$serializer, 4);
        f2Var.m("id", false);
        f2Var.m("user", false);
        f2Var.m("content", false);
        f2Var.m("created_at", false);
        descriptor = f2Var;
    }

    private TextMessage$$serializer() {
    }

    @Override // pd0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        u2 u2Var = u2.f60566a;
        return new c[]{w0.f60575a, ChatMessage$Sender$$serializer.INSTANCE, u2Var, u2Var};
    }

    @Override // ld0.b
    @NotNull
    public final TextMessage deserialize(@NotNull g decoder) {
        decoder.getClass();
        f fVar = descriptor;
        od0.c b11 = decoder.b(fVar);
        int i11 = 0;
        int i12 = 0;
        ChatMessage.Sender sender = null;
        String str = null;
        String str2 = null;
        boolean z11 = true;
        while (z11) {
            int v11 = b11.v(fVar);
            if (v11 == -1) {
                z11 = false;
            } else if (v11 == 0) {
                i12 = b11.B(fVar, 0);
                i11 |= 1;
            } else if (v11 == 1) {
                sender = (ChatMessage.Sender) b11.g(fVar, 1, ChatMessage$Sender$$serializer.INSTANCE, sender);
                i11 |= 2;
            } else if (v11 == 2) {
                str = b11.k(fVar, 2);
                i11 |= 4;
            } else {
                if (v11 != 3) {
                    c6.a(v11);
                    return null;
                }
                str2 = b11.k(fVar, 3);
                i11 |= 8;
            }
        }
        b11.c(fVar);
        return new TextMessage(i11, i12, sender, str, str2, null);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public final void serialize(@NotNull h encoder, @NotNull TextMessage value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        od0.e b11 = encoder.b(fVar);
        TextMessage.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // pd0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return h2.f60486a;
    }
}
