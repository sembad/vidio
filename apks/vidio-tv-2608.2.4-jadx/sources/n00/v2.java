package n00;

import com.vidio.platform.api.LiveStreamingApi;
import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.gateway.responses.LiveStreamScheduleResponse;
import com.vidio.platform.gateway.responses.LiveStreamingDetailResponse;
import com.vidio.platform.gateway.responses.SubscribedProgramIdsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LiveStreamingApi f48329a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LiveStreamingJSONApi f48330b;

    public v2(@NotNull LiveStreamingApi liveStreamingApi, @NotNull LiveStreamingJSONApi liveStreamingJSONApi) {
        this.f48329a = liveStreamingApi;
        this.f48330b = liveStreamingJSONApi;
    }

    @NotNull
    public final u50.l a(long j11) {
        io.reactivex.u<LiveStreamScheduleResponse> currentAndUpcomingProgram = this.f48329a.getCurrentAndUpcomingProgram(j11);
        final com.vidio.android.tv.login.h hVar = new com.vidio.android.tv.login.h(1);
        k50.o oVar = new k50.o() { // from class: n00.o2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (List) com.vidio.android.tv.login.h.this.invoke(obj);
            }
        };
        currentAndUpcomingProgram.getClass();
        return new u50.l(currentAndUpcomingProgram, oVar);
    }

    @NotNull
    public final u50.l b(long j11) {
        io.reactivex.u<LiveStreamingDetailResponse> detail = this.f48329a.getDetail(j11);
        final u2 u2Var = u2.f48312d;
        k50.o oVar = new k50.o() { // from class: n00.t2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (com.vidio.domain.entity.b) Function1.this.invoke(obj);
            }
        };
        detail.getClass();
        return new u50.l(detail, oVar);
    }

    @NotNull
    public final u50.l c(long j11) {
        io.reactivex.u<SubscribedProgramIdsResponse> subscribedProgramId = this.f48329a.getSubscribedProgramId(j11);
        final r2 r2Var = new r2(0);
        k50.o oVar = new k50.o() { // from class: n00.s2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (qv.c) r2.this.invoke(obj);
            }
        };
        subscribedProgramId.getClass();
        return new u50.l(subscribedProgramId, oVar);
    }

    @NotNull
    public final u50.l d(long j11) {
        io.reactivex.u<LiveStreamScheduleResponse> liveStreamingSchedule = this.f48329a.getLiveStreamingSchedule(j11);
        final p2 p2Var = new p2(0);
        k50.o oVar = new k50.o() { // from class: n00.q2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (List) p2.this.invoke(obj);
            }
        };
        liveStreamingSchedule.getClass();
        return new u50.l(liveStreamingSchedule, oVar);
    }

    @Nullable
    public final Object e(long j11, long j12, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = ha0.g.a(this.f48329a.subscribeProgram(j11, j12), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }

    @NotNull
    public final io.reactivex.b f(long j11) {
        return this.f48329a.subscribeToLiveStream(j11);
    }

    @Nullable
    public final Object g(long j11, long j12, @NotNull l60.b<? super Unit> bVar) {
        Object a11 = ha0.g.a(this.f48329a.unsubscribeProgram(j11, j12), (kotlin.coroutines.jvm.internal.c) bVar);
        return a11 == m60.a.f47215d ? a11 : Unit.f44610a;
    }
}
