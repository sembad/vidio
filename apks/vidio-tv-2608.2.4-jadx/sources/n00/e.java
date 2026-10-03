package n00;

import com.vidio.platform.gateway.websocket.model.MessageResponse;
import com.vidio.platform.gateway.websocket.response.AdsCueInResponse;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class e implements Function1<MessageResponse, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    public static final e f48035d = new e();

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(MessageResponse messageResponse) {
        MessageResponse messageResponse2 = messageResponse;
        messageResponse2.getClass();
        return Boolean.valueOf(messageResponse2 instanceof AdsCueInResponse);
    }
}
