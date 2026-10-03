package n00;

import com.vidio.platform.api.VideoApi;
import com.vidio.platform.gateway.responses.CollectionDetailResponse;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x6 extends n {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VideoApi f48374b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ex.i3 f48375c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ex.k3 f48376d;

    public x6(@NotNull VideoApi videoApi, @NotNull a00.z2 z2Var, @NotNull ex.i3 i3Var, @NotNull ex.k3 k3Var, @NotNull z90.e0 e0Var) {
        super(e0Var);
        this.f48374b = videoApi;
        this.f48375c = i3Var;
        this.f48376d = k3Var;
    }

    @NotNull
    public final u50.l c(long j11) {
        io.reactivex.u<CollectionDetailResponse> channelVideos = this.f48374b.getChannelVideos(j11, null);
        final c1.s1 s1Var = new c1.s1(this, j11);
        k50.o oVar = new k50.o() { // from class: n00.s6
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.x) c1.s1.this.invoke(obj);
            }
        };
        channelVideos.getClass();
        u50.o oVar2 = new u50.o(channelVideos, oVar);
        final i0.b0 b0Var = new i0.b0(1);
        return new u50.l(oVar2, new k50.o() { // from class: n00.t6
            @Override // k50.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (tv.g) i0.b0.this.invoke(obj);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof n00.v6
            if (r0 == 0) goto L13
            r0 = r7
            n00.v6 r0 = (n00.v6) r0
            int r1 = r0.f48339v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48339v = r1
            goto L18
        L13:
            n00.v6 r0 = new n00.v6
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f48337e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48339v
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            long r5 = r0.f48336d
            h60.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r7 = move-exception
            goto L50
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L32:
            h60.s.b(r7)
            ex.i3 r7 = r4.f48375c     // Catch: java.lang.Throwable -> L29
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L29
            r0.f48336d = r5     // Catch: java.lang.Throwable -> L29
            r0.f48339v = r3     // Catch: java.lang.Throwable -> L29
            r7.getClass()     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = ex.i3.a(r2, r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L49
            return r1
        L49:
            com.vidio.kmm.api.VideoDetailResponse r7 = (com.vidio.kmm.api.VideoDetailResponse) r7     // Catch: java.lang.Throwable -> L29
            com.vidio.domain.entity.e r5 = p10.b.a(r7)     // Catch: java.lang.Throwable -> L29
            return r5
        L50:
            boolean r0 = r7 instanceof retrofit2.HttpException
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == 0) goto L5f
            r0 = r7
            retrofit2.HttpException r0 = (retrofit2.HttpException) r0
            int r0 = r0.code()
            if (r0 == r1) goto L6c
        L5f:
            boolean r0 = r7 instanceof com.vidio.kmm.api.request.exception.HttpResponseException
            if (r0 == 0) goto L72
            r0 = r7
            com.vidio.kmm.api.request.exception.HttpResponseException r0 = (com.vidio.kmm.api.request.exception.HttpResponseException) r0
            int r0 = r0.getF28642i()
            if (r0 != r1) goto L72
        L6c:
            com.vidio.domain.usecase.VideoNotFoundException r7 = new com.vidio.domain.usecase.VideoNotFoundException
            r7.<init>(r5)
            goto L7a
        L72:
            com.vidio.domain.usecase.NetworkErrorException r5 = new com.vidio.domain.usecase.NetworkErrorException
            r6 = 0
            r0 = 5
            r5.<init>(r6, r7, r0)
            r7 = r5
        L7a:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.x6.d(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060 A[LOOP:0: B:11:0x005a->B:13:0x0060, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof n00.w6
            if (r0 == 0) goto L13
            r0 = r7
            n00.w6 r0 = (n00.w6) r0
            int r1 = r0.f48358i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48358i = r1
            goto L18
        L13:
            n00.w6 r0 = new n00.w6
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f48356d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48358i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r7)
            goto L43
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r7)
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r0.f48358i = r3
            ex.k3 r6 = r4.f48376d
            r6.getClass()
            java.lang.Object r7 = ex.k3.a(r5, r0)
            if (r7 != r1) goto L43
            return r1
        L43:
            com.vidio.kmm.api.VideoThumbnailResponse r7 = (com.vidio.kmm.api.VideoThumbnailResponse) r7
            java.util.List r5 = r7.getThumbnails()
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r7 = 10
            int r7 = kotlin.collections.CollectionsKt.v(r5, r7)
            r6.<init>(r7)
            java.util.Iterator r5 = r5.iterator()
        L5a:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L77
            java.lang.Object r7 = r5.next()
            com.vidio.kmm.api.l r7 = (com.vidio.kmm.api.l) r7
            tv.p1 r0 = new tv.p1
            java.lang.String r1 = r7.a()
            long r2 = r7.b()
            r0.<init>(r1, r2)
            r6.add(r0)
            goto L5a
        L77:
            tv.q1 r5 = new tv.q1
            r5.<init>(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.x6.e(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
