package au;

import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class s extends c<Object> {

    /* renamed from: d, reason: collision with root package name */
    private final o<Object> f12454d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t<Object> f12455e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s(t<Object> tVar, z90.e0 e0Var) {
        super(e0Var);
        r rVar;
        this.f12455e = tVar;
        rVar = ((t) tVar).f12458c;
        this.f12454d = l(rVar);
    }

    @Override // au.c
    protected final o<Object> i() {
        return this.f12454d;
    }

    @Override // au.c
    protected final Object k(boolean z11, l60.b<? super Object> bVar) {
        Function2 function2;
        function2 = ((t) this.f12455e).f12457b;
        function2.getClass();
        return function2.invoke(Boolean.valueOf(z11), bVar);
    }
}
