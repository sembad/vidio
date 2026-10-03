package n00;

import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueTimestampResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class g implements Function1<MessageResponse, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    public static final g f48074d = new g();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(MessageResponse messageResponse) {
        MessageResponse messageResponse2 = messageResponse;
        messageResponse2.getClass();
        return Boolean.valueOf(messageResponse2 instanceof AdsCueTimestampResponse);
    }
}
