package h60;

import android.accounts.NetworkErrorException;
import com.vidio.platform.gateway.jsonapi.CommentResource;
import g70.d;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class w7 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43097c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43097c) {
            case 0:
                v00.s1 reply = ((CommentResource) obj).toReply();
                if (reply != null) {
                    return reply;
                }
                throw new NetworkErrorException("Failed to map reply response");
            default:
                Long l11 = (Long) obj;
                l11.getClass();
                return d.a.a(l11.longValue());
        }
    }
}
