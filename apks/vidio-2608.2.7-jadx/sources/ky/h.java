package ky;

import com.vidio.domain.usecase.e0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;
import v00.d0;
import vc0.i1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.download.DownloadItemViewModel$observeDownloadState$1$1", f = "DownloadItemViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f51832c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f51833d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f51834c;

        a(g gVar) {
            this.f51834c = gVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f51834c.t((d0) obj);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f51833d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new h(this.f51833d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f51832c;
        if (i11 == 0) {
            pb0.s.b(obj);
            g gVar = this.f51833d;
            i1 B = ((e0) gVar.f51819i).B(gVar.f51820v);
            a aVar2 = new a(gVar);
            this.f51832c = 1;
            if (B.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
