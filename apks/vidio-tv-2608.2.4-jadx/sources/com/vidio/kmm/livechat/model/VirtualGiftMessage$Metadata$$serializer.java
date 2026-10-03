package com.vidio.kmm.livechat.model;

import com.kmklabs.vidioplayer.api.Ad;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import ex.g4;
import h60.e;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sa0.c;
import tx.k;
import tx.m;
import ua0.f;
import va0.d;
import wa0.b0;
import wa0.c2;
import wa0.e2;
import wa0.m0;
import wa0.r2;
import wa0.w0;

@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/VirtualGiftMessage.Metadata.$serializer", "Lwa0/m0;", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "<init>", "()V", "Lva0/f;", "encoder", "value", "", "serialize", "(Lva0/f;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V", "Lva0/e;", "decoder", "deserialize", "(Lva0/e;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "", "Lsa0/c;", "childSerializers", "()[Lsa0/c;", "Lua0/f;", "descriptor", "Lua0/f;", "getDescriptor", "()Lua0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
@e
/* loaded from: classes5.dex */
public final /* synthetic */ class VirtualGiftMessage$Metadata$$serializer implements m0<VirtualGiftMessage.Metadata> {

    @NotNull
    public static final VirtualGiftMessage$Metadata$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        VirtualGiftMessage$Metadata$$serializer virtualGiftMessage$Metadata$$serializer = new VirtualGiftMessage$Metadata$$serializer();
        INSTANCE = virtualGiftMessage$Metadata$$serializer;
        c2 c2Var = new c2("com.vidio.kmm.livechat.model.VirtualGiftMessage.Metadata", virtualGiftMessage$Metadata$$serializer, 9);
        c2Var.n("apple_price", false);
        c2Var.n("gift_purchase_id", false);
        c2Var.n("gift_name", false);
        c2Var.n("gift_image_url", false);
        c2Var.n("message", false);
        c2Var.n("display_price", false);
        c2Var.n("style_background_color", false);
        c2Var.n("gift_lottie_url", false);
        c2Var.n("display_overlay_duration_in_ms", false);
        descriptor = c2Var;
    }

    private VirtualGiftMessage$Metadata$$serializer() {
    }

    @Override // wa0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        w0 w0Var = w0.f65877a;
        c<?> a11 = ta0.a.a(w0Var);
        r2 r2Var = r2.f65850a;
        k kVar = k.f60960a;
        return new c[]{b0.f65736a, a11, r2Var, kVar, r2Var, ta0.a.a(r2Var), r2Var, ta0.a.a(kVar), ta0.a.a(w0Var)};
    }

    @Override // sa0.b
    @NotNull
    public final VirtualGiftMessage.Metadata deserialize(@NotNull va0.e decoder) {
        decoder.getClass();
        f fVar = descriptor;
        va0.c b11 = decoder.b(fVar);
        m mVar = null;
        double d11 = 0.0d;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        m mVar2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i11 = 0;
        boolean z11 = true;
        while (z11) {
            int k11 = b11.k(fVar);
            switch (k11) {
                case Ad.BITRATE_UNSET /* -1 */:
                    z11 = false;
                    break;
                case 0:
                    d11 = b11.g(fVar, 0);
                    i11 |= 1;
                    break;
                case 1:
                    num2 = (Integer) b11.u(fVar, 1, w0.f65877a, num2);
                    i11 |= 2;
                    break;
                case 2:
                    str = b11.e(fVar, 2);
                    i11 |= 4;
                    break;
                case 3:
                    mVar2 = (m) b11.l(fVar, 3, k.f60960a, mVar2);
                    i11 |= 8;
                    break;
                case 4:
                    str2 = b11.e(fVar, 4);
                    i11 |= 16;
                    break;
                case 5:
                    str3 = (String) b11.u(fVar, 5, r2.f65850a, str3);
                    i11 |= 32;
                    break;
                case 6:
                    str4 = b11.e(fVar, 6);
                    i11 |= 64;
                    break;
                case 7:
                    mVar = (m) b11.u(fVar, 7, k.f60960a, mVar);
                    i11 |= 128;
                    break;
                case 8:
                    num = (Integer) b11.u(fVar, 8, w0.f65877a, num);
                    i11 |= 256;
                    break;
                default:
                    g4.a(k11);
                    return null;
            }
        }
        b11.c(fVar);
        return new VirtualGiftMessage.Metadata(i11, d11, num2, str, mVar2, str2, str3, str4, mVar, num, null);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // sa0.k
    public final void serialize(@NotNull va0.f encoder, @NotNull VirtualGiftMessage.Metadata value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        d b11 = encoder.b(fVar);
        VirtualGiftMessage.Metadata.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // wa0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return e2.f65770a;
    }
}
