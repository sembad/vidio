package vq;

import androidx.collection.s0;
import com.vidio.android.tv.error.notstarted.f0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.ui.UpcomingScreenKt$UpcomingScreen$3$1", f = "UpcomingScreen.kt", l = {35}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64239d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f0 f64240e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v f64241i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ v f64242d;

        a(v vVar) {
            this.f64242d = vVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            f0.a aVar = (f0.a) obj;
            boolean z11 = aVar instanceof f0.a.b;
            v vVar = this.f64242d;
            if (z11) {
                ((com.vidio.android.tv.error.notstarted.t) vVar.h()).invoke();
            } else {
                if (!(aVar instanceof f0.a.C0262a)) {
                    h60.m.a();
                    return null;
                }
                ((com.vidio.android.tv.error.notstarted.e) vVar.b()).invoke(((f0.a.C0262a) aVar).a());
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(f0 f0Var, v vVar, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.f64240e = f0Var;
        this.f64241i = vVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a0(this.f64240e, this.f64241i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64239d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<f0.a> h11 = this.f64240e.h();
            a aVar2 = new a(this.f64241i);
            this.f64239d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
