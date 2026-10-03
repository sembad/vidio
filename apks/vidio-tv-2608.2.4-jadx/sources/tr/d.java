package tr;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.firebase.UpgradeReminderUseCase$check$2", f = "UpgradeReminderUseCase.kt", l = {23}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f60295d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h f60296e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(h hVar, l60.b bVar) {
        super(1, bVar);
        this.f60296e = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(l60.b<?> bVar) {
        return new d(this.f60296e, bVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(l60.b<? super c> bVar) {
        return ((d) create(bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f60295d;
        if (i11 == 0) {
            s.b(obj);
            this.f60295d = 1;
            Object j11 = h.j(this.f60296e, 1020, this);
            return j11 == aVar ? aVar : j11;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
