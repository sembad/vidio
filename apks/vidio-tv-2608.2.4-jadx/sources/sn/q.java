package sn;

import com.vidio.platform.api.InboxNotificationApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
final /* synthetic */ class q extends kotlin.jvm.internal.p implements Function2<String, l60.b<? super Unit>, Object> {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, l60.b<? super Unit> bVar) {
        return ((InboxNotificationApi) this.receiver).updateSeenInbox(str, bVar);
    }
}
