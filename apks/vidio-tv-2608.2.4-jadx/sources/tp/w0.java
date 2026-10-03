package tp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import uq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.ReminderButtonKt$ReminderButton$3$1", f = "ReminderButton.kt", l = {37}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class w0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f60259d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ uq.a f60260e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<Integer, Integer, Unit> f60261i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f60262v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<Integer, Integer, Unit> f60263d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f60264e;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super Integer, ? super Integer, Unit> function2, Function0<Unit> function0) {
            this.f60263d = function2;
            this.f60264e = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            a.AbstractC1024a abstractC1024a = (a.AbstractC1024a) obj;
            if (abstractC1024a instanceof a.AbstractC1024a.b) {
                a.AbstractC1024a.b bVar2 = (a.AbstractC1024a.b) abstractC1024a;
                this.f60263d.invoke(new Integer(bVar2.b()), new Integer(bVar2.a()));
            } else {
                if (!Intrinsics.a(abstractC1024a, a.AbstractC1024a.C1025a.f62032a)) {
                    h60.m.a();
                    return null;
                }
                this.f60264e.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    w0(uq.a aVar, Function2<? super Integer, ? super Integer, Unit> function2, Function0<Unit> function0, l60.b<? super w0> bVar) {
        super(2, bVar);
        this.f60260e = aVar;
        this.f60261i = function2;
        this.f60262v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new w0(this.f60260e, this.f60261i, this.f60262v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((w0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f60259d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<a.AbstractC1024a> h11 = this.f60260e.h();
            a aVar2 = new a(this.f60261i, this.f60262v);
            this.f60259d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
