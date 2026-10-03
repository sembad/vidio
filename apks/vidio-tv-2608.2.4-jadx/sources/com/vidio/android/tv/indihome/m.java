package com.vidio.android.tv.indihome;

import com.vidio.android.tv.indihome.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerScreenKt$ActivatePackageIndihomeBannerScreen$2$1", f = "ActivatePackageIndihomeBannerScreen.kt", l = {54}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f25526d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f25527e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Unit> f25528i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f25529v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<Long, Unit> f25530d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f25531e;

        a(Function0 function0, Function1 function1) {
            this.f25530d = function1;
            this.f25531e = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            f fVar = (f) obj;
            if (fVar instanceof f.b) {
                this.f25530d.invoke(new Long(((f.b) fVar).a()));
            } else {
                if (!(fVar instanceof f.a)) {
                    h60.m.a();
                    return null;
                }
                this.f25531e.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    m(t tVar, Function1<? super Long, Unit> function1, Function0<Unit> function0, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f25527e = tVar;
        this.f25528i = function1;
        this.f25529v = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f25527e, this.f25528i, this.f25529v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f25526d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<f> h11 = this.f25527e.h();
            a aVar2 = new a(this.f25529v, this.f25528i);
            this.f25526d = 1;
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
