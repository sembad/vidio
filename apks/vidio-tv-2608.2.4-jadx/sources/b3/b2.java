package b3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.MotionDurationScaleImpl$startObservingSystemScaleFactor$1", f = "WindowRecomposer.android.kt", l = {446}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class b2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f13591d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ca0.y1<Float> f13592e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c2 f13593i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c2 f13594d;

        a(c2 c2Var) {
            this.f13594d = c2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            c2.b(this.f13594d, ((Number) obj).floatValue());
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b2(ca0.y1<Float> y1Var, c2 c2Var, l60.b<? super b2> bVar) {
        super(2, bVar);
        this.f13592e = y1Var;
        this.f13593i = c2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b2(this.f13592e, this.f13593i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((b2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f13591d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f13593i);
            this.f13591d = 1;
            if (this.f13592e.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
