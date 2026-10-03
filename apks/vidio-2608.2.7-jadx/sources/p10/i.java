package p10;

import com.appsflyer.attribution.RequestError;
import com.vidio.domain.entity.m;
import com.vidio.domain.entity.n;
import com.vidio.domain.usecase.NoNetworkConnectionException;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class i extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final WatchData.Vod f59310a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y00.a f59311b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f59312c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p10.b f59313d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q10.d f59314e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private m f59315f;

    public interface a {
        @NotNull
        i a(@NotNull WatchData.Vod vod);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetVodVideoUseCase$load$2", f = "GetVodVideoUseCase.kt", l = {29, 31}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super m>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f59316c;

        b(tb0.c<? super b> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super m> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            if (r8 == r0) goto L18;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
        
            if (r8 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f59316c
                r2 = 2
                r3 = 1
                p10.i r4 = p10.i.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r8)
                goto L5f
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L19:
                pb0.s.b(r8)
                goto L47
            L1d:
                pb0.s.b(r8)
                y00.a r8 = p10.i.j(r4)
                boolean r8 = r8.a()
                if (r8 == 0) goto L4a
                p10.h r8 = p10.i.h(r4)
                com.vidio.domain.usecase.watch.WatchData$Vod r1 = p10.i.k(r4)
                long r1 = r1.getF33289c()
                com.vidio.domain.usecase.watch.WatchData$Vod r5 = p10.i.k(r4)
                boolean r5 = r5.getJ()
                r7.f59316c = r3
                java.lang.Object r8 = r8.m(r1, r5, r7)
                if (r8 != r0) goto L47
                goto L5e
            L47:
                com.vidio.domain.entity.m r8 = (com.vidio.domain.entity.m) r8
                goto L61
            L4a:
                p10.b r8 = p10.i.g(r4)
                com.vidio.domain.usecase.watch.WatchData$Vod r1 = p10.i.k(r4)
                long r5 = r1.getF33289c()
                r7.f59316c = r2
                java.lang.Object r8 = r8.a(r5, r7)
                if (r8 != r0) goto L5f
            L5e:
                return r0
            L5f:
                com.vidio.domain.entity.m r8 = (com.vidio.domain.entity.m) r8
            L61:
                p10.i.l(r4, r8)
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: p10.i.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetVodVideoUseCase$refresh$2", f = "GetVodVideoUseCase.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super m>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f59318c;

        c(tb0.c<? super c> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return i.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super m> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n b11;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f59318c;
            i iVar = i.this;
            if (i11 == 0) {
                s.b(obj);
                if (!iVar.f59311b.a()) {
                    throw new NoNetworkConnectionException();
                }
                m m11 = iVar.m();
                if (m11 == null || (b11 = m11.b()) == null) {
                    f4.s.a("Video details is null");
                    return null;
                }
                q10.d dVar = iVar.f59314e;
                this.f59318c = 1;
                obj = dVar.k(b11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            iVar.f59315f = (m) obj;
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(@NotNull WatchData.Vod vod, @NotNull y00.a aVar, @NotNull h hVar, @NotNull p10.b bVar, @NotNull q10.d dVar, @NotNull f0 f0Var) {
        super(f0Var);
        vod.getClass();
        aVar.getClass();
        f0Var.getClass();
        this.f59310a = vod;
        this.f59311b = aVar;
        this.f59312c = hVar;
        this.f59313d = bVar;
        this.f59314e = dVar;
    }

    @Nullable
    public final Object b(@NotNull tb0.c<? super m> cVar) {
        return execute(new c(null), cVar);
    }

    @Nullable
    public final Object d(@NotNull tb0.c<? super m> cVar) {
        return execute(new b(null), cVar);
    }

    @Nullable
    public final m m() {
        return this.f59315f;
    }
}
