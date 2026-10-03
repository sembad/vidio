package dy;

import dy.l;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.time.a;
import pb0.s;
import ty.a1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1", f = "WatchPagePreviewUseCase.kt", l = {51, 52, 70}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class m extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super l.b>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f36402c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f36403d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f36404e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f36405i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1$flow$1$1", f = "WatchPagePreviewUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super l.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f36406c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ l.a f36407d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(i iVar, l.a aVar, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f36406c = iVar;
            this.f36407d = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f36406c, this.f36407d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super l.b> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            i iVar = this.f36406c;
            l.a aVar2 = this.f36407d;
            kotlin.time.a f11 = kotlin.time.a.f(iVar.a(aVar2));
            kotlin.time.a.f51076d.getClass();
            kotlin.time.a f12 = kotlin.time.a.f(0L);
            if (f11.compareTo(f12) < 0) {
                f11 = f12;
            }
            long w11 = f11.w();
            return aVar2.f() ? new l.b.a(aVar2.b(), true) : kotlin.time.a.g(w11, 0L) <= 0 ? new l.b.a(aVar2.b(), false) : (aVar2.e() || aVar2.c()) ? new l.b.C0582b(w11) : new l.b.e(w11);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1$invokeSuspend$$inlined$flatMapLatest$1", f = "WatchPagePreviewUseCase.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<vc0.h<? super l.b>, l.a, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f36408c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ vc0.h f36409d;

        /* renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f36410e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ i f36411i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(tb0.c cVar, i iVar) {
            super(3, cVar);
            this.f36411i = iVar;
        }

        @Override // dc0.n
        public final Object invoke(vc0.h<? super l.b> hVar, l.a aVar, tb0.c<? super Unit> cVar) {
            b bVar = new b(cVar, this.f36411i);
            bVar.f36409d = hVar;
            bVar.f36410e = aVar;
            return bVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            vc0.g lVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f36408c;
            if (i11 == 0) {
                s.b(obj);
                vc0.h hVar = this.f36409d;
                l.a aVar2 = (l.a) this.f36410e;
                boolean g11 = aVar2.g();
                i iVar = this.f36411i;
                if (g11 || !aVar2.h()) {
                    iVar.b();
                    lVar = new vc0.l(l.b.d.f36386a);
                } else {
                    a.C0835a c0835a = kotlin.time.a.f51076d;
                    lVar = a1.a(kotlin.time.b.l(1, kc0.d.f50386v), new a(iVar, aVar2, null));
                }
                this.f36409d = null;
                this.f36410e = null;
                this.f36408c = 1;
                if (vc0.i.p(hVar, lVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(l lVar, i iVar, tb0.c<? super m> cVar) {
        super(2, cVar);
        this.f36404e = lVar;
        this.f36405i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        m mVar = new m(this.f36404e, this.f36405i, cVar);
        mVar.f36403d = obj;
        return mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vc0.h<? super l.b> hVar, tb0.c<? super Unit> cVar) {
        return ((m) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005b, code lost:
    
        if (vc0.i.p(r0, r8, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (dy.l.s(r3, r7) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f36403d
            vc0.h r0 = (vc0.h) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r7.f36402c
            dy.l r3 = r7.f36404e
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L28
            if (r2 == r6) goto L24
            if (r2 == r5) goto L20
            if (r2 != r4) goto L19
            pb0.s.b(r8)
            goto L5e
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L20:
            pb0.s.b(r8)
            goto L43
        L24:
            pb0.s.b(r8)
            goto L38
        L28:
            pb0.s.b(r8)
            dy.l$b$c r8 = dy.l.b.c.f36385a
            r7.f36403d = r0
            r7.f36402c = r6
            java.lang.Object r8 = r0.emit(r8, r7)
            if (r8 != r1) goto L38
            goto L5d
        L38:
            r7.f36403d = r0
            r7.f36402c = r5
            java.lang.Object r8 = dy.l.s(r3, r7)
            if (r8 != r1) goto L43
            goto L5d
        L43:
            vc0.s1 r8 = dy.l.p(r3)
            dy.m$b r2 = new dy.m$b
            r3 = 0
            dy.i r5 = r7.f36405i
            r2.<init>(r3, r5)
            wc0.k r8 = vc0.i.J(r8, r2)
            r7.f36403d = r3
            r7.f36402c = r4
            java.lang.Object r8 = vc0.i.p(r0, r8, r7)
            if (r8 != r1) goto L5e
        L5d:
            return r1
        L5e:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: dy.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
