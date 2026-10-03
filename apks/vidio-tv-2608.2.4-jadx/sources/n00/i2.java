package n00;

import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LiveStreamingJSONApi f48120a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final xw.h f48121b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dz.a f48122c;

    public i2(@NotNull LiveStreamingJSONApi liveStreamingJSONApi, @Nullable xw.h hVar, @NotNull dz.a aVar) {
        int i11 = u6.f48320e;
        this.f48120a = liveStreamingJSONApi;
        this.f48121b = hVar;
        this.f48122c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r29, java.lang.String r31, boolean r32, kotlin.coroutines.jvm.internal.c r33) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i2.d(long, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final u50.l b() {
        io.reactivex.u<za0.k<RequirementInfoResource>> requirementInfo = this.f48120a.getRequirementInfo(0L);
        final e2 e2Var = new e2(0);
        k50.o oVar = new k50.o() { // from class: n00.f2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.w0) e2.this.invoke(obj);
            }
        };
        requirementInfo.getClass();
        return new u50.l(requirementInfo, oVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:11)(2:68|69))(3:70|71|(1:73))|12|13|(1:15)(2:17|(2:19|(2:21|(2:23|(4:25|(2:27|(2:29|(2:31|(2:33|(2:35|(2:37|(2:39|(2:41|(2:43|(2:45|46)(2:47|48))(1:49))(1:52))(1:53))(2:54|55))(1:56))(1:57))(1:58))(1:59))(1:60)|50|51)(2:61|62))(2:63|64))(1:65))(1:66))))|77|6|7|8|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x002a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x004a, code lost:
    
        r10 = h60.r.f37956e;
        r13 = new h60.r.b(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0033  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(long r9, @org.jetbrains.annotations.NotNull java.lang.String r11, boolean r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.i2.c(long, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final u50.l e(long j11, long j12) {
        io.reactivex.u<za0.k<ScheduleResource>> upcomingSchedule = this.f48120a.getUpcomingSchedule(j11, j12);
        final com.vidio.android.tv.indihome.l1 l1Var = new com.vidio.android.tv.indihome.l1(2);
        k50.o oVar = new k50.o() { // from class: n00.d2
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.w1) com.vidio.android.tv.indihome.l1.this.invoke(obj);
            }
        };
        upcomingSchedule.getClass();
        return new u50.l(upcomingSchedule, oVar);
    }
}
