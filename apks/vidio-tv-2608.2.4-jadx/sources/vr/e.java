package vr;

import com.vidio.android.tv.R;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import vr.d;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.AboutViewModel$init$1", f = "AboutViewModel.kt", l = {28}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64332d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f64333e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f64333e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f64333e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ru.g gVar;
        zv.a aVar;
        zv.a aVar2;
        zv.a aVar3;
        eq.a aVar4;
        m60.a aVar5 = m60.a.f47215d;
        int i11 = this.f64332d;
        d dVar = this.f64333e;
        if (i11 == 0) {
            h60.s.b(obj);
            gVar = dVar.f64324v;
            this.f64332d = 1;
            obj = gVar.b(this);
            if (obj == aVar5) {
                return aVar5;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        ru.f fVar = (ru.f) obj;
        Pair pair = new Pair(new Integer(R.string.version), fVar.b());
        Integer num = new Integer(R.string.device_brand);
        aVar = dVar.f64325w;
        Pair pair2 = new Pair(num, aVar.l());
        Integer num2 = new Integer(R.string.device_model);
        aVar2 = dVar.f64325w;
        Pair pair3 = new Pair(num2, aVar2.m());
        Integer num3 = new Integer(R.string.os_information);
        aVar3 = dVar.f64325w;
        Map i12 = kotlin.collections.q0.i(pair, pair2, pair3, new Pair(num3, aVar3.b()), new Pair(new Integer(R.string.network_type), fVar.c()));
        i60.d dVar2 = new i60.d();
        aVar4 = dVar.F;
        aVar4.getClass();
        Unit unit = Unit.f44610a;
        dVar.k(new d.a(i12, dVar2.l()));
        return Unit.f44610a;
    }
}
