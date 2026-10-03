package ct;

import com.vidio.platform.gateway.responses.ChatJwtTokenResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f30129d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f30129d) {
            case 0:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                um.d.c("WatchLiveStreamingPresenter", "error when processing preview countdown", th2);
                return Unit.f44610a;
            case 1:
                return Unit.f44610a;
            default:
                ChatJwtTokenResponse chatJwtTokenResponse = (ChatJwtTokenResponse) obj;
                chatJwtTokenResponse.getClass();
                return chatJwtTokenResponse.getRealtime();
        }
    }
}
