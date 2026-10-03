package lx;

import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.livechat.model.CoinsKagetMessage;
import com.vidio.kmm.livechat.model.StickerMessage;
import com.vidio.kmm.livechat.model.TextMessage;
import com.vidio.kmm.livechat.model.VirtualGiftMessage;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;

/* loaded from: classes6.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53825c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f53826d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Serializable f53827e;

    public /* synthetic */ d0(int i11, Serializable serializable, Object obj) {
        this.f53825c = i11;
        this.f53826d = obj;
        this.f53827e = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f53825c) {
            case 0:
                zs.a aVar = (zs.a) this.f53826d;
                String str = (String) this.f53827e;
                ChatMessage chatMessage = (ChatMessage) obj;
                chatMessage.getClass();
                if (!(chatMessage instanceof StickerMessage)) {
                    if (!(chatMessage instanceof CoinsKagetMessage) && !(chatMessage instanceof TextMessage) && !(chatMessage instanceof VirtualGiftMessage)) {
                        pb0.m.a();
                        break;
                    }
                } else {
                    aVar.E(str);
                }
                break;
            default:
                v1.h0 h0Var = (v1.h0) this.f53826d;
                n0 n0Var = (n0) this.f53827e;
                p1.c cVar = (p1.c) obj;
                h0Var.d(((Number) cVar.k()).floatValue() - n0Var.f50880c);
                n0Var.f50880c = ((Number) cVar.k()).floatValue();
                break;
        }
        return Unit.f50784a;
    }
}
