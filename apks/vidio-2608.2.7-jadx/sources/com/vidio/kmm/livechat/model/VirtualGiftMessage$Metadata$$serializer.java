package com.vidio.kmm.livechat.model;

import b30.o;
import b30.s;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import j20.c6;
import kotlin.Metadata;
import ld0.c;
import nd0.f;
import od0.g;
import od0.h;
import org.jetbrains.annotations.NotNull;
import pb0.e;
import pd0.b0;
import pd0.f2;
import pd0.h2;
import pd0.m0;
import pd0.u2;
import pd0.w0;

@e
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"com/vidio/kmm/livechat/model/VirtualGiftMessage.Metadata.$serializer", "Lpd0/m0;", "Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "<init>", "()V", "Lod0/h;", "encoder", "value", "", "serialize", "(Lod0/h;Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;)V", "Lod0/g;", "decoder", "deserialize", "(Lod0/g;)Lcom/vidio/kmm/livechat/model/VirtualGiftMessage$Metadata;", "", "Lld0/c;", "childSerializers", "()[Lld0/c;", "Lnd0/f;", "descriptor", "Lnd0/f;", "getDescriptor", "()Lnd0/f;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* synthetic */ class VirtualGiftMessage$Metadata$$serializer implements m0<VirtualGiftMessage.Metadata> {

    @NotNull
    public static final VirtualGiftMessage$Metadata$$serializer INSTANCE;

    @NotNull
    private static final f descriptor;

    static {
        VirtualGiftMessage$Metadata$$serializer virtualGiftMessage$Metadata$$serializer = new VirtualGiftMessage$Metadata$$serializer();
        INSTANCE = virtualGiftMessage$Metadata$$serializer;
        f2 f2Var = new f2("com.vidio.kmm.livechat.model.VirtualGiftMessage.Metadata", virtualGiftMessage$Metadata$$serializer, 9);
        f2Var.m("apple_price", false);
        f2Var.m("gift_purchase_id", false);
        f2Var.m("gift_name", false);
        f2Var.m("gift_image_url", false);
        f2Var.m(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, false);
        f2Var.m("display_price", false);
        f2Var.m("style_background_color", false);
        f2Var.m("gift_lottie_url", false);
        f2Var.m("display_overlay_duration_in_ms", false);
        descriptor = f2Var;
    }

    private VirtualGiftMessage$Metadata$$serializer() {
    }

    @Override // pd0.m0
    @NotNull
    public final c<?>[] childSerializers() {
        w0 w0Var = w0.f60575a;
        c<?> a11 = md0.a.a(w0Var);
        u2 u2Var = u2.f60566a;
        o oVar = o.f14293a;
        return new c[]{b0.f60432a, a11, u2Var, oVar, u2Var, md0.a.a(u2Var), u2Var, md0.a.a(oVar), md0.a.a(w0Var)};
    }

    @Override // ld0.b
    @NotNull
    public final VirtualGiftMessage.Metadata deserialize(@NotNull g decoder) {
        decoder.getClass();
        f fVar = descriptor;
        od0.c b11 = decoder.b(fVar);
        s sVar = null;
        double d11 = 0.0d;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        s sVar2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i11 = 0;
        boolean z11 = true;
        while (z11) {
            int v11 = b11.v(fVar);
            switch (v11) {
                case -1:
                    z11 = false;
                    break;
                case 0:
                    d11 = b11.d(fVar, 0);
                    i11 |= 1;
                    break;
                case 1:
                    num2 = (Integer) b11.s(fVar, 1, w0.f60575a, num2);
                    i11 |= 2;
                    break;
                case 2:
                    str = b11.k(fVar, 2);
                    i11 |= 4;
                    break;
                case 3:
                    sVar2 = (s) b11.g(fVar, 3, o.f14293a, sVar2);
                    i11 |= 8;
                    break;
                case 4:
                    str2 = b11.k(fVar, 4);
                    i11 |= 16;
                    break;
                case 5:
                    str3 = (String) b11.s(fVar, 5, u2.f60566a, str3);
                    i11 |= 32;
                    break;
                case 6:
                    str4 = b11.k(fVar, 6);
                    i11 |= 64;
                    break;
                case 7:
                    sVar = (s) b11.s(fVar, 7, o.f14293a, sVar);
                    i11 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                    break;
                case 8:
                    num = (Integer) b11.s(fVar, 8, w0.f60575a, num);
                    i11 |= 256;
                    break;
                default:
                    c6.a(v11);
                    return null;
            }
        }
        b11.c(fVar);
        return new VirtualGiftMessage.Metadata(i11, d11, num2, str, sVar2, str2, str3, str4, sVar, num, null);
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final f getDescriptor() {
        return descriptor;
    }

    @Override // ld0.l
    public final void serialize(@NotNull h encoder, @NotNull VirtualGiftMessage.Metadata value) {
        encoder.getClass();
        value.getClass();
        f fVar = descriptor;
        od0.e b11 = encoder.b(fVar);
        VirtualGiftMessage.Metadata.write$Self$shared(value, b11, fVar);
        b11.c(fVar);
    }

    @Override // pd0.m0
    @NotNull
    public /* bridge */ c<?>[] typeParametersSerializers() {
        return h2.f60486a;
    }
}
