package ct;

import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class w1 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h2 f30181d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicLong f30182e;

    public /* synthetic */ w1(h2 h2Var, AtomicLong atomicLong) {
        this.f30181d = h2Var;
        this.f30182e = atomicLong;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return Long.valueOf(h2.j(this.f30181d, this.f30182e));
    }
}
