package t2;

import a3.j2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class h extends w implements Function1<Object, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p0<Object> f58499d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(p0<Object> p0Var) {
        super(1);
        this.f58499d = p0Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [T, a3.j, a3.j2] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Object obj) {
        boolean z11;
        ?? r22 = (j2) obj;
        if (r22.e().m2()) {
            this.f58499d.f44707d = r22;
            z11 = false;
        } else {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }
}
