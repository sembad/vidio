package so;

import com.vidio.domain.usecase.d0;
import com.vidio.domain.usecase.e0;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sc0.f0;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$startDownloadVideo$3", f = "DownloadButtonViewModel.kt", l = {216}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class u extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f67301c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f67302d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.c f67303e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ com.vidio.domain.entity.o f67304i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.downloadbutton.DownloadButtonViewModel$startDownloadVideo$3$1", f = "DownloadButtonViewModel.kt", l = {217}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67305c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ p f67306d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.c f67307e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ com.vidio.domain.entity.o f67308i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(p pVar, com.vidio.domain.entity.c cVar, com.vidio.domain.entity.o oVar, tb0.c<? super a> cVar2) {
            super(2, cVar2);
            this.f67306d = pVar;
            this.f67307e = cVar;
            this.f67308i = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f67306d, this.f67307e, this.f67308i, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            boolean z11;
            String str;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67305c;
            if (i11 == 0) {
                pb0.s.b(obj);
                p pVar = this.f67306d;
                d0 d0Var = pVar.f67264e;
                z11 = pVar.Q;
                str = pVar.R;
                this.f67305c = 1;
                if (((e0) d0Var).w(this.f67307e, this.f67308i, z11, str, this) == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(p pVar, com.vidio.domain.entity.c cVar, com.vidio.domain.entity.o oVar, tb0.c<? super u> cVar2) {
        super(2, cVar2);
        this.f67302d = pVar;
        this.f67303e = cVar;
        this.f67304i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new u(this.f67302d, this.f67303e, this.f67304i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((u) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        f70.u uVar;
        HashSet hashSet;
        HashSet hashSet2;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f67301c;
        p pVar = this.f67302d;
        if (i11 == 0) {
            pb0.s.b(obj);
            uVar = pVar.f67267w;
            f0 c11 = uVar.c();
            a aVar2 = new a(pVar, this.f67303e, this.f67304i, null);
            this.f67301c = 1;
            if (sc0.g.g(c11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        hashSet = pVar.O;
        com.vidio.domain.entity.c cVar = pVar.P;
        if (cVar == null) {
            Intrinsics.h("downloadVideo");
            throw null;
        }
        if (hashSet.contains(new Long(cVar.d()))) {
            return Unit.f50784a;
        }
        hashSet2 = pVar.O;
        com.vidio.domain.entity.c cVar2 = pVar.P;
        if (cVar2 == null) {
            Intrinsics.h("downloadVideo");
            throw null;
        }
        hashSet2.add(new Long(cVar2.d()));
        p.E(pVar);
        return Unit.f50784a;
    }
}
