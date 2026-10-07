package d4;

import android.net.Uri;
import b5.q0;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c implements c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h3.f f4894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h3.h f4895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h3.e f4896c;

    /* JADX WARN: Code duplicated, block: B:51:0x0098  */
    public final void a(a5.i iVar, Uri uri, Map map, long j6, long j10, d0 d0Var) throws IOException {
        int i10;
        h3.h[] hVarArr;
        h3.e eVar = new h3.e(iVar, j6, j10);
        this.f4896c = eVar;
        if (this.f4895b != null) {
            return;
        }
        synchronized (this.f4894a) {
            try {
                ArrayList arrayList = new ArrayList(14);
                List list = (List) map.get("Content-Type");
                int iC = b5.k.c((list == null || list.isEmpty()) ? null : (String) list.get(0));
                if (iC != -1) {
                    h3.f.a(iC, arrayList);
                }
                int iD = b5.k.d(uri);
                if (iD != -1 && iD != iC) {
                    h3.f.a(iD, arrayList);
                }
                int[] iArr = h3.f.f6212a;
                for (int i11 = 0; i11 < 14; i11++) {
                    int i12 = iArr[i11];
                    if (i12 != iC && i12 != iD) {
                        h3.f.a(i12, arrayList);
                    }
                }
                hVarArr = (h3.h[]) arrayList.toArray(new h3.h[arrayList.size()]);
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z10 = true;
        if (hVarArr.length == 1) {
            this.f4895b = hVarArr[0];
        } else {
            for (h3.h hVar : hVarArr) {
                try {
                    if (hVar.f(eVar)) {
                        this.f4895b = hVar;
                        eVar.f6210f = 0;
                        break;
                    } else {
                        boolean z11 = this.f4895b != null || eVar.f6208d == j6;
                        b5.a.d(z11);
                        eVar.f6210f = 0;
                    }
                } catch (EOFException unused) {
                    if (this.f4895b != null || eVar.f6208d == j6) {
                    }
                } catch (Throwable th2) {
                    if (this.f4895b == null && eVar.f6208d != j6) {
                        z10 = false;
                    }
                    b5.a.d(z10);
                    eVar.f6210f = 0;
                    throw th2;
                }
                b5.a.d(z11);
                eVar.f6210f = 0;
            }
            if (this.f4895b == null) {
                StringBuilder sb = new StringBuilder("None of the available extractors (");
                int i13 = q0.f2721a;
                StringBuilder sb2 = new StringBuilder();
                for (i10 = 0; i10 < hVarArr.length; i10++) {
                    sb2.append(hVarArr[i10].getClass().getSimpleName());
                    if (i10 < hVarArr.length - 1) {
                        sb2.append(", ");
                    }
                }
                sb.append(sb2.toString());
                sb.append(") could read the stream.");
                throw new o0(sb.toString());
            }
        }
        this.f4895b.j(d0Var);
    }

    public c(h3.f fVar) {
        this.f4894a = fVar;
    }
}
