package kotlin.coroutines.jvm.internal;

import kotlin.InterfaceC3670h0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.L;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class d extends a {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private transient kotlin.coroutines.d<Object> f75641A;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final kotlin.coroutines.g f75642c;

    public d(@t4.e kotlin.coroutines.d<Object> dVar, @t4.e kotlin.coroutines.g gVar) {
        super(dVar);
        this.f75642c = gVar;
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        kotlin.coroutines.g gVar = this.f75642c;
        L.m(gVar);
        return gVar;
    }

    @t4.d
    public final kotlin.coroutines.d<Object> n() {
        kotlin.coroutines.d<Object> dVar = this.f75641A;
        if (dVar == null) {
            kotlin.coroutines.e eVar = (kotlin.coroutines.e) getContext().f(kotlin.coroutines.e.f75620C);
            if (eVar == null || (dVar = eVar.n(this)) == null) {
                dVar = this;
            }
            this.f75641A = dVar;
        }
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.coroutines.jvm.internal.a
    public void releaseIntercepted() {
        kotlin.coroutines.d<?> dVar = this.f75641A;
        if (dVar != null && dVar != this) {
            g.b f5 = getContext().f(kotlin.coroutines.e.f75620C);
            L.m(f5);
            ((kotlin.coroutines.e) f5).k(dVar);
        }
        this.f75641A = c.f75640c;
    }

    public d(@t4.e kotlin.coroutines.d<Object> dVar) {
        this(dVar, dVar != null ? dVar.getContext() : null);
    }
}
