package qf;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q0;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class j extends w implements Function1<q0, p0> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ o f62881c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ t f62882d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(o oVar, t tVar) {
        super(1);
        this.f62881c = oVar;
        this.f62882d = tVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final p0 invoke(q0 q0Var) {
        q0Var.getClass();
        o oVar = this.f62881c;
        t tVar = this.f62882d;
        oVar.a(tVar);
        return new i(oVar, tVar);
    }
}
