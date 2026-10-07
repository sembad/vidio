package b8;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlinx.coroutines.internal.r;
import kotlinx.coroutines.internal.t;
import n8.p;
import x8.c1;
import x8.d0;
import x8.d1;
import x8.f0;
import x8.k1;
import x8.m;
import x8.p1;
import x8.q0;
import x8.r0;
import x8.s;
import x8.v0;
import x8.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class a {
    public static int d(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static final Object e(r rVar, r rVar2, p pVar) throws Throwable {
        Object mVar;
        Object objP;
        q0 q0Var;
        try {
            o8.p.a(2, pVar);
            mVar = pVar.e(rVar2, rVar);
        } catch (Throwable th) {
            mVar = new m(th, false);
        }
        f8.a aVar = f8.a.COROUTINE_SUSPENDED;
        if (mVar == aVar || (objP = rVar.P(mVar)) == c1.f12742b) {
            return aVar;
        }
        if (objP instanceof m) {
            throw ((m) objP).f12783a;
        }
        r0 r0Var = objP instanceof r0 ? (r0) objP : null;
        return (r0Var == null || (q0Var = r0Var.f12795a) == null) ? objP : q0Var;
    }

    public static void a(Throwable th, Throwable th2) {
        o8.i.f(th, "<this>");
        o8.i.f(th2, "exception");
        if (th != th2) {
            i8.b.f6853a.a(th, th2);
        }
    }

    public static void b(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[8192];
        int i10 = inputStream.read(bArr);
        while (i10 >= 0) {
            outputStream.write(bArr, 0, i10);
            i10 = inputStream.read(bArr);
        }
    }

    public static k1 c(w wVar, y8.e eVar, int i10, p pVar, int i11) {
        e8.h hVar = eVar;
        if ((i11 & 1) != 0) {
            hVar = e8.i.f5472c;
        }
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        e8.h hVarA = x8.r.a(wVar.g(), hVar, true);
        kotlinx.coroutines.scheduling.c cVar = f0.f12752a;
        if (hVarA != cVar && hVarA.k(e8.f.a.f5471c) == null) {
            hVarA = hVarA.j(cVar);
        }
        if (i10 == 0) {
            throw null;
        }
        k1 d1Var = i10 == 2 ? new d1(hVarA, pVar) : new k1(hVarA, true);
        d1Var.a0(i10, d1Var, pVar);
        return d1Var;
    }

    public static final Object f(e8.h hVar, p pVar, g8.g gVar) {
        e8.h hVarA;
        e8.h context = gVar.getContext();
        if (!((Boolean) hVar.l(Boolean.FALSE, s.f12797c)).booleanValue()) {
            hVarA = context.j(hVar);
        } else {
            hVarA = x8.r.a(context, hVar, false);
        }
        v0 v0Var = (v0) hVarA.k(v0.b.f12806c);
        if (v0Var != null && !v0Var.b()) {
            throw v0Var.s();
        }
        if (hVarA == context) {
            r rVar = new r(hVarA, gVar);
            return e(rVar, rVar, pVar);
        }
        e8.f.a aVar = e8.f.a.f5471c;
        if (o8.i.a(hVarA.k(aVar), context.k(aVar))) {
            p1 p1Var = new p1(hVarA, gVar);
            Object objC = t.c(hVarA, null);
            try {
                return e(p1Var, p1Var, pVar);
            } finally {
                t.a(hVarA, objC);
            }
        }
        d0 d0Var = new d0(hVarA, gVar);
        b9.a.m(pVar, d0Var, d0Var);
        return d0Var.b0();
    }
}
