package androidx.navigation;

import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class n extends kotlin.jvm.internal.w implements Function1<b, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.internal.m0 f11386c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f11387d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b0 f11388e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Bundle f11389i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(kotlin.jvm.internal.m0 m0Var, c cVar, b0 b0Var, Bundle bundle) {
        super(1);
        this.f11386c = m0Var;
        this.f11387d = cVar;
        this.f11388e = b0Var;
        this.f11389i = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        this.f11386c.f50879c = true;
        c.o(this.f11387d, this.f11388e, this.f11389i, bVar2);
        return Unit.f50784a;
    }
}
