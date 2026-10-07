package n9;

import java.util.ArrayList;
import java.util.Collections;
import l9.b0;
import l9.c;
import l9.q;
import l9.s;
import l9.v;
import l9.w;
import l9.z;
import p9.f;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements s {
    public static boolean b(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static b0 c(b0 b0Var) {
        if (b0Var == null || b0Var.f8154i == null) {
            return b0Var;
        }
        b0.a aVar = new b0.a(b0Var);
        aVar.f8166g = null;
        return aVar.a();
    }

    @Override // l9.s
    public final b0 a(f fVar) throws Throwable {
        System.currentTimeMillis();
        z zVar = fVar.f10042f;
        Throwable th = null;
        j1.f fVar2 = new j1.f(zVar, (b0) null);
        if (zVar != null) {
            c cVarA = zVar.f8381f;
            if (cVarA == null) {
                cVarA = c.a(zVar.f8378c);
                zVar.f8381f = cVarA;
            }
            if (cVarA.f8181j) {
                fVar2 = new j1.f((z) null, (b0) null);
            }
        }
        z zVar2 = (z) fVar2.f7017a;
        b0 b0Var = (b0) fVar2.f7018b;
        if (zVar2 == null && b0Var == null) {
            b0.a aVar = new b0.a();
            aVar.f8160a = fVar.f10042f;
            aVar.f8161b = w.HTTP_1_1;
            aVar.f8162c = 504;
            aVar.f8163d = "Unsatisfiable Request (only-if-cached)";
            aVar.f8166g = m9.c.f8710c;
            aVar.f8170k = -1L;
            aVar.f8171l = System.currentTimeMillis();
            return aVar.a();
        }
        if (zVar2 == null) {
            b0Var.getClass();
            b0.a aVar2 = new b0.a(b0Var);
            b0 b0VarC = c(b0Var);
            if (b0VarC != null) {
                b0.a.b("cacheResponse", b0VarC);
            }
            aVar2.f8168i = b0VarC;
            return aVar2.a();
        }
        b0 b0VarA = fVar.a(zVar2, fVar.f10038b, fVar.f10039c, fVar.f10040d);
        if (b0Var != null) {
            if (b0VarA.f8150e == 304) {
                b0.a aVar3 = new b0.a(b0Var);
                q qVar = b0Var.f8153h;
                q qVar2 = b0VarA.f8153h;
                ArrayList arrayList = new ArrayList(20);
                int iG = qVar.g();
                int i10 = 0;
                while (i10 < iG) {
                    String strD = qVar.d(i10);
                    Throwable th2 = th;
                    String strI = qVar.i(i10);
                    if ((!"Warning".equalsIgnoreCase(strD) || !strI.startsWith("1")) && ("Content-Length".equalsIgnoreCase(strD) || "Content-Encoding".equalsIgnoreCase(strD) || "Content-Type".equalsIgnoreCase(strD) || !b(strD) || qVar2.c(strD) == null)) {
                        m9.a.f8706a.getClass();
                        arrayList.add(strD);
                        arrayList.add(strI.trim());
                    }
                    i10++;
                    th = th2;
                }
                Throwable th3 = th;
                int iG2 = qVar2.g();
                for (int i11 = 0; i11 < iG2; i11++) {
                    String strD2 = qVar2.d(i11);
                    if (!"Content-Length".equalsIgnoreCase(strD2) && !"Content-Encoding".equalsIgnoreCase(strD2) && !"Content-Type".equalsIgnoreCase(strD2) && b(strD2)) {
                        v.a aVar4 = m9.a.f8706a;
                        String strI2 = qVar2.i(i11);
                        aVar4.getClass();
                        arrayList.add(strD2);
                        arrayList.add(strI2.trim());
                    }
                }
                String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                q.a aVar5 = new q.a();
                Collections.addAll(aVar5.f8274a, strArr);
                aVar3.f8165f = aVar5;
                aVar3.f8170k = b0VarA.f8158m;
                aVar3.f8171l = b0VarA.f8159n;
                b0 b0VarC2 = c(b0Var);
                if (b0VarC2 != null) {
                    b0.a.b("cacheResponse", b0VarC2);
                }
                aVar3.f8168i = b0VarC2;
                b0 b0VarC3 = c(b0VarA);
                if (b0VarC3 != null) {
                    b0.a.b("networkResponse", b0VarC3);
                }
                aVar3.f8167h = b0VarC3;
                aVar3.a();
                b0VarA.f8154i.close();
                throw th3;
            }
            m9.c.e(b0Var.f8154i);
        }
        b0.a aVar6 = new b0.a(b0VarA);
        b0 b0VarC4 = c(b0Var);
        if (b0VarC4 != null) {
            b0.a.b("cacheResponse", b0VarC4);
        }
        aVar6.f8168i = b0VarC4;
        b0 b0VarC5 = c(b0VarA);
        if (b0VarC5 != null) {
            b0.a.b("networkResponse", b0VarC5);
        }
        aVar6.f8167h = b0VarC5;
        return aVar6.a();
    }
}
