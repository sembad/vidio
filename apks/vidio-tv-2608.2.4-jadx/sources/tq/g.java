package tq;

import androidx.collection.s0;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import sq.c;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.error.notstarted.info.ui.UpcomingInfoScreenKt$UpcomingInfoScreen$3$1", f = "UpcomingInfoScreen.kt", l = {29}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class g extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f60290d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ sq.c f60291e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f60292i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f60293d;

        a(Function0<Unit> function0) {
            this.f60293d = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (((c.a) obj) instanceof c.a.C0948a) {
                this.f60293d.invoke();
                return Unit.f44610a;
            }
            m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(sq.c cVar, Function0<Unit> function0, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f60291e = cVar;
        this.f60292i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new g(this.f60291e, this.f60292i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f60290d;
        if (i11 == 0) {
            s.b(obj);
            ca0.g<c.a> h11 = this.f60291e.h();
            a aVar2 = new a(this.f60292i);
            this.f60290d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
