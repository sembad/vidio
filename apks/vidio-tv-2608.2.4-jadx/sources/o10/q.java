package o10;

import n00.o5;
import n00.p5;
import n00.q5;
import n00.r5;
import n00.s5;

/* loaded from: classes5.dex */
public final class q implements a<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ r f50973a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f50974b;

    q(r rVar, String str) {
        this.f50973a = rVar;
        this.f50974b = str;
    }

    @Override // o10.a
    public final q50.k b() {
        r rVar = this.f50973a;
        return new q50.k(new q50.e(new q50.e(r.n(rVar).c(), new o5(new ht.f(this.f50974b, 1))), new s5(new r5(1))), new q5(1, new p5(rVar, 1)));
    }

    @Override // o10.a
    public final void close() {
        r.l(this.f50973a, this.f50974b);
    }
}
