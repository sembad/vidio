package kotlinx.coroutines.android;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.coroutines.g;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.InterfaceC3822e0;
import kotlinx.coroutines.InterfaceC3898p0;
import kotlinx.coroutines.Z0;

/* loaded from: classes4.dex */
public abstract class c extends Z0 implements InterfaceC3822e0 {
    public /* synthetic */ c(C3731w c3731w) {
        this();
    }

    @Override // kotlinx.coroutines.InterfaceC3822e0
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Deprecated without replacement as an internal method never intended for public use")
    @t4.e
    public Object C(long j5, @t4.d kotlin.coroutines.d<? super M0> dVar) {
        return InterfaceC3822e0.a.a(this, j5, dVar);
    }

    @t4.d
    public abstract c i0();

    @t4.d
    public InterfaceC3898p0 x(long j5, @t4.d Runnable runnable, @t4.d g gVar) {
        return InterfaceC3822e0.a.b(this, j5, runnable, gVar);
    }

    private c() {
    }
}
