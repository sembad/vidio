package c0;

import androidx.compose.runtime.t4;
import c0.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2", f = "ScrollableState.kt", l = {208}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class q extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f15236d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ r f15237e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ y.s2 f15238i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function2<d2, l60.b<? super Unit>, Object> f15239v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1", f = "ScrollableState.kt", l = {211}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<d2, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f15240d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f15241e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r f15242i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2<d2, l60.b<? super Unit>, Object> f15243v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(r rVar, Function2<? super d2, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f15242i = rVar;
            this.f15243v = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f15242i, this.f15243v, bVar);
            aVar.f15241e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(d2 d2Var, l60.b<? super Unit> bVar) {
            return ((a) create(d2Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            androidx.compose.runtime.i2 i2Var;
            androidx.compose.runtime.i2 i2Var2;
            androidx.compose.runtime.i2 i2Var3;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f15240d;
            r rVar = this.f15242i;
            try {
                if (i11 == 0) {
                    h60.s.b(obj);
                    d2 d2Var = (d2) this.f15241e;
                    i2Var2 = rVar.f15268d;
                    ((t4) i2Var2).setValue(Boolean.TRUE);
                    Function2<d2, l60.b<? super Unit>, Object> function2 = this.f15243v;
                    this.f15240d = 1;
                    if (function2.invoke(d2Var, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                i2Var3 = rVar.f15268d;
                ((t4) i2Var3).setValue(Boolean.FALSE);
                return Unit.f44610a;
            } catch (Throwable th2) {
                i2Var = rVar.f15268d;
                ((t4) i2Var).setValue(Boolean.FALSE);
                throw th2;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    q(r rVar, y.s2 s2Var, Function2<? super d2, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super q> bVar) {
        super(2, bVar);
        this.f15237e = rVar;
        this.f15238i = s2Var;
        this.f15239v = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new q(this.f15237e, this.f15238i, this.f15239v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((q) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        y.t2 t2Var;
        r.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        int i11 = this.f15236d;
        if (i11 == 0) {
            h60.s.b(obj);
            r rVar = this.f15237e;
            t2Var = rVar.f15267c;
            aVar = rVar.f15266b;
            a aVar3 = new a(rVar, this.f15239v, null);
            this.f15236d = 1;
            if (t2Var.e(aVar, this.f15238i, aVar3, this) == aVar2) {
                return aVar2;
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
