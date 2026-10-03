package ks;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.mylist.WatchlistPageKt$OnBottomReached$1$1", f = "WatchlistPage.kt", l = {434}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class q0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f45384d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<Boolean> f45385e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f45386i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f45387d;

        a(Function0<Unit> function0) {
            this.f45387d = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (((Boolean) obj).booleanValue()) {
                this.f45387d.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(d5<Boolean> d5Var, Function0<Unit> function0, l60.b<? super q0> bVar) {
        super(2, bVar);
        this.f45385e = d5Var;
        this.f45386i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q0(this.f45385e, this.f45386i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f45384d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g n11 = v4.n(new com.vidio.android.tv.login.social.m(this.f45385e, 2));
            a aVar2 = new a(this.f45386i);
            this.f45384d = 1;
            if (((ca0.a) n11).collect(aVar2, this) == aVar) {
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
