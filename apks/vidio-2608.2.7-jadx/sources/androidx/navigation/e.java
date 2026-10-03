package androidx.navigation;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class e extends kotlin.jvm.internal.w implements Function1<b, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f11335c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f11336d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f11337e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ boolean f11338i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ kotlin.collections.l<NavBackStackEntryState> f11339v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(kotlin.jvm.internal.m0 m0Var, kotlin.jvm.internal.m0 m0Var2, c cVar, boolean z11, kotlin.collections.l<NavBackStackEntryState> lVar) {
        super(1);
        this.f11335c = m0Var;
        this.f11336d = m0Var2;
        this.f11337e = cVar;
        this.f11338i = z11;
        this.f11339v = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        this.f11335c.f50879c = true;
        this.f11336d.f50879c = true;
        this.f11337e.P(bVar2, this.f11338i, this.f11339v);
        return Unit.f50784a;
    }
}
