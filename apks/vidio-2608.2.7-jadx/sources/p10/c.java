package p10;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.vidio.domain.entity.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.content.GetOnlineVideoUseCase$execute$2", f = "GetOnlineVideoUseCase.kt", l = {30, 31, CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 34, 35, 36}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super m>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59284c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f59285d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f59286e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f59287i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(h hVar, long j11, boolean z11, tb0.c<? super c> cVar) {
        super(1, cVar);
        this.f59285d = hVar;
        this.f59286e = j11;
        this.f59287i = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new c(this.f59285d, this.f59286e, this.f59287i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super m> cVar) {
        return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0077, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008a, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0047, code lost:
    
        if (r6 == r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x003b, code lost:
    
        if (r6 == r0) goto L36;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r5.f59284c
            p10.h r2 = r5.f59285d
            switch(r1) {
                case 0: goto L29;
                case 1: goto L25;
                case 2: goto L21;
                case 3: goto L1d;
                case 4: goto L19;
                case 5: goto L15;
                case 6: goto L10;
                default: goto L9;
            }
        L9:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
        Le:
            r6 = 0
            return r6
        L10:
            pb0.s.b(r6)
            goto L8d
        L15:
            pb0.s.b(r6)
            goto L7a
        L19:
            pb0.s.b(r6)
            goto L66
        L1d:
            pb0.s.b(r6)
            goto L56
        L21:
            pb0.s.b(r6)
            goto L4a
        L25:
            pb0.s.b(r6)
            goto L3e
        L29:
            pb0.s.b(r6)
            z00.a0 r6 = p10.h.h(r2)
            r1 = 1
            r5.f59284c = r1
            h60.v6 r6 = (h60.v6) r6
            long r3 = r5.f59286e
            java.lang.Object r6 = r6.g(r3, r5)
            if (r6 != r0) goto L3e
            goto L8c
        L3e:
            com.vidio.domain.entity.n r6 = (com.vidio.domain.entity.n) r6
            r1 = 2
            r5.f59284c = r1
            java.lang.Object r6 = p10.h.j(r2, r6, r5)
            if (r6 != r0) goto L4a
            goto L8c
        L4a:
            com.vidio.domain.entity.n r6 = (com.vidio.domain.entity.n) r6
            r1 = 3
            r5.f59284c = r1
            java.lang.Object r6 = p10.h.l(r2, r6, r5)
            if (r6 != r0) goto L56
            goto L8c
        L56:
            com.vidio.domain.entity.n r6 = (com.vidio.domain.entity.n) r6
            q10.d r1 = p10.h.g(r2)
            r3 = 4
            r5.f59284c = r3
            java.lang.Object r6 = r1.k(r6, r5)
            if (r6 != r0) goto L66
            goto L8c
        L66:
            com.vidio.domain.entity.m r6 = (com.vidio.domain.entity.m) r6
            boolean r1 = r6 instanceof com.vidio.domain.entity.m.c
            if (r1 == 0) goto L7d
            com.vidio.domain.entity.m$c r6 = (com.vidio.domain.entity.m.c) r6
            r1 = 5
            r5.f59284c = r1
            boolean r1 = r5.f59287i
            java.lang.Object r6 = p10.h.k(r2, r6, r1, r5)
            if (r6 != r0) goto L7a
            goto L8c
        L7a:
            com.vidio.domain.entity.m r6 = (com.vidio.domain.entity.m) r6
            return r6
        L7d:
            boolean r1 = r6 instanceof com.vidio.domain.entity.m.a
            if (r1 == 0) goto L90
            com.vidio.domain.entity.m$a r6 = (com.vidio.domain.entity.m.a) r6
            r1 = 6
            r5.f59284c = r1
            java.lang.Object r6 = p10.h.i(r2, r6, r5)
            if (r6 != r0) goto L8d
        L8c:
            return r0
        L8d:
            com.vidio.domain.entity.m r6 = (com.vidio.domain.entity.m) r6
            return r6
        L90:
            boolean r0 = r6 instanceof com.vidio.domain.entity.m.b
            if (r0 == 0) goto L95
            return r6
        L95:
            pb0.m.a()
            goto Le
        */
        throw new UnsupportedOperationException("Method not decompiled: p10.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
