package p9;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;
import l9.a0;
import l9.b0;
import l9.j;
import l9.k;
import l9.q;
import l9.r;
import l9.s;
import l9.t;
import l9.z;
import v9.l;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f10035a;

    @Override // l9.s
    public final b0 a(f fVar) throws IOException {
        boolean z10;
        boolean z11;
        z zVar = fVar.f10042f;
        zVar.getClass();
        r rVar = zVar.f8376a;
        q qVar = zVar.f8378c;
        z.a aVar = new z.a(zVar);
        a0 a0Var = zVar.f8379d;
        if (a0Var != null) {
            t tVarContentType = a0Var.contentType();
            if (tVarContentType != null) {
                aVar.f8384c.d("Content-Type", tVarContentType.f8295a);
            }
            long jContentLength = a0Var.contentLength();
            if (jContentLength != -1) {
                aVar.f8384c.d("Content-Length", Long.toString(jContentLength));
                aVar.c("Transfer-Encoding");
            } else {
                aVar.f8384c.d("Transfer-Encoding", "chunked");
                aVar.c("Content-Length");
            }
        }
        if (qVar.c("Host") == null) {
            aVar.f8384c.d("Host", m9.c.l(rVar, false));
        }
        if (qVar.c("Connection") == null) {
            aVar.f8384c.d("Connection", "Keep-Alive");
        }
        if (qVar.c("Accept-Encoding") == null && qVar.c("Range") == null) {
            aVar.f8384c.d("Accept-Encoding", "gzip");
            z10 = true;
        } else {
            z10 = false;
        }
        k kVar = this.f10035a;
        ((k.a) kVar).getClass();
        List list = Collections.EMPTY_LIST;
        if (list.isEmpty()) {
            z11 = z10;
        } else {
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                if (i10 > 0) {
                    sb.append("; ");
                }
                j jVar = (j) list.get(i10);
                sb.append(jVar.f8248a);
                sb.append('=');
                sb.append(jVar.f8249b);
                i10++;
                z10 = z10;
            }
            z11 = z10;
            aVar.f8384c.d("Cookie", sb.toString());
        }
        if (qVar.c("User-Agent") == null) {
            aVar.f8384c.d("User-Agent", "okhttp/3.12.13");
        }
        b0 b0VarA = fVar.a(aVar.a(), fVar.f10038b, fVar.f10039c, fVar.f10040d);
        q qVar2 = b0VarA.f8153h;
        e.d(kVar, rVar, qVar2);
        b0.a aVar2 = new b0.a(b0VarA);
        aVar2.f8160a = zVar;
        if (z11 && "gzip".equalsIgnoreCase(b0VarA.a("Content-Encoding")) && e.b(b0VarA)) {
            l lVar = new l(b0VarA.f8154i.source());
            q.a aVarE = qVar2.e();
            aVarE.c("Content-Encoding");
            aVarE.c("Content-Length");
            ArrayList arrayList = aVarE.f8274a;
            String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            q.a aVar3 = new q.a();
            Collections.addAll(aVar3.f8274a, strArr);
            aVar2.f8165f = aVar3;
            String strA = b0VarA.a("Content-Type");
            Logger logger = v9.q.f11972a;
            aVar2.f8166g = new g(strA, -1L, new v9.s(lVar));
        }
        return aVar2.a();
    }

    public a(k.a aVar) {
        this.f10035a = aVar;
    }
}
