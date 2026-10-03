package h60;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final /* synthetic */ class k2 implements Callable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n2 f42842c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f42843d;

    public /* synthetic */ k2(n2 n2Var, int i11) {
        this.f42842c = n2Var;
        this.f42843d = i11;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return n2.a(this.f42842c, this.f42843d);
    }
}
