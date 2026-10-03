package tp;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import rq.c;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.common.compose.BuyPackageButtonKt$BuyPackageButton$3$1", f = "BuyPackageButton.kt", l = {34}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f60115d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ rq.c f60116e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f60117i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<com.vidio.android.tv.watch.blocker.c0, Unit> f60118v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f60119w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f60120d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<com.vidio.android.tv.watch.blocker.c0, Unit> f60121e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<Long, Unit> f60122i;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function0<Unit> function0, Function1<? super com.vidio.android.tv.watch.blocker.c0, Unit> function1, Function1<? super Long, Unit> function12) {
            this.f60120d = function0;
            this.f60121e = function1;
            this.f60122i = function12;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            c.a aVar = (c.a) obj;
            if (aVar instanceof c.a.C0908a) {
                this.f60120d.invoke();
            } else if (aVar instanceof c.a.b) {
                this.f60121e.invoke(((c.a.b) aVar).a());
            } else {
                if (!(aVar instanceof c.a.C0909c)) {
                    h60.m.a();
                    return null;
                }
                this.f60122i.invoke(new Long(((c.a.C0909c) aVar).a()));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    a0(rq.c cVar, Function0<Unit> function0, Function1<? super com.vidio.android.tv.watch.blocker.c0, Unit> function1, Function1<? super Long, Unit> function12, l60.b<? super a0> bVar) {
        super(2, bVar);
        this.f60116e = cVar;
        this.f60117i = function0;
        this.f60118v = function1;
        this.f60119w = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a0(this.f60116e, this.f60117i, this.f60118v, this.f60119w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f60115d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<c.a> h11 = this.f60116e.h();
            a aVar2 = new a(this.f60117i, this.f60118v, this.f60119w);
            this.f60115d = 1;
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
