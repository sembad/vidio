package db0;

import db0.e;
import kotlin.Unit;
import qb0.r0;
import qb0.s;

/* loaded from: classes5.dex */
public final class f extends s {

    /* renamed from: d, reason: collision with root package name */
    private boolean f31986d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f31987e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e.b f31988i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(r0 r0Var, e eVar, e.b bVar) {
        super(r0Var);
        this.f31987e = eVar;
        this.f31988i = bVar;
    }

    @Override // qb0.s, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.f31986d) {
            return;
        }
        this.f31986d = true;
        e eVar = this.f31987e;
        e.b bVar = this.f31988i;
        synchronized (eVar) {
            try {
                bVar.l(bVar.f() - 1);
                if (bVar.f() == 0 && bVar.i()) {
                    eVar.c0(bVar);
                }
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
