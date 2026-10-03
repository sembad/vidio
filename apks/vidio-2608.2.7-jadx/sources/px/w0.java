package px;

import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamPresenter$observeNewlyLoginProcess$1", f = "LiveStreamPresenter.kt", l = {308, 308}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class w0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f61709c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ y0 f61710d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ y0 f61711c;

        a(y0 y0Var) {
            this.f61711c = y0Var;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            boolean z11;
            WatchData.LiveStream liveStream;
            y0 y0Var = this.f61711c;
            z11 = y0Var.f61742z;
            if (z11) {
                liveStream = y0Var.f61717a;
                y0.b0(y0Var, liveStream.getF33290d());
            } else {
                y0Var.A = true;
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w0(y0 y0Var, tb0.c<? super w0> cVar) {
        super(2, cVar);
        this.f61710d = y0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new w0(this.f61710d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((w0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
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
            int r1 = r5.f61709c
            px.y0 r2 = r5.f61710d
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
            nr.i r6 = px.y0.A(r2)
            r5.f61709c = r4
            nr.h r6 = r6.a()
            if (r6 != r0) goto L2d
            goto L3c
        L2d:
            vc0.g r6 = (vc0.g) r6
            px.w0$a r1 = new px.w0$a
            r1.<init>(r2)
            r5.f61709c = r3
            java.lang.Object r6 = r6.collect(r1, r5)
            if (r6 != r0) goto L3d
        L3c:
            return r0
        L3d:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: px.w0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
