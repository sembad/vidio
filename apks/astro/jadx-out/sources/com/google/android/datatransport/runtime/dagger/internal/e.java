package com.google.android.datatransport.runtime.dagger.internal;

/* loaded from: classes2.dex */
public final class e<T> implements g<T> {

    /* renamed from: a, reason: collision with root package name */
    private m3.c<T> f57623a;

    public static <T> void b(m3.c<T> cVar, m3.c<T> cVar2) {
        p.b(cVar2);
        e eVar = (e) cVar;
        if (eVar.f57623a == null) {
            eVar.f57623a = cVar2;
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m3.c<T> a() {
        return (m3.c) p.b(this.f57623a);
    }

    @Deprecated
    public void c(m3.c<T> cVar) {
        b(this, cVar);
    }

    @Override // m3.c
    public T get() {
        m3.c<T> cVar = this.f57623a;
        if (cVar != null) {
            return cVar.get();
        }
        throw new IllegalStateException();
    }
}
