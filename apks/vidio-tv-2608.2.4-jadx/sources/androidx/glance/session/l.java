package androidx.glance.session;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import v6.t;
import v6.u;

/* loaded from: classes.dex */
final class l extends w implements Function1<Object, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f5299d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t f5300e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ v6.g f5301i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(u uVar, t tVar, v6.g gVar) {
        super(1);
        this.f5299d = uVar;
        this.f5300e = tVar;
        this.f5301i = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        u uVar = this.f5299d;
        long F0 = uVar.F0();
        t tVar = this.f5300e;
        if (kotlin.time.a.m(F0, tVar.a()) < 0) {
            uVar.w(tVar.a());
        }
        z90.g.c(uVar, null, null, new k(this.f5301i, null), 3);
        return Unit.f44610a;
    }
}
