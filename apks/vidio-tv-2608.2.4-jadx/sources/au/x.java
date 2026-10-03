package au;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.Deduplicator$invoke$3", f = "Deduplicator.kt", l = {104, 177, 177, 177}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class x extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ z90.s<Object> F;

    /* renamed from: d, reason: collision with root package name */
    Object f12480d;

    /* renamed from: e, reason: collision with root package name */
    Object f12481e;

    /* renamed from: i, reason: collision with root package name */
    z f12482i;

    /* renamed from: v, reason: collision with root package name */
    int f12483v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ z<Object> f12484w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    x(z<Object> zVar, z90.s<Object> sVar, l60.b<? super x> bVar) {
        super(2, bVar);
        this.f12484w = zVar;
        this.F = sVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new x(this.f12484w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((x) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ka0.a aVar;
        ka0.a aVar2;
        ka0.a aVar3;
        ka0.a aVar4;
        Function1 function1;
        ka0.a aVar5;
        m60.a aVar6 = m60.a.f47215d;
        int i11 = this.f12483v;
        z90.s<Object> sVar = this.F;
        z<Object> zVar = this.f12484w;
        try {
        } catch (Throwable th2) {
            try {
                sVar.i(th2);
                aVar3 = ((z) zVar).f12490b;
                this.f12480d = aVar3;
                this.f12481e = zVar;
                this.f12483v = 3;
                if (((ka0.d) aVar3).a(this) != aVar6) {
                    aVar4 = aVar3;
                }
            } catch (Throwable th3) {
                th = th3;
                aVar = ((z) zVar).f12490b;
                this.f12480d = th;
                this.f12481e = aVar;
                this.f12482i = zVar;
                this.f12483v = 4;
                if (((ka0.d) aVar).a(this) != aVar6) {
                    aVar2 = aVar;
                }
            }
        }
        if (i11 == 0) {
            h60.s.b(obj);
            function1 = ((z) zVar).f12491c;
            this.f12483v = 1;
            obj = function1.invoke(this);
            if (obj == aVar6) {
                return aVar6;
            }
        } else {
            if (i11 != 1) {
                if (i11 == 2) {
                    zVar = (z) this.f12481e;
                    aVar4 = (ka0.a) this.f12480d;
                    h60.s.b(obj);
                    try {
                        ((z) zVar).f12492d = null;
                        Unit unit = Unit.f44610a;
                        return Unit.f44610a;
                    } finally {
                    }
                }
                if (i11 == 3) {
                    zVar = (z) this.f12481e;
                    aVar4 = (ka0.a) this.f12480d;
                    h60.s.b(obj);
                    try {
                        ((z) zVar).f12492d = null;
                        Unit unit2 = Unit.f44610a;
                        return Unit.f44610a;
                    } finally {
                    }
                }
                if (i11 != 4) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zVar = this.f12482i;
                aVar2 = (ka0.a) this.f12481e;
                th = (Throwable) this.f12480d;
                h60.s.b(obj);
                try {
                    ((z) zVar).f12492d = null;
                    Unit unit3 = Unit.f44610a;
                    throw th;
                } finally {
                }
            }
            h60.s.b(obj);
        }
        sVar.b0(obj);
        aVar5 = ((z) zVar).f12490b;
        this.f12480d = aVar5;
        this.f12481e = zVar;
        this.f12483v = 2;
        if (((ka0.d) aVar5).a(this) != aVar6) {
            aVar4 = aVar5;
            ((z) zVar).f12492d = null;
            Unit unit4 = Unit.f44610a;
            return Unit.f44610a;
        }
        return aVar6;
    }
}
