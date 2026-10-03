package h60;

import com.vidio.platform.api.VideoApi;
import com.vidio.platform.gateway.responses.CollectionDetailResponse;
import com.vidio.platform.gateway.responses.SeriesResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v6 extends m implements z00.a0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final VideoApi f43068b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j20.q4 f43069c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.VideoGatewayImpl$getSeries$2", f = "VideoGatewayImpl.kt", l = {76}, m = "invokeSuspend", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super v00.x1>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f43070c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f43072e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(long j11, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f43072e = j11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return v6.this.new a(this.f43072e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super v00.x1> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f43070c;
            if (i11 == 0) {
                pb0.s.b(obj);
                VideoApi videoApi = v6.this.f43068b;
                this.f43070c = 1;
                obj = videoApi.getSeries(this.f43072e, this);
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
            return ((SeriesResponse) obj).mapToSeries();
        }
    }

    public v6(@NotNull VideoApi videoApi, @NotNull t50.b3 b3Var, @NotNull j20.q4 q4Var, @NotNull j20.s4 s4Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        this.f43068b = videoApi;
        this.f43069c = q4Var;
    }

    @Nullable
    public final Object e(long j11, @NotNull tb0.c<? super v00.x1> cVar) {
        return b(new a(j11, null), cVar);
    }

    @NotNull
    public final cb0.o f(long j11) {
        io.reactivex.v<CollectionDetailResponse> channelVideos = this.f43068b.getChannelVideos(j11, null);
        final r6 r6Var = new r6(this, j11);
        sa0.o oVar = new sa0.o() { // from class: h60.s6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.z) r6.this.invoke(obj);
            }
        };
        channelVideos.getClass();
        cb0.r rVar = new cb0.r(channelVideos, oVar);
        final a30.c cVar = new a30.c(1);
        return new cb0.o(rVar, new sa0.o() { // from class: h60.t6
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (v00.u) a30.c.this.invoke(obj);
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
    public final java.lang.Object g(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof h60.w6
            if (r0 == 0) goto L13
            r0 = r7
            h60.w6 r0 = (h60.w6) r0
            int r1 = r0.f43096i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f43096i = r1
            goto L18
        L13:
            h60.w6 r0 = new h60.w6
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f43094d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f43096i
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            long r5 = r0.f43093c
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L29
            goto L49
        L29:
            r7 = move-exception
            goto L50
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r7)
            j20.q4 r7 = r4.f43069c     // Catch: java.lang.Throwable -> L29
            java.lang.String r2 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L29
            r0.f43093c = r5     // Catch: java.lang.Throwable -> L29
            r0.f43096i = r3     // Catch: java.lang.Throwable -> L29
            r7.getClass()     // Catch: java.lang.Throwable -> L29
            java.lang.Object r7 = j20.q4.a(r2, r0)     // Catch: java.lang.Throwable -> L29
            if (r7 != r1) goto L49
            return r1
        L49:
            com.vidio.kmm.api.VideoDetailResponse r7 = (com.vidio.kmm.api.VideoDetailResponse) r7     // Catch: java.lang.Throwable -> L29
            com.vidio.domain.entity.n r5 = q60.b.a(r7)     // Catch: java.lang.Throwable -> L29
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
            int r0 = r0.getF33694e()
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
        throw new UnsupportedOperationException("Method not decompiled: h60.v6.g(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
