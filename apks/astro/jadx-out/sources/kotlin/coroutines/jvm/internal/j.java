package kotlin.coroutines.jvm.internal;

import kotlin.InterfaceC3670h0;

@InterfaceC3670h0(version = "1.3")
/* loaded from: classes3.dex */
public abstract class j extends a {
    public j(@t4.e kotlin.coroutines.d<Object> dVar) {
        super(dVar);
        if (dVar != null && dVar.getContext() != kotlin.coroutines.i.f75625c) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // kotlin.coroutines.d
    @t4.d
    public kotlin.coroutines.g getContext() {
        return kotlin.coroutines.i.f75625c;
    }
}
