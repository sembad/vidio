package v;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f11722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<p> f11723b = new ArrayList<>();

    public static long a(f fVar, long j6) {
        p pVar = fVar.f11710d;
        ArrayList arrayList = fVar.f11717k;
        if (pVar instanceof k) {
            return j6;
        }
        int size = arrayList.size();
        long jMin = j6;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f11710d != pVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f11712f) + j6));
                }
            }
        }
        f fVar3 = pVar.f11740i;
        f fVar4 = pVar.f11739h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j10 = j6 - pVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j10)), j10 - ((long) fVar4.f11712f));
    }

    public static long b(f fVar, long j6) {
        p pVar = fVar.f11710d;
        ArrayList arrayList = fVar.f11717k;
        if (pVar instanceof k) {
            return j6;
        }
        int size = arrayList.size();
        long jMax = j6;
        for (int i10 = 0; i10 < size; i10++) {
            d dVar = (d) arrayList.get(i10);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f11710d != pVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f11712f) + j6));
                }
            }
        }
        f fVar3 = pVar.f11739h;
        f fVar4 = pVar.f11740i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j10 = pVar.j() + j6;
        return Math.max(Math.max(jMax, b(fVar4, j10)), j10 - ((long) fVar4.f11712f));
    }

    public m(p pVar) {
        this.f11722a = null;
        this.f11722a = pVar;
    }
}
