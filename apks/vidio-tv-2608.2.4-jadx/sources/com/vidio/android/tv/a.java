package com.vidio.android.tv;

import com.vidio.android.tv.home.displaycontrol.DisplayOffWorker;
import dc.k;
import dc.l;
import dc.o;
import h60.s;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.DisplayWorkerRemover$start$1", f = "DisplayWorkerRemover.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f23919d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(o oVar, l60.b<? super a> bVar) {
        super(2, bVar);
        this.f23919d = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new a(this.f23919d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        o oVar = this.f23919d;
        boolean z11 = ((List) oVar.c("unique_work_kill").get()).size() > 0;
        um.d.a("DisplayWorkerRemover", "isDisplayWorkerExist: " + z11);
        if (!z11) {
            return Unit.f44610a;
        }
        ((androidx.work.impl.o) oVar.b("unique_work_kill", dc.d.f32010d, Collections.singletonList(new k.a(DisplayOffWorker.class).b()))).a().get();
        try {
            l.a.c cVar = (l.a.c) oVar.a().a().get();
            if (cVar != null) {
                um.d.a("DisplayWorkerRemover", "Cancel result: " + cVar + ", Prune result: " + ((l.a.c) oVar.d().a().get()));
            }
        } catch (Exception e11) {
            um.d.c("DisplayWorkerRemover", "Error when cancelling and pruning work manager", e11);
        }
        return Unit.f44610a;
    }
}
