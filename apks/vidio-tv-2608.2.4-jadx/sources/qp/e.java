package qp;

import androidx.collection.s0;
import ca0.n1;
import com.appsflyer.attribution.RequestError;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import qp.z;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.account.profile.FailedToLoadScreenKt$FailedToLoadScreen$1$1", f = "FailedToLoadScreen.kt", l = {RequestError.NETWORK_FAILURE}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f54651d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ n1<z.a> f54652e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f2.f0 f54653i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ f2.f0 f54654d;

        a(f2.f0 f0Var) {
            this.f54654d = f0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (((z.a) obj) instanceof z.a.C0855a) {
                eu.y.a(this.f54654d);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(n1<? extends z.a> n1Var, f2.f0 f0Var, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f54652e = n1Var;
        this.f54653i = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f54652e, this.f54653i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54651d;
        if (i11 == 0) {
            h60.s.b(obj);
            a aVar2 = new a(this.f54653i);
            this.f54651d = 1;
            if (this.f54652e.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
