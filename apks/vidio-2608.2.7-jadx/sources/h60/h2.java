package h60;

import com.vidio.platform.api.LiveStreamingJSONApi;
import com.vidio.platform.gateway.jsonapi.RequirementInfoResource;
import com.vidio.platform.gateway.jsonapi.ScheduleResource;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class h2 implements z00.r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LiveStreamingJSONApi f42776a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n40.a f42777b;

    public h2(@NotNull LiveStreamingJSONApi liveStreamingJSONApi, @NotNull n40.a aVar) {
        int i11 = u6.f43053d;
        this.f42776a = liveStreamingJSONApi;
        this.f42777b = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r23, java.lang.String r25, boolean r26, kotlin.coroutines.jvm.internal.c r27) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.h2.e(long, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[LOOP:0: B:11:0x004d->B:13:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.e2
            if (r0 == 0) goto L13
            r0 = r6
            h60.e2 r0 = (h60.e2) r0
            int r1 = r0.f42704e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42704e = r1
            goto L18
        L13:
            h60.e2 r0 = new h60.e2
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42702c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42704e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f42704e = r3
            com.vidio.platform.api.LiveStreamingJSONApi r6 = r4.f42776a
            java.lang.Object r6 = r6.getOngoingOtherStreams(r5, r0)
            if (r6 != r1) goto L3c
            return r1
        L3c:
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r6, r0)
            r5.<init>(r0)
            java.util.Iterator r6 = r6.iterator()
        L4d:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L61
            java.lang.Object r0 = r6.next()
            com.vidio.platform.gateway.jsonapi.LiveStreamingResource r0 = (com.vidio.platform.gateway.jsonapi.LiveStreamingResource) r0
            v00.w0$a r0 = r0.mapToLiveChannel()
            r5.add(r0)
            goto L4d
        L61:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.h2.b(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @NotNull
    public final cb0.o c() {
        io.reactivex.v<moe.banana.jsonapi2.l<RequirementInfoResource>> requirementInfo = this.f42776a.getRequirementInfo(0L);
        final c2 c2Var = new c2(0);
        sa0.o oVar = new sa0.o() { // from class: h60.d2
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (v00.t1) c2.this.invoke(obj);
            }
        };
        requirementInfo.getClass();
        return new cb0.o(requirementInfo, oVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:11)(2:68|69))(3:70|71|(1:73))|12|13|(1:15)(2:17|(2:19|(2:21|(2:23|(4:25|(2:27|(2:29|(2:31|(2:33|(2:35|(2:37|(2:39|(2:41|(2:43|(2:45|46)(2:47|48))(1:49))(1:52))(1:53))(2:54|55))(1:56))(1:57))(1:58))(1:59))(1:60)|50|51)(2:61|62))(2:63|64))(1:65))(1:66))))|77|6|7|8|(0)(0)|12|13|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x002a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x004a, code lost:
    
        r10 = pb0.r.f60278d;
        r13 = new pb0.r.b(r0);
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
    public final java.lang.Object d(long r9, @org.jetbrains.annotations.NotNull java.lang.String r11, boolean r12, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.h2.d(long, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final cb0.o f(long j11, long j12) {
        io.reactivex.v<moe.banana.jsonapi2.l<ScheduleResource>> upcomingSchedule = this.f42776a.getUpcomingSchedule(j11, j12);
        com.vidio.android.watch.newplayer.u uVar = new com.vidio.android.watch.newplayer.u(1, new com.vidio.android.content.category.u0(2));
        upcomingSchedule.getClass();
        return new cb0.o(upcomingSchedule, uVar);
    }
}
