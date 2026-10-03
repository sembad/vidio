package wr;

import androidx.collection.s0;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import tr.h;
import wr.d;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.home.MainViewModel$showVersionUpdateIfNeeded$1", f = "MainViewModel.kt", l = {70}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f66954d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f66955e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, l60.b bVar) {
        super(2, bVar);
        this.f66955e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f66955e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        h hVar;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f66954d;
        d dVar = this.f66955e;
        if (i11 == 0) {
            s.b(obj);
            hVar = dVar.F;
            this.f66954d = 1;
            obj = hVar.k(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        tr.c cVar = (tr.c) obj;
        if (cVar instanceof tr.a) {
            dVar.f(new d.a.b("force"));
        } else if (cVar instanceof tr.i) {
            dVar.f(new d.a.b("warning"));
        } else if (!Intrinsics.a(cVar, tr.b.f60294a)) {
            m.a();
            return null;
        }
        return Unit.f44610a;
    }
}
