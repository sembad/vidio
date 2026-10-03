package com.vidio.kmm.livechat.model;

import b30.o;
import b30.s;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.ChatMessage;
import j20.c6;
import java.util.List;
import kotlin.Metadata;
import ld0.c;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import pb0.e;
import pb0.l;
import pd0.f2;
import pd0.h2;
import pd0.i;
import pd0.m0;
import pd0.p2;
import pd0.u2;
import pd0.w0;

@e
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/ChatMessage.Sender.$serializer", "Lpd0/m0;", "Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/livechat/model/ChatMessage$Sender;", "", "Lld0/c;", "childSerializers", "()[Lld0/c;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class ChatMessage$Sender$$serializer implements m0<ChatMessage.Sender> {

    @NotNull
    public static final ChatMessage$Sender$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        ChatMessage$Sender$$serializer chatMessage$Sender$$serializer = new ChatMessage$Sender$$serializer();
        INSTANCE = chatMessage$Sender$$serializer;
        f2 f2Var = new f2("com.vidio.kmm.livechat.model.ChatMessage.Sender", chatMessage$Sender$$serializer, 8);
        f2Var.m("id", false);
        f2Var.m("name", false);
        f2Var.m("username", false);
        f2Var.m("avatar_url_small", false);
        f2Var.m("badges", false);
        f2Var.m("avatar_color", false);
        f2Var.m("initial", false);
        f2Var.m("default_avatar", true);
        descriptor = f2Var;
    }

    private ChatMessage$Sender$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // pd0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        l[] lVarArr;
        lVarArr = ChatMessage.Sender.$childSerializers;
        u2 u2Var = u2.f60566a;
        return new c[]{w0.f60575a, u2Var, u2Var, md0.a.a(o.f14293a), lVarArr[4].getValue(), u2Var, md0.a.a(u2Var), i.f60489a};
    }

    @Override // ld0.b
    @NotNull
    public final ChatMessage.Sender deserialize(@NotNull g decoder) {
        l[] lVarArr;
        decoder.getClass();
        f fVar = descriptor;
        od0.c b11 = decoder.b(fVar);
        lVarArr = ChatMessage.Sender.$childSerializers;
        String str = null;
        String str2 = null;
        s sVar = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = true;
        while (z12) {
            int v11 = b11.v(fVar);
            switch (v11) {
                case -1:
                    z12 = false;
                    break;
                case 0:
                    i12 = b11.B(fVar, 0);
                    i11 |= 1;
                    break;
                case 1:
                    str = b11.k(fVar, 1);
                    i11 |= 2;
                    break;
                case 2:
                    str2 = b11.k(fVar, 2);
                    i11 |= 4;
                    break;
                case 3:
                    sVar = (s) b11.s(fVar, 3, o.f14293a, sVar);
                    i11 |= 8;
                    break;
                case 4:
                    list = (List) b11.g(fVar, 4, (ld0.b) lVarArr[4].getValue(), list);
                    i11 |= 16;
                    break;
                case 5:
                    str3 = b11.k(fVar, 5);
                    i11 |= 32;
                    break;
                case 6:
                    str4 = (String) b11.s(fVar, 6, u2.f60566a, str4);
                    i11 |= 64;
                    break;
                case 7:
                    z11 = b11.l(fVar, 7);
                    i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    break;
                default:
                    c6.a(v11);
                    return null;
            }
        }
        b11.c(fVar);
        return new ChatMessage.Sender(i11, i12, str, str2, sVar, list, str3, str4, z11, (p2) null);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public final void serialize(@NotNull h encoder, @NotNull ChatMessage.Sender value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        od0.e b11 = encoder.b(fVar);
        ChatMessage.Sender.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // pd0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return h2.f60486a;
    }
}
