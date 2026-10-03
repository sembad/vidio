package db0;

import java.io.IOException;
import qb0.c0;
import qb0.k0;

/* loaded from: classes5.dex */
public final class g extends eb0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f31989e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, String str) {
        super(str, true);
        this.f31989e = eVar;
    }

    @Override // eb0.a
    public final long f() {
        boolean z11;
        boolean S;
        e eVar = this.f31989e;
        synchronized (eVar) {
            z11 = eVar.L;
            if (!z11 || eVar.E()) {
                return -1L;
            }
            try {
                eVar.d0();
            } catch (IOException unused) {
                eVar.N = true;
            }
            try {
                S = eVar.S();
                if (S) {
                    eVar.Z();
                    eVar.I = 0;
                }
            } catch (IOException unused2) {
                eVar.O = true;
                eVar.G = new k0(c0.b());
            }
            return -1L;
        }
    }
}
