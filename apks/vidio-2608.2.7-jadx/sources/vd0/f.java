package vd0;

import ie0.q0;
import ie0.r;
import kotlin.Unit;
import vd0.e;

/* loaded from: classes4.dex */
public final class f extends r {

    /* renamed from: c, reason: collision with root package name */
    private boolean f73699c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e f73700d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e.b f73701e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(q0 q0Var, e eVar, e.b bVar) {
        super(q0Var);
        this.f73700d = eVar;
        this.f73701e = bVar;
    }

    @Override // ie0.r, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.f73699c) {
            return;
        }
        this.f73699c = true;
        e eVar = this.f73700d;
        e.b bVar = this.f73701e;
        synchronized (eVar) {
            try {
                bVar.l(bVar.f() - 1);
                if (bVar.f() == 0 && bVar.i()) {
                    eVar.o0(bVar);
                }
                Unit unit = Unit.f50784a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
