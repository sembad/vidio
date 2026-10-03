package cs;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import eu.y;
import f2.f0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;
import z90.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.coachmark.CoachMarkKt$CoachMarkDescription$1$1", f = "CoachMark.kt", l = {222}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f29821d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f29822e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f0 f29823i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f29824v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(i2 i2Var, f0 f0Var, l60.b bVar) {
        super(2, bVar);
        this.f29823i = f0Var;
        this.f29824v = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        l lVar = new l(this.f29824v, this.f29823i, bVar);
        lVar.f29822e = obj;
        return lVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        i0 i0Var = (i0) this.f29822e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f29821d;
        if (i11 == 0) {
            s.b(obj);
            int i12 = k.f29819b;
            if (this.f29824v.getValue().booleanValue()) {
                return Unit.f44610a;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        while (j0.e(i0Var)) {
            y.a(this.f29823i);
            this.f29822e = i0Var;
            this.f29821d = 1;
            if (z90.s0.b(100L, this) == aVar) {
                return aVar;
            }
        }
        return Unit.f44610a;
    }
}
