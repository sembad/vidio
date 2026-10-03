package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.C3731w;
import u3.InterfaceC4054e;

/* loaded from: classes4.dex */
public class E {

    /* renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f76380b = AtomicIntegerFieldUpdater.newUpdater(E.class, "_handled");

    @t4.d
    private volatile /* synthetic */ int _handled;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    @InterfaceC4054e
    public final Throwable f76381a;

    public E(@t4.d Throwable th, boolean z5) {
        this.f76381a = th;
        this._handled = z5 ? 1 : 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean a() {
        return this._handled;
    }

    public final boolean b() {
        return f76380b.compareAndSet(this, 0, 1);
    }

    @t4.d
    public String toString() {
        return Z.a(this) + com.cisco.veop.sf_sdk.utils.E.f40009c + this.f76381a + com.cisco.veop.sf_sdk.utils.E.f40010d;
    }

    public /* synthetic */ E(Throwable th, boolean z5, int i5, C3731w c3731w) {
        this(th, (i5 & 2) != 0 ? false : z5);
    }
}
