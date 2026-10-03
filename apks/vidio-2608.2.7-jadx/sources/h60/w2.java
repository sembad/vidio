package h60;

import com.vidio.platform.api.LiveStreamingApi;
import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import com.vidio.platform.gateway.responses.LiveStreamingBlockingStatusResponse;
import com.vidio.platform.gateway.responses.LiveStreamingDetailResponse;
import com.vidio.platform.gateway.responses.SubscribedProgramIdsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class w2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LiveStreamingApi f43084a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LiveStreamingJSONApi f43085b;

    public w2(@NotNull LiveStreamingApi liveStreamingApi, @NotNull LiveStreamingJSONApi liveStreamingJSONApi) {
        this.f43084a = liveStreamingApi;
        this.f43085b = liveStreamingJSONApi;
    }

    @NotNull
    public final cb0.o a(long j11) {
        io.reactivex.v<LiveStreamingDetailResponse> detail = this.f43084a.getDetail(j11);
        final v2 v2Var = v2.f43064c;
        sa0.o oVar = new sa0.o() { // from class: h60.u2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (com.vidio.domain.entity.h) Function1.this.invoke(obj);
            }
        };
        detail.getClass();
        return new cb0.o(detail, oVar);
    }

    @NotNull
    public final io.reactivex.m<v00.u0> b(long j11) {
        io.reactivex.m<LiveStreamingBlockingStatusResponse> blockingStatus = this.f43084a.getBlockingStatus(j11);
        final o2 o2Var = new o2();
        io.reactivex.m map = blockingStatus.map(new sa0.o() { // from class: h60.p2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (v00.u0) o2.this.invoke(obj);
            }
        });
        map.getClass();
        return map;
    }

    @NotNull
    public final cb0.o c(long j11) {
        io.reactivex.v<SubscribedProgramIdsResponse> subscribedProgramId = this.f43084a.getSubscribedProgramId(j11);
        final s2 s2Var = new s2();
        sa0.o oVar = new sa0.o() { // from class: h60.t2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (s00.d) s2.this.invoke(obj);
            }
        };
        subscribedProgramId.getClass();
        return new cb0.o(subscribedProgramId, oVar);
    }

    @NotNull
    public final cb0.o d(@NotNull String str) {
        io.reactivex.v<moe.banana.jsonapi2.b<ScheduleResource>> liveStreamingSchedule = this.f43085b.getLiveStreamingSchedule(str);
        final q2 q2Var = new q2(0);
        sa0.o oVar = new sa0.o() { // from class: h60.r2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (List) q2.this.invoke(obj);
            }
        };
        liveStreamingSchedule.getClass();
        return new cb0.o(liveStreamingSchedule, oVar);
    }

    @Nullable
    public final Object e(long j11, long j12, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = ad0.g.a(this.f43084a.subscribeProgram(j11, j12), jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    @Nullable
    public final Object f(long j11, long j12, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = ad0.g.a(this.f43084a.unsubscribeProgram(j11, j12), jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
