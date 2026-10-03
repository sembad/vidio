package androidx.work.impl;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final class j0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ pd.t f12723c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e0 f12724d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f12725e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o f12726i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j0(pd.t tVar, e0 e0Var, String str, o oVar) {
        super(0);
        this.f12723c = tVar;
        this.f12724d = e0Var;
        this.f12725e = str;
        this.f12726i = oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        List P = CollectionsKt.P(this.f12723c);
        new vd.e(new x(this.f12724d, this.f12725e, pd.d.f60373d, P, null), this.f12726i).run();
        return Unit.f50784a;
    }
}
