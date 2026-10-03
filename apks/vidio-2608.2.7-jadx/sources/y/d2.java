package y;

import android.util.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FlashControl$applyScreenFlash$3", f = "FlashControl.kt", l = {188}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class d2 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f79217c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ sc0.s<Unit> f79218d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f79219e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d2(sc0.s<Unit> sVar, long j11, tb0.c<? super d2> cVar) {
        super(2, cVar);
        this.f79218d = sVar;
        this.f79219e = j11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d2(this.f79218d, this.f79219e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((d2) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f79217c;
        long j11 = this.f79219e;
        if (i11 == 0) {
            pb0.s.b(obj);
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "applyScreenFlash: Waiting for ScreenFlashListener to be completed");
            }
            this.f79217c = 1;
            obj = t.e0.a(this.f79218d, j11, this);
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
        if (((Boolean) obj).booleanValue()) {
            if (j0.k0.f("CXCP")) {
                Log.d("CXCP", "applyScreenFlash: ScreenFlashListener completed");
            }
        } else if (j0.k0.k()) {
            Log.w("CXCP", "applyScreenFlash: ScreenFlashListener completion timed out after " + j11 + " ms");
        }
        return Unit.f50784a;
    }
}
