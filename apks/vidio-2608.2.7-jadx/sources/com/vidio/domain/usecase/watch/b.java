package com.vidio.domain.usecase.watch;

import com.vidio.domain.entity.l;
import com.vidio.domain.usecase.watch.a;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import vc0.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.watch.EpisodeListUseCase$resolveStateFromWatchContext$1", f = "EpisodeListUseCase.kt", l = {49, 51, 53, 55}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class b extends j implements Function2<h<? super a.InterfaceC0477a>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    l f33313c;

    /* renamed from: d, reason: collision with root package name */
    int f33314d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f33315e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a f33316i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ c f33317v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, c cVar, tb0.c<? super b> cVar2) {
        super(2, cVar2);
        this.f33316i = aVar;
        this.f33317v = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        b bVar = new b(this.f33316i, this.f33317v, cVar);
        bVar.f33315e = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h<? super a.InterfaceC0477a> hVar, tb0.c<? super Unit> cVar) {
        return ((b) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c4, code lost:
    
        if (r0.emit(r5, r8) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
    
        if (r9 != r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.f33315e
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r8.f33314d
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L34
            if (r2 == r6) goto L30
            if (r2 == r5) goto L2a
            if (r2 == r4) goto L23
            if (r2 != r3) goto L1c
            pb0.s.b(r9)
            goto Lc7
        L1c:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L23:
            com.vidio.domain.entity.l r2 = r8.f33313c
            pb0.s.b(r9)
            goto L9c
        L2a:
            com.vidio.domain.entity.l r2 = r8.f33313c
            pb0.s.b(r9)
            goto L83
        L30:
            pb0.s.b(r9)
            goto L70
        L34:
            pb0.s.b(r9)
            com.vidio.domain.usecase.watch.c r9 = r8.f33317v
            boolean r2 = r9 instanceof com.vidio.domain.usecase.watch.c.C0481c
            if (r2 == 0) goto L40
            com.vidio.domain.usecase.watch.c$c r9 = (com.vidio.domain.usecase.watch.c.C0481c) r9
            goto L41
        L40:
            r9 = r7
        L41:
            if (r9 == 0) goto L60
            com.vidio.domain.entity.m r2 = r9.a()
            boolean r2 = r2 instanceof com.vidio.domain.entity.m.c
            if (r2 == 0) goto L4c
            goto L4d
        L4c:
            r9 = r7
        L4d:
            if (r9 == 0) goto L60
            com.vidio.domain.entity.m r9 = r9.a()
            if (r9 == 0) goto L60
            com.vidio.domain.entity.n r9 = r9.b()
            if (r9 == 0) goto L60
            com.vidio.domain.entity.l r9 = r9.h()
            goto L61
        L60:
            r9 = r7
        L61:
            if (r9 != 0) goto L73
            com.vidio.domain.usecase.watch.a$a$b r9 = com.vidio.domain.usecase.watch.a.InterfaceC0477a.b.f33304a
            r8.f33315e = r7
            r8.f33314d = r6
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L70
            goto Lc6
        L70:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        L73:
            com.vidio.domain.usecase.watch.a$a$c r2 = com.vidio.domain.usecase.watch.a.InterfaceC0477a.c.f33305a
            r8.f33315e = r0
            r8.f33313c = r9
            r8.f33314d = r5
            java.lang.Object r2 = r0.emit(r2, r8)
            if (r2 != r1) goto L82
            goto Lc6
        L82:
            r2 = r9
        L83:
            com.vidio.domain.usecase.watch.a r9 = r8.f33316i
            z00.a0 r9 = com.vidio.domain.usecase.watch.a.p(r9)
            long r5 = r2.k()
            r8.f33315e = r0
            r8.f33313c = r2
            r8.f33314d = r4
            h60.v6 r9 = (h60.v6) r9
            java.lang.Object r9 = r9.e(r5, r8)
            if (r9 != r1) goto L9c
            goto Lc6
        L9c:
            v00.x1 r9 = (v00.x1) r9
            long r4 = r2.m()
            v00.w1 r4 = r9.a(r4)
            if (r4 != 0) goto Lb5
            java.util.List r4 = r9.b()
            r5 = 0
            java.util.ArrayList r4 = (java.util.ArrayList) r4
            java.lang.Object r4 = r4.get(r5)
            v00.w1 r4 = (v00.w1) r4
        Lb5:
            com.vidio.domain.usecase.watch.a$a$a r5 = new com.vidio.domain.usecase.watch.a$a$a
            r5.<init>(r2, r9, r4)
            r8.f33315e = r7
            r8.f33313c = r7
            r8.f33314d = r3
            java.lang.Object r9 = r0.emit(r5, r8)
            if (r9 != r1) goto Lc7
        Lc6:
            return r1
        Lc7:
            kotlin.Unit r9 = kotlin.Unit.f50784a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.usecase.watch.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
