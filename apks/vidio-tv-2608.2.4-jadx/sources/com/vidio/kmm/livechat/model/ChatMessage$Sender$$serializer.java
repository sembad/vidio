package com.vidio.kmm.livechat.model;

import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.livechat.model.ChatMessage;
import ex.g4;
import h60.e;
import h60.l;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sa0.c;
import tx.k;
import tx.m;
import ua0.f;
import va0.d;
import wa0.c2;
import wa0.e2;
import wa0.i;
import wa0.m0;
import wa0.m2;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/ChatMessage.Sender.$serializer", "Lwa0/m0;", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "<init>", "()V", "Lva0/f;", "encoder", "value", "", "serialize", "(Lva0/f;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)V", "Lva0/e;", "decoder", "deserialize", "(Lva0/e;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "", "Lsa0/c;", "childSerializers", "()[Lsa0/c;", "Lua0/f;", "descriptor", "Lua0/f;", "getDescriptor", "()Lua0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@e
/* loaded from: classes5.dex */
public final /* synthetic */ class ChatMessage$Sender$$serializer implements m0<ChatMessage.Sender> {

    @NotNull
    public static final ChatMessage$Sender$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        ChatMessage$Sender$$serializer chatMessage$Sender$$serializer = new ChatMessage$Sender$$serializer();
        INSTANCE = chatMessage$Sender$$serializer;
        c2 c2Var = new c2("com.vidio.kmm.livechat.model.ChatMessage.Sender", chatMessage$Sender$$serializer, 8);
        c2Var.n("id", false);
        c2Var.n("name", false);
        c2Var.n("username", false);
        c2Var.n("avatar_url_small", false);
        c2Var.n("badges", false);
        c2Var.n("avatar_color", false);
        c2Var.n("initial", false);
        c2Var.n("default_avatar", true);
        descriptor = c2Var;
    }

    private ChatMessage$Sender$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wa0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        l[] lVarArr;
        lVarArr = ChatMessage.Sender.$childSerializers;
        r2 r2Var = r2.f65850a;
        return new c[]{w0.f65877a, r2Var, r2Var, ta0.a.a(k.f60960a), lVarArr[4].getValue(), r2Var, ta0.a.a(r2Var), i.f65796a};
    }

    @Override // sa0.b
    @NotNull
    public final ChatMessage.Sender deserialize(@NotNull va0.e decoder) {
        l[] lVarArr;
        decoder.getClass();
        f fVar = descriptor;
        va0.c b11 = decoder.b(fVar);
        lVarArr = ChatMessage.Sender.$childSerializers;
        String str = null;
        String str2 = null;
        m mVar = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = true;
        while (z12) {
            int k11 = b11.k(fVar);
            switch (k11) {
                case Ad.BITRATE_UNSET /* -1 */:
                    z12 = false;
                    break;
                case 0:
                    i12 = b11.A(fVar, 0);
                    i11 |= 1;
                    break;
                case 1:
                    str = b11.e(fVar, 1);
                    i11 |= 2;
                    break;
                case 2:
                    str2 = b11.e(fVar, 2);
                    i11 |= 4;
                    break;
                case 3:
                    mVar = (m) b11.u(fVar, 3, k.f60960a, mVar);
                    i11 |= 8;
                    break;
                case 4:
                    list = (List) b11.l(fVar, 4, (sa0.b) lVarArr[4].getValue(), list);
                    i11 |= 16;
                    break;
                case 5:
                    str3 = b11.e(fVar, 5);
                    i11 |= 32;
                    break;
                case 6:
                    str4 = (String) b11.u(fVar, 6, r2.f65850a, str4);
                    i11 |= 64;
                    break;
                case 7:
                    z11 = b11.x(fVar, 7);
                    i11 |= 128;
                    break;
                default:
                    g4.a(k11);
                    return null;
            }
        }
        b11.c(fVar);
        return new ChatMessage.Sender(i11, i12, str, str2, mVar, list, str3, str4, z11, (m2) null);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f encoder, @NotNull ChatMessage.Sender value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        d b11 = encoder.b(fVar);
        ChatMessage.Sender.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // wa0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return e2.f65770a;
    }
}
