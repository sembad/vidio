package sx;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodPresenter$observeLoginEvent$1", f = "VodPresenter.kt", l = {761, 761}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class n1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67514c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i1 f67515d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i1 f67516c;

        a(i1 i1Var) {
            this.f67516c = i1Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            boolean z11;
            i1 i1Var = this.f67516c;
            z11 = i1Var.I;
            if (z11) {
                i1Var.f67435e.t(i1Var.f67431a.getF33289c(), i1Var.f67431a.getF33290d(), false);
            } else {
                i1Var.J = true;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n1(i1 i1Var, tb0.c<? super n1> cVar) {
        super(2, cVar);
        this.f67515d = i1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new n1(this.f67515d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((n1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
    
        if (((vc0.g) r6).collect(r1, r5) == r0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
    
        if (r6 == r0) goto L15;
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
            int r1 = r5.f67514c
            sx.i1 r2 = r5.f67515d
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            pb0.s.b(r6)
            goto L3d
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L19:
            pb0.s.b(r6)
            goto L2d
        L1d:
            pb0.s.b(r6)
            nr.i r6 = sx.i1.v(r2)
            r5.f67514c = r4
            nr.h r6 = r6.a()
            if (r6 != r0) goto L2d
            goto L3c
        L2d:
            vc0.g r6 = (vc0.g) r6
            sx.n1$a r1 = new sx.n1$a
            r1.<init>(r2)
            r5.f67514c = r3
            java.lang.Object r6 = r6.collect(r1, r5)
            if (r6 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: sx.n1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
