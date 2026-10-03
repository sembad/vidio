package d1;

import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1", f = "SnackbarHost.kt", l = {166}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class g5 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30552d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ w4 f30553e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ b3.h f30554i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g5(w4 w4Var, b3.h hVar, l60.b<? super g5> bVar) {
        super(2, bVar);
        this.f30553e = w4Var;
        this.f30554i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g5(this.f30553e, this.f30554i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g5) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30552d;
        w4 w4Var = this.f30553e;
        if (i11 == 0) {
            h60.s.b(obj);
            if (w4Var != null) {
                x4 duration = w4Var.getDuration();
                boolean z11 = w4Var.b() != null;
                int ordinal = duration.ordinal();
                if (ordinal == 0) {
                    j11 = 4000;
                } else if (ordinal == 1) {
                    j11 = VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
                } else {
                    if (ordinal != 2) {
                        h60.m.a();
                        return null;
                    }
                    j11 = Long.MAX_VALUE;
                }
                b3.h hVar = this.f30554i;
                if (hVar != null) {
                    j11 = hVar.a(j11, z11);
                }
                this.f30552d = 1;
                if (z90.s0.b(j11, this) == aVar) {
                    return aVar;
                }
            }
            return Unit.f44610a;
        }
        if (i11 != 1) {
            androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        h60.s.b(obj);
        w4Var.dismiss();
        return Unit.f44610a;
    }
}
