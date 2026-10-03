package wp;

import com.vidio.platform.api.InboxNotificationApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final /* synthetic */ class y1 extends kotlin.jvm.internal.p implements Function2<String, tb0.c<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, tb0.c<? super Unit> cVar) {
        return ((InboxNotificationApi) this.receiver).updateSeenInbox(str, cVar);
    }
}
