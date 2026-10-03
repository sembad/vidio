package com.vidio.kmm.livechat.model;

import b30.o;
import b30.s;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
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

@e
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/CoinsKagetMessage.Metadata.$serializer", "Lpd0/m0;", "Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/livechat/model/CoinsKagetMessage$Metadata;", "", "Lld0/c;", "childSerializers", "()[Lld0/c;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class CoinsKagetMessage$Metadata$$serializer implements m0<CoinsKagetMessage.Metadata> {

    @NotNull
    public static final CoinsKagetMessage$Metadata$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        CoinsKagetMessage$Metadata$$serializer coinsKagetMessage$Metadata$$serializer = new CoinsKagetMessage$Metadata$$serializer();
        INSTANCE = coinsKagetMessage$Metadata$$serializer;
        f2 f2Var = new f2("com.vidio.kmm.livechat.model.CoinsKagetMessage.Metadata", coinsKagetMessage$Metadata$$serializer, 3);
        f2Var.m("campaign_name", false);
        f2Var.m("campaign_banner", false);
        f2Var.m("claim_url", false);
        descriptor = f2Var;
    }

    private CoinsKagetMessage$Metadata$$serializer() {
    }

    @Override // pd0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        o oVar = o.f14293a;
        return new c[]{u2.f60566a, md0.a.a(oVar), oVar};
    }

    @Override // ld0.b
    @NotNull
    public final CoinsKagetMessage.Metadata deserialize(@NotNull g decoder) {
        decoder.getClass();
        f fVar = descriptor;
        od0.c b11 = decoder.b(fVar);
        int i11 = 0;
        String str = null;
        s sVar = null;
        s sVar2 = null;
        boolean z11 = true;
        while (z11) {
            int v11 = b11.v(fVar);
            if (v11 == -1) {
                z11 = false;
            } else if (v11 == 0) {
                str = b11.k(fVar, 0);
                i11 |= 1;
            } else if (v11 == 1) {
                sVar = (s) b11.s(fVar, 1, o.f14293a, sVar);
                i11 |= 2;
            } else {
                if (v11 != 2) {
                    c6.a(v11);
                    return null;
                }
                sVar2 = (s) b11.g(fVar, 2, o.f14293a, sVar2);
                i11 |= 4;
            }
        }
        b11.c(fVar);
        return new CoinsKagetMessage.Metadata(i11, str, sVar, sVar2, null);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public final void serialize(@NotNull h encoder, @NotNull CoinsKagetMessage.Metadata value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        od0.e b11 = encoder.b(fVar);
        CoinsKagetMessage.Metadata.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // pd0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return h2.f60486a;
    }
}
