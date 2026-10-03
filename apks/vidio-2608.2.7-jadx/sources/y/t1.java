package y;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.DeferredUseCaseCameraRequestControl$runOnSequentialList$2$1", f = "DeferredUseCaseCameraRequestControl.kt", l = {FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS, FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
public final class t1 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79689c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.p0<List<sc0.p0<Object>>> f79690d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f79691e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public t1(sc0.p0<? extends List<? extends sc0.p0<Object>>> p0Var, int i11, tb0.c<? super t1> cVar) {
        super(2, cVar);
        this.f79690d = p0Var;
        this.f79691e = i11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t1(this.f79690d, this.f79691e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<Object> cVar) {
        return ((t1) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0026, code lost:
    
        if (r5 == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r4.f79689c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            pb0.s.b(r5)
            return r5
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L17:
            pb0.s.b(r5)
            goto L29
        L1b:
            pb0.s.b(r5)
            r4.f79689c = r3
            sc0.p0<java.util.List<sc0.p0<java.lang.Object>>> r5 = r4.f79690d
            java.lang.Object r5 = r5.d0(r4)
            if (r5 != r0) goto L29
            goto L41
        L29:
            java.util.List r5 = (java.util.List) r5
            int r1 = r5.size()
            int r3 = r4.f79691e
            if (r3 >= r1) goto L43
            java.lang.Object r5 = r5.get(r3)
            sc0.p0 r5 = (sc0.p0) r5
            r4.f79689c = r2
            java.lang.Object r5 = r5.d0(r4)
            if (r5 != r0) goto L42
        L41:
            return r0
        L42:
            return r5
        L43:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: y.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
