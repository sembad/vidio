package com.vidio.domain.usecase;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.DownloadVideoUseCaseImpl$removeExpiredMedia$2", f = "DownloadVideoUseCaseImpl.kt", l = {155}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class q0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends com.vidio.domain.entity.b>>, Object> {
    int H;
    final /* synthetic */ List<com.vidio.domain.entity.b> I;
    final /* synthetic */ e0 J;

    /* renamed from: c, reason: collision with root package name */
    e0 f33079c;

    /* renamed from: d, reason: collision with root package name */
    Iterable f33080d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f33081e;

    /* renamed from: i, reason: collision with root package name */
    com.vidio.domain.entity.b f33082i;

    /* renamed from: v, reason: collision with root package name */
    int f33083v;

    /* renamed from: w, reason: collision with root package name */
    int f33084w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    q0(e0 e0Var, List list, tb0.c cVar) {
        super(1, cVar);
        this.I = list;
        this.J = e0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new q0(this.J, this.I, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super List<? extends com.vidio.domain.entity.b>> cVar) {
        return ((q0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006d -> B:7:0x0038). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        int i11;
        Iterable iterable;
        Iterator it;
        int i12;
        e0 e0Var;
        com.vidio.domain.entity.b bVar;
        ub0.a aVar = ub0.a.f70284c;
        int i13 = this.H;
        if (i13 == 0) {
            pb0.s.b(obj);
            List<com.vidio.domain.entity.b> list = this.I;
            i11 = 0;
            iterable = list;
            it = list.iterator();
            i12 = 0;
            e0Var = this.J;
        } else {
            if (i13 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i12 = this.f33084w;
            i11 = this.f33083v;
            bVar = this.f33082i;
            it = this.f33081e;
            iterable = this.f33080d;
            e0Var = this.f33079c;
            try {
                pb0.s.b(obj);
            } catch (CancellationException e11) {
                throw e11;
            } catch (Exception e12) {
                en.d.d("DownloadVideoUseCaseImpl", "Failed to remove expired media " + bVar.p(), e12);
            }
        }
        while (it.hasNext()) {
            bVar = (com.vidio.domain.entity.b) it.next();
            if (bVar.t()) {
                i10.b bVar2 = e0Var.f32615b;
                String k11 = bVar.k();
                this.f33079c = e0Var;
                this.f33080d = iterable;
                this.f33081e = it;
                this.f33082i = bVar;
                this.f33083v = i11;
                this.f33084w = i12;
                this.H = 1;
                if (((r60.a) bVar2).n(k11, this) == aVar) {
                    return aVar;
                }
            }
        }
        return iterable;
    }
}
