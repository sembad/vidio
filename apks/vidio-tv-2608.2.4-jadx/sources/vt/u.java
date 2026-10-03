package vt;

import ca0.y1;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.reco.NextRecoOfferingKt$NextRecoOffering$7$1", f = "NextRecoOffering.kt", l = {179}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f64602d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ cq.j f64603e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ zn.d f64604i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ cq.i f64605v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ cq.i f64606d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ zn.d f64607e;

        a(cq.i iVar, zn.d dVar) {
            this.f64606d = iVar;
            this.f64607e = dVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            if (((Boolean) obj).booleanValue()) {
                this.f64606d.c(new t(this.f64607e, 0));
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(cq.j jVar, zn.d dVar, cq.i iVar, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f64603e = jVar;
        this.f64604i = dVar;
        this.f64605v = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f64603e, this.f64604i, this.f64605v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((u) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f64602d;
        if (i11 == 0) {
            h60.s.b(obj);
            cq.j jVar = this.f64603e;
            if ((jVar != null ? jVar.c() : null) == null) {
                return Unit.f44610a;
            }
            zn.d dVar = this.f64604i;
            y1<Boolean> x11 = dVar.x();
            a aVar2 = new a(this.f64605v, dVar);
            this.f64602d = 1;
            if (x11.collect(aVar2, this) == aVar) {
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
