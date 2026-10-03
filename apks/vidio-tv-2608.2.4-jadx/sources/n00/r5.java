package n00;

import com.vidio.platform.gateway.responses.CreateTransactionResponse;
import com.vidio.platform.gateway.websocket.model.VidioWebSocketMessage;
import kotlin.jvm.functions.Function1;
import o10.j;

/* loaded from: classes5.dex */
public final /* synthetic */ class r5 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f48266d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48266d) {
            case 0:
                CreateTransactionResponse createTransactionResponse = (CreateTransactionResponse) obj;
                createTransactionResponse.getClass();
                return new tv.r1(createTransactionResponse.getTransaction_id(), createTransactionResponse.getTransaction_guid());
            default:
                VidioWebSocketMessage vidioWebSocketMessage = (VidioWebSocketMessage) obj;
                vidioWebSocketMessage.getClass();
                o10.j.f50963y.getClass();
                return Boolean.valueOf(j.a.b().containsKey(vidioWebSocketMessage.getType()));
        }
    }
}
