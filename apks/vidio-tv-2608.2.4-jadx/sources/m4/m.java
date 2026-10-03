package m4;

import java.util.ArrayList;

/* loaded from: classes.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    p f47126a;

    /* renamed from: b, reason: collision with root package name */
    ArrayList<p> f47127b;

    private static long b(f fVar, long j11) {
        p pVar = fVar.f47109d;
        ArrayList arrayList = fVar.f47116k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long j12 = j11;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f47109d != pVar) {
                    j12 = Math.min(j12, b(fVar2, fVar2.f47111f + j11));
                }
            }
        }
        f fVar3 = pVar.f47144i;
        f fVar4 = pVar.f47143h;
        if (fVar != fVar3) {
            return j12;
        }
        long j13 = j11 - pVar.j();
        return Math.min(Math.min(j12, b(fVar4, j13)), j13 - fVar4.f47111f);
    }

    private static long c(f fVar, long j11) {
        p pVar = fVar.f47109d;
        ArrayList arrayList = fVar.f47116k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long j12 = j11;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f47109d != pVar) {
                    j12 = Math.max(j12, c(fVar2, fVar2.f47111f + j11));
                }
            }
        }
        f fVar3 = pVar.f47143h;
        f fVar4 = pVar.f47144i;
        if (fVar != fVar3) {
            return j12;
        }
        long j13 = pVar.j() + j11;
        return Math.max(Math.max(j12, c(fVar4, j13)), j13 - fVar4.f47111f);
    }

    public final long a(l4.f fVar, int i11) {
        p pVar = this.f47126a;
        if (!(pVar instanceof c) ? i11 != 0 ? (pVar instanceof n) : (pVar instanceof l) : ((c) pVar).f47141f == i11) {
            return 0L;
        }
        f fVar2 = (i11 == 0 ? fVar.f45980d : fVar.f45982e).f47143h;
        f fVar3 = (i11 == 0 ? fVar.f45980d : fVar.f45982e).f47144i;
        f fVar4 = pVar.f47143h;
        f fVar5 = pVar.f47143h;
        f fVar6 = pVar.f47144i;
        boolean contains = fVar4.f47117l.contains(fVar2);
        boolean contains2 = fVar6.f47117l.contains(fVar3);
        long j11 = pVar.j();
        if (!contains || !contains2) {
            if (contains) {
                return Math.max(c(fVar5, fVar5.f47111f), fVar5.f47111f + j11);
            }
            if (contains2) {
                return Math.max(-b(fVar6, fVar6.f47111f), (-fVar6.f47111f) + j11);
            }
            return (pVar.j() + fVar5.f47111f) - fVar6.f47111f;
        }
        long c11 = c(fVar5, 0L);
        long b11 = b(fVar6, 0L);
        long j12 = c11 - j11;
        int i12 = fVar6.f47111f;
        if (j12 >= (-i12)) {
            j12 += i12;
        }
        long j13 = fVar5.f47111f;
        long j14 = ((-b11) - j11) - j13;
        if (j14 >= j13) {
            j14 -= j13;
        }
        float l11 = pVar.f47137b.l(i11);
        float f11 = l11 > 0.0f ? (long) ((j12 / (1.0f - l11)) + (j14 / l11)) : 0L;
        return (fVar5.f47111f + ((((long) ((f11 * l11) + 0.5f)) + j11) + ((long) l.d.a(1.0f, l11, f11, 0.5f)))) - fVar6.f47111f;
    }
}
