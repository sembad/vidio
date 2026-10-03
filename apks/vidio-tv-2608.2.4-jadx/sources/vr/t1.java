package vr;

import android.content.Context;
import androidx.compose.runtime.d5;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import vr.z1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.help.WatchByIdScreenKt$WatchByIdScreen$1$3$1", f = "WatchByIdScreen.kt", l = {89}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64412d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d5<z1.a> f64413e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f64414i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f64415d;

        a(Context context) {
            this.f64415d = context;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            bq.a.a(this.f64415d, "Player Stats -> " + ((Boolean) obj).booleanValue(), "");
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t1(d5<z1.a> d5Var, Context context, l60.b<? super t1> bVar) {
        super(2, bVar);
        this.f64413e = d5Var;
        this.f64414i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new t1(this.f64413e, this.f64414i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((t1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64412d;
        if (i11 == 0) {
            h60.s.b(obj);
            final d5<z1.a> d5Var = this.f64413e;
            ca0.b0 b0Var = new ca0.b0(v4.n(new Function0() { // from class: vr.s1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(((z1.a) d5.this.getValue()).c());
                }
            }));
            a aVar2 = new a(this.f64414i);
            this.f64412d = 1;
            if (b0Var.collect(aVar2, this) == aVar) {
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
