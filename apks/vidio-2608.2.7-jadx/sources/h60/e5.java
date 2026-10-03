package h60;

import com.vidio.platform.api.LiveStreamingJSONApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class e5 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LiveStreamingJSONApi f42708a;

    public e5(@NotNull LiveStreamingJSONApi liveStreamingJSONApi) {
        this.f42708a = liveStreamingJSONApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[LOOP:0: B:11:0x004d->B:13:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof h60.d5
            if (r0 == 0) goto L13
            r0 = r6
            h60.d5 r0 = (h60.d5) r0
            int r1 = r0.f42693e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42693e = r1
            goto L18
        L13:
            h60.d5 r0 = new h60.d5
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f42691c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42693e
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
            r0.f42693e = r3
            com.vidio.platform.api.LiveStreamingJSONApi r6 = r4.f42708a
            java.lang.Object r6 = r6.getSimilarSchedule(r5, r0)
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
            com.vidio.platform.gateway.jsonapi.ScheduleResource r0 = (com.vidio.platform.gateway.jsonapi.ScheduleResource) r0
            s00.c r0 = r0.mapToSimilarSchedule()
            r5.add(r0)
            goto L4d
        L61:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.e5.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }
}
