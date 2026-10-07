package o9;

import java.io.IOException;
import l9.b0;
import l9.s;
import l9.v;
import l9.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9702a;

    @Override // l9.s
    public final b0 a(p9.f fVar) throws IOException {
        z zVar = fVar.f10042f;
        g gVar = fVar.f10038b;
        boolean z10 = !zVar.f8377b.equals("GET");
        v vVar = this.f9702a;
        gVar.getClass();
        int i10 = fVar.f10045i;
        int i11 = fVar.f10046j;
        int i12 = fVar.f10047k;
        vVar.getClass();
        try {
            p9.c cVarI = gVar.d(i10, i11, i12, vVar.f8332v, z10).i(vVar, fVar, gVar);
            synchronized (gVar.f9736d) {
                gVar.f9746n = cVarI;
            }
            return fVar.a(zVar, gVar, cVarI, gVar.a());
        } catch (IOException e10) {
            throw new e(e10);
        }
    }

    public a(v vVar) {
        this.f9702a = vVar;
    }
}
