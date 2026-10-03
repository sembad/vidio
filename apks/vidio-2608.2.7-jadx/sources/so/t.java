package so;

import com.vidio.domain.usecase.e0;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.j0;
import v00.d0;
import vc0.i1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$observeDownloadState$1", f = "DownloadButtonViewModel.kt", l = {234}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class t extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67298c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f67299d;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f67300c;

        a(p pVar) {
            this.f67300c = pVar;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            HashSet hashSet;
            d0 d0Var = (d0) obj;
            p pVar = this.f67300c;
            hashSet = pVar.N;
            hashSet.add(d0Var.c());
            p.D(pVar, d0Var);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    t(p pVar, tb0.c<? super t> cVar) {
        super(2, cVar);
        this.f67299d = pVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new t(this.f67299d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((t) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67298c;
        if (i11 == 0) {
            pb0.s.b(obj);
            p pVar = this.f67299d;
            com.vidio.domain.usecase.d0 d0Var = pVar.f67264e;
            com.vidio.domain.entity.c cVar = pVar.P;
            if (cVar == null) {
                Intrinsics.h("downloadVideo");
                throw null;
            }
            i1 B = ((e0) d0Var).B(cVar.d());
            a aVar2 = new a(pVar);
            this.f67298c = 1;
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
