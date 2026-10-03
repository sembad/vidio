package h60;

import com.vidio.platform.api.WatchPagePlaylistApi;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class k8 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WatchPagePlaylistApi f42860a;

    public k8(@NotNull WatchPagePlaylistApi watchPagePlaylistApi) {
        this.f42860a = watchPagePlaylistApi;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063 A[LOOP:0: B:11:0x005d->B:13:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull java.lang.String r21, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r22) {
        /*
            r20 = this;
            r0 = r20
            r1 = r22
            boolean r2 = r1 instanceof h60.j8
            if (r2 == 0) goto L17
            r2 = r1
            h60.j8 r2 = (h60.j8) r2
            int r3 = r2.f42838i
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f42838i = r3
            goto L1c
        L17:
            h60.j8 r2 = new h60.j8
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.f42836d
            ub0.a r3 = ub0.a.f70284c
            int r4 = r2.f42838i
            r5 = 1
            if (r4 == 0) goto L34
            if (r4 != r5) goto L2d
            h60.k8 r2 = r2.f42835c
            pb0.s.b(r1)
            goto L47
        L2d:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
            r1 = 0
            return r1
        L34:
            pb0.s.b(r1)
            r2.f42835c = r0
            r2.f42838i = r5
            com.vidio.platform.api.WatchPagePlaylistApi r1 = r0.f42860a
            r4 = r21
            java.lang.Object r1 = r1.getPlaylistContent(r4, r2)
            if (r1 != r3) goto L46
            return r3
        L46:
            r2 = r0
        L47:
            moe.banana.jsonapi2.b r1 = (moe.banana.jsonapi2.b) r1
            r2.getClass()
            o00.a r2 = new o00.a
            java.util.ArrayList r3 = new java.util.ArrayList
            r4 = 10
            int r4 = kotlin.collections.CollectionsKt.w(r1, r4)
            r3.<init>(r4)
            java.util.Iterator r4 = r1.iterator()
        L5d:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto La5
            java.lang.Object r5 = r4.next()
            com.vidio.platform.gateway.jsonapi.VideoResource r5 = (com.vidio.platform.gateway.jsonapi.VideoResource) r5
            o00.b r6 = new o00.b
            java.lang.String r7 = r5.getId()
            r7.getClass()
            long r7 = java.lang.Long.parseLong(r7)
            java.lang.String r9 = r5.getTitle()
            long r10 = r5.getDuration()
            java.lang.String r12 = r5.getDescription()
            java.lang.String r13 = r5.getContentUrl()
            java.lang.String r14 = r5.getCoverUrl()
            boolean r15 = r5.getFreeToWatch()
            boolean r16 = r5.getDownloadable()
            boolean r17 = r5.isDrm()
            boolean r18 = r5.getNewEpisode()
            boolean r19 = r5.isExpress()
            r6.<init>(r7, r9, r10, r12, r13, r14, r15, r16, r17, r18, r19)
            r3.add(r6)
            goto L5d
        La5:
            v00.n0 r1 = com.vidio.platform.gateway.jsonapi.JsonApiResourceUtilKt.getLink(r1)
            if (r1 == 0) goto Lb0
            java.lang.String r1 = r1.a()
            goto Lb1
        Lb0:
            r1 = 0
        Lb1:
            r2.<init>(r1, r3)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.k8.a(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
