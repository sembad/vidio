package androidx.glance.session;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import u8.u;
import u8.v;

/* loaded from: classes3.dex */
final class l extends w implements Function1<Object, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ v f6011c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u f6012d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u8.g f6013e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(v vVar, u uVar, u8.g gVar) {
        super(1);
        this.f6011c = vVar;
        this.f6012d = uVar;
        this.f6013e = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        v vVar = this.f6011c;
        long i12 = vVar.i1();
        u uVar = this.f6012d;
        if (kotlin.time.a.g(i12, uVar.a()) < 0) {
            vVar.A(uVar.a());
        }
        sc0.g.d(vVar, null, null, new k(this.f6013e, null), 3);
        return Unit.f50784a;
    }
}
