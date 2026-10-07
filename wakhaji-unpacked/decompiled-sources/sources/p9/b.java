package p9;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.logging.Logger;
import l9.a0;
import l9.b0;
import l9.c0;
import l9.s;
import l9.z;
import v9.q;
import v9.r;
import v9.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements s {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends v9.i {
        @Override // v9.w
        public final void h(v9.e eVar, long j6) throws IOException {
            this.f11956c.h(eVar, j6);
        }

        public a(w wVar) {
            super(wVar);
        }
    }

    @Override // l9.s
    public final b0 a(f fVar) throws Throwable {
        c cVar = fVar.f10039c;
        o9.g gVar = fVar.f10038b;
        o9.c cVar2 = fVar.f10040d;
        z zVar = fVar.f10042f;
        long jCurrentTimeMillis = System.currentTimeMillis();
        fVar.f10044h.getClass();
        cVar.c(zVar);
        String str = zVar.f8377b;
        a0 a0Var = zVar.f8379d;
        b0.a aVarE = null;
        if (a2.a.f(str) && a0Var != null) {
            if ("100-continue".equalsIgnoreCase(zVar.f8378c.c("Expect"))) {
                cVar.d();
                aVarE = cVar.e(true);
            }
            if (aVarE == null) {
                a aVar = new a(cVar.a(zVar, a0Var.contentLength()));
                Logger logger = q.f11972a;
                r rVar = new r(aVar);
                a0Var.writeTo(rVar);
                rVar.close();
            } else if (cVar2.f9713h == null) {
                gVar.e();
            }
        }
        cVar.b();
        if (aVarE == null) {
            aVarE = cVar.e(false);
        }
        aVarE.f8160a = zVar;
        aVarE.f8164e = gVar.a().f9711f;
        aVarE.f8170k = jCurrentTimeMillis;
        aVarE.f8171l = System.currentTimeMillis();
        b0 b0VarA = aVarE.a();
        int i10 = b0VarA.f8150e;
        if (i10 == 100) {
            b0.a aVarE2 = cVar.e(false);
            aVarE2.f8160a = zVar;
            aVarE2.f8164e = gVar.a().f9711f;
            aVarE2.f8170k = jCurrentTimeMillis;
            aVarE2.f8171l = System.currentTimeMillis();
            b0VarA = aVarE2.a();
            i10 = b0VarA.f8150e;
        }
        b0.a aVar2 = new b0.a(b0VarA);
        aVar2.f8166g = cVar.f(b0VarA);
        b0 b0VarA2 = aVar2.a();
        c0 c0Var = b0VarA2.f8154i;
        if ("close".equalsIgnoreCase(b0VarA2.f8148c.f8378c.c("Connection")) || "close".equalsIgnoreCase(b0VarA2.a("Connection"))) {
            gVar.e();
        }
        if ((i10 != 204 && i10 != 205) || c0Var.contentLength() <= 0) {
            return b0VarA2;
        }
        throw new ProtocolException("HTTP " + i10 + " had non-zero Content-Length: " + c0Var.contentLength());
    }
}
