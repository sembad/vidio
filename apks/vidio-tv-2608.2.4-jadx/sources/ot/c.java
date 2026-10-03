package ot;

import bo.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@e(c = "com.vidio.android.tv.watch.subtitle.domain.SubtitleStyleRepository$updateVisibility$2", f = "SubtitleStyleRepository.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f52455d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ boolean f52456e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(b bVar, boolean z11, l60.b<? super c> bVar2) {
        super(2, bVar2);
        this.f52455d = bVar;
        this.f52456e = z11;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c(this.f52455d, this.f52456e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        b bVar = this.f52455d;
        b.d(bVar, h.a((h) bVar.f52448c.getValue(), 0.0f, 0, 0, null, this.f52456e, 15));
        return Unit.f44610a;
    }
}
