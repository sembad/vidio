package ha;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class m extends kotlin.jvm.internal.w implements Function1<g, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.l0 f38177d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i f38178e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ w f38179i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Bundle f38180v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(kotlin.jvm.internal.l0 l0Var, i iVar, w wVar, Bundle bundle) {
        super(1);
        this.f38177d = l0Var;
        this.f38178e = iVar;
        this.f38179i = wVar;
        this.f38180v = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(g gVar) {
        g gVar2 = gVar;
        gVar2.getClass();
        this.f38177d.f44703d = true;
        i.m(this.f38178e, this.f38179i, this.f38180v, gVar2);
        return Unit.f44610a;
    }
}
