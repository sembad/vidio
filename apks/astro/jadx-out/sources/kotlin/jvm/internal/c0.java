package kotlin.jvm.internal;

import java.util.Collection;
import kotlin.InterfaceC3670h0;
import kotlin.reflect.InterfaceC3755c;

@InterfaceC3670h0(version = "1.1")
/* loaded from: classes4.dex */
public final class c0 implements InterfaceC3728t {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final String f75806A;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Class<?> f75807c;

    public c0(@t4.d Class<?> jClass, @t4.d String moduleName) {
        L.p(jClass, "jClass");
        L.p(moduleName, "moduleName");
        this.f75807c = jClass;
        this.f75806A = moduleName;
    }

    @Override // kotlin.reflect.h
    @t4.d
    public Collection<InterfaceC3755c<?>> c() {
        throw new u3.p();
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof c0) && L.g(p(), ((c0) obj).p())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return p().hashCode();
    }

    @Override // kotlin.jvm.internal.InterfaceC3728t
    @t4.d
    public Class<?> p() {
        return this.f75807c;
    }

    @t4.d
    public String toString() {
        return p().toString() + " (Kotlin reflection is not available)";
    }
}
