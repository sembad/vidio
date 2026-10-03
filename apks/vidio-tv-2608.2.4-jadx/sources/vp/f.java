package vp;

import com.appsflyer.attribution.RequestError;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.continue_watching.RemoveContinueWatchingViewModel$removeContinueWatching$1", f = "RemoveContinueWatchingViewModel.kt", l = {37, 38, 39, RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64229d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g f64230e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f64231i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ long f64232v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ c f64233w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.continue_watching.RemoveContinueWatchingViewModel$removeContinueWatching$1$1", f = "RemoveContinueWatchingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c f64234d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c cVar, l60.b bVar) {
            super(2, bVar);
            this.f64234d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f64234d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            this.f64234d.invoke();
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, String str, long j11, c cVar, l60.b bVar) {
        super(2, bVar);
        this.f64230e = gVar;
        this.f64231i = str;
        this.f64232v = j11;
        this.f64233w = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f64230e, this.f64231i, this.f64232v, this.f64233w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0092, code lost:
    
        if (z90.g.f(r11, r1, r10) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0094, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (z90.s0.c(r7, r10) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0069, code lost:
    
        if (((com.vidio.domain.usecase.h6) r11).j(r10.f64232v, r10) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r11 == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r10.f64229d
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            vp.g r6 = r10.f64230e
            r7 = 1
            if (r1 == 0) goto L2c
            if (r1 == r7) goto L28
            if (r1 == r5) goto L24
            if (r1 == r4) goto L20
            if (r1 != r3) goto L1a
            h60.s.b(r11)
            goto L95
        L1a:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            return r2
        L20:
            h60.s.b(r11)
            goto L7d
        L24:
            h60.s.b(r11)
            goto L6c
        L28:
            h60.s.b(r11)
            goto L5b
        L2c:
            h60.s.b(r11)
            ex.r0 r11 = vp.g.m(r6)
            r10.f64229d = r7
            r11.getClass()
            com.vidio.kmm.api.restapi.RestAPI r11 = new com.vidio.kmm.api.restapi.RestAPI
            r11.<init>()
            java.lang.String r1 = r10.f64231i
            ox.a r11 = r11.e(r1)
            nx.a$b r1 = nx.a.b.f50245a
            ox.a r11 = r11.d(r1)
            ox.o r11 = ox.p.e(r11)
            ox.d r11 = (ox.d) r11
            java.lang.Object r11 = r11.e(r10)
            if (r11 != r0) goto L56
            goto L58
        L56:
            kotlin.Unit r11 = kotlin.Unit.f44610a
        L58:
            if (r11 != r0) goto L5b
            goto L94
        L5b:
            com.vidio.domain.usecase.c6 r11 = vp.g.n(r6)
            r10.f64229d = r5
            com.vidio.domain.usecase.h6 r11 = (com.vidio.domain.usecase.h6) r11
            long r8 = r10.f64232v
            java.lang.Object r11 = r11.j(r8, r10)
            if (r11 != r0) goto L6c
            goto L94
        L6c:
            kotlin.time.a$a r11 = kotlin.time.a.f45034e
            r90.d r11 = r90.d.f55717w
            long r7 = kotlin.time.b.l(r7, r11)
            r10.f64229d = r4
            java.lang.Object r11 = z90.s0.c(r7, r10)
            if (r11 != r0) goto L7d
            goto L94
        L7d:
            e20.r r11 = r6.g()
            z90.e0 r11 = r11.a()
            vp.f$a r1 = new vp.f$a
            vp.c r4 = r10.f64233w
            r1.<init>(r4, r2)
            r10.f64229d = r3
            java.lang.Object r11 = z90.g.f(r11, r1, r10)
            if (r11 != r0) goto L95
        L94:
            return r0
        L95:
            kotlin.Unit r11 = kotlin.Unit.f44610a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
