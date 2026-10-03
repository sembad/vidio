package qt;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import xv.h;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$checkHdcpCompatibility$1", f = "WatchVodPresenter.kt", l = {684, 685}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55050d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55051e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h.b f55052i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h1 f55053v;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$checkHdcpCompatibility$1$1", f = "WatchVodPresenter.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h1 f55054d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ boolean f55055e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(h1 h1Var, boolean z11, l60.b bVar) {
            super(2, bVar);
            this.f55054d = h1Var;
            this.f55055e = z11;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f55054d, this.f55055e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            this.f55054d.invoke(Boolean.valueOf(this.f55055e));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m1(o1 o1Var, h.b bVar, h1 h1Var, l60.b bVar2) {
        super(2, bVar2);
        this.f55051e = o1Var;
        this.f55052i = bVar;
        this.f55053v = h1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m1(this.f55051e, this.f55052i, this.f55053v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (z90.g.f(r1, r2, r6) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r7 == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f55050d
            qt.o1 r2 = r6.f55051e
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            h60.s.b(r7)
            goto L4e
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L19:
            h60.s.b(r7)
            goto L2f
        L1d:
            h60.s.b(r7)
            com.vidio.domain.usecase.p r7 = qt.o1.f(r2)
            r6.f55050d = r4
            xv.h$b r1 = r6.f55052i
            java.lang.Object r7 = r7.j(r1, r6)
            if (r7 != r0) goto L2f
            goto L4d
        L2f:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            e20.r r1 = qt.o1.i(r2)
            z90.e0 r1 = r1.a()
            qt.m1$a r2 = new qt.m1$a
            qt.h1 r4 = r6.f55053v
            r5 = 0
            r2.<init>(r4, r7, r5)
            r6.f55050d = r3
            java.lang.Object r7 = z90.g.f(r1, r2, r6)
            if (r7 != r0) goto L4e
        L4d:
            return r0
        L4e:
            kotlin.Unit r7 = kotlin.Unit.f44610a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
