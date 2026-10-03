package n00;

import com.vidio.platform.api.LiveStreamingApi;
import com.vidio.platform.gateway.responses.LiveSectionResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import retrofit2.Response;
import tv.c0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.LiveStreamingSectionsGatewayImpl$getSections$2", f = "LiveStreamingSectionsGatewayImpl.kt", l = {26}, m = "invokeSuspend", v = 2)
/* loaded from: classes5.dex */
final class z2 extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super c0.c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f48404d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a3 f48405e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f48406i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z2(a3 a3Var, long j11, l60.b<? super z2> bVar) {
        super(1, bVar);
        this.f48405e = a3Var;
        this.f48406i = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new z2(this.f48405e, this.f48406i, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super c0.c> bVar) {
        return ((z2) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        LiveStreamingApi liveStreamingApi;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f48404d;
        if (i11 != 0) {
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        a3 a3Var = this.f48405e;
        liveStreamingApi = a3Var.f47965b;
        io.reactivex.u<Response<LiveSectionResponse>> liveStreamingSection = liveStreamingApi.getLiveStreamingSection(this.f48406i);
        final hr.j jVar = new hr.j(a3Var);
        k50.o oVar = new k50.o() { // from class: n00.y2
            @Override // k50.o
            public final Object apply(Object obj2) {
                return (c0.c) hr.j.this.invoke(obj2);
            }
        };
        liveStreamingSection.getClass();
        u50.l lVar = new u50.l(liveStreamingSection, oVar);
        this.f48404d = 1;
        Object b11 = ha0.g.b(lVar, this);
        return b11 == aVar ? aVar : b11;
    }
}
