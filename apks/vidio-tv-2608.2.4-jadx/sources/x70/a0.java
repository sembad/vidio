package x70;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class a0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final h60.k f67311d;

    public a0(h60.k kVar) {
        this.f67311d = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n80.c cVar = (n80.c) obj;
        cVar.getClass();
        return y.b(cVar, this.f67311d);
    }
}
