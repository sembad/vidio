package h60;

import com.vidio.platform.api.DownloadVideoApi;
import com.vidio.platform.gateway.responses.VideoDownloadOptionsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.OfflineWatchGatewayImpl$getVideoDownloadOptions$2", f = "OfflineWatchGateway.kt", l = {96}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b3 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super List<? extends com.vidio.domain.entity.o>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f42641c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ z2 f42642d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f42643e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b3(z2 z2Var, long j11, tb0.c<? super b3> cVar) {
        super(2, cVar);
        this.f42642d = z2Var;
        this.f42643e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new b3(this.f42642d, this.f42643e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super List<? extends com.vidio.domain.entity.o>> cVar) {
        return ((b3) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        DownloadVideoApi downloadVideoApi;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f42641c;
        if (i11 == 0) {
            pb0.s.b(obj);
            downloadVideoApi = this.f42642d.f43138b;
            io.reactivex.v<VideoDownloadOptionsResponse> videoDownloadOptions = downloadVideoApi.getVideoDownloadOptions(this.f42643e);
            this.f42641c = 1;
            obj = ad0.g.b(videoDownloadOptions, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return ((VideoDownloadOptionsResponse) obj).toDownloadOptions();
    }
}
