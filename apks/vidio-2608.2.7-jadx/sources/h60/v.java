package h60;

import com.vidio.domain.entity.g;
import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.ConcurrentUserResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43058c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43058c) {
            case 0:
                MessageResponse messageResponse = (MessageResponse) obj;
                messageResponse.getClass();
                return messageResponse instanceof ConcurrentUserResponse ? ((ConcurrentUserResponse) messageResponse).mapToConcurrentUser() : g.b.f32262a;
            default:
                return Boolean.TRUE;
        }
    }
}
