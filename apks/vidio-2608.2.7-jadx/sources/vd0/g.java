package vd0;

import ie0.c0;
import ie0.j0;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class g extends wd0.a {

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e f73702e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(e eVar, String str) {
        super(str, true);
        this.f73702e = eVar;
    }

    @Override // wd0.a
    public final long f() {
        boolean z11;
        boolean a02;
        e eVar = this.f73702e;
        synchronized (eVar) {
            z11 = eVar.M;
            if (!z11 || eVar.H()) {
                return -1L;
            }
            try {
                eVar.p0();
            } catch (IOException unused) {
                eVar.O = true;
            }
            try {
                a02 = eVar.a0();
                if (a02) {
                    eVar.g0();
                    eVar.J = 0;
                }
            } catch (IOException unused2) {
                eVar.P = true;
                eVar.H = new j0(c0.b());
            }
            return -1L;
        }
    }
}
