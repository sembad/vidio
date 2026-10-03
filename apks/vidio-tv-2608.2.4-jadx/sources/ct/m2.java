package ct;

import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.domain.usecase.i6;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$observeWatchSessionException$1", f = "WatchLiveStreamingPresenter.kt", l = {989}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30105d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30106e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h2 f30107d;

        a(h2 h2Var) {
            this.f30107d = h2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            String str;
            i6.a aVar = (i6.a) obj;
            boolean z11 = aVar instanceof i6.a.C0339a;
            h2 h2Var = this.f30107d;
            if (z11) {
                t R = h2Var.R();
                if (R != null) {
                    ((b1) R).E2(new c0.r0(((i6.a.C0339a) aVar).a()));
                }
                t R2 = h2Var.R();
                if (R2 != null) {
                    ((b1) R2).s2().stop();
                }
            } else {
                if (!(aVar instanceof i6.a.b)) {
                    h60.m.a();
                    return null;
                }
                t R3 = h2Var.R();
                if (R3 != null) {
                    long j11 = h2Var.f29997a;
                    str = h2Var.A;
                    if (str == null) {
                        Intrinsics.g("programTitle");
                        throw null;
                    }
                    ((b1) R3).E2(new c0.k(j11, str));
                }
                t R4 = h2Var.R();
                if (R4 != null) {
                    ((b1) R4).s2().stop();
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m2(h2 h2Var, l60.b<? super m2> bVar) {
        super(2, bVar);
        this.f30106e = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m2(this.f30106e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30105d;
        if (i11 == 0) {
            h60.s.b(obj);
            h2 h2Var = this.f30106e;
            ca0.g<i6.a> m11 = h2Var.f29999c.d().m();
            a aVar2 = new a(h2Var);
            this.f30105d = 1;
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
