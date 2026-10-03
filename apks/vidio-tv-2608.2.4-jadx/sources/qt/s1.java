package qt;

import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.domain.usecase.i6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.vod.WatchVodPresenter$observeWatchSessionException$1", f = "WatchVodPresenter.kt", l = {794}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f55160d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ o1 f55161e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ o1 f55162d;

        a(o1 o1Var) {
            this.f55162d = o1Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            v10.d dVar;
            i6.a aVar = (i6.a) obj;
            if (aVar instanceof i6.a.C0339a) {
                o1 o1Var = this.f55162d;
                k0 k0Var = o1Var.f55099z;
                if (k0Var != null) {
                    c0.r0 r0Var = new c0.r0(((i6.a.C0339a) aVar).a());
                    dVar = o1Var.f55080g;
                    ((w0) k0Var).p2(r0Var, dVar.b());
                }
                k0 k0Var2 = o1Var.f55099z;
                if (k0Var2 != null) {
                    ((w0) k0Var2).getPlayer().release();
                }
            } else {
                if (!(aVar instanceof i6.a.b)) {
                    h60.m.a();
                    return null;
                }
                um.d.d("WatchVodPresenter", "Unable to extend watch session, no access");
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s1(o1 o1Var, l60.b<? super s1> bVar) {
        super(2, bVar);
        this.f55161e = o1Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s1(this.f55161e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f55160d;
        if (i11 == 0) {
            h60.s.b(obj);
            o1 o1Var = this.f55161e;
            ca0.g<i6.a> m11 = o1Var.f55075b.b().m();
            a aVar2 = new a(o1Var);
            this.f55160d = 1;
            if (m11.collect(aVar2, this) == aVar) {
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
