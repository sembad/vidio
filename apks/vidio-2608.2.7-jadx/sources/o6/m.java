package o6;

import java.util.ArrayList;

/* loaded from: classes3.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    p f57376a;

    /* renamed from: b, reason: collision with root package name */
    ArrayList<p> f57377b = new ArrayList<>();

    m(p pVar) {
        this.f57376a = null;
        this.f57376a = pVar;
    }

    private static long c(f fVar, long j11) {
        p pVar = fVar.f57358d;
        ArrayList arrayList = fVar.f57365k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long j12 = j11;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f57358d != pVar) {
                    j12 = Math.min(j12, c(fVar2, fVar2.f57360f + j11));
                }
            }
        }
        f fVar3 = pVar.f57394i;
        f fVar4 = pVar.f57393h;
        if (fVar != fVar3) {
            return j12;
        }
        long j13 = j11 - pVar.j();
        return Math.min(Math.min(j12, c(fVar4, j13)), j13 - fVar4.f57360f);
    }

    private static long d(f fVar, long j11) {
        p pVar = fVar.f57358d;
        ArrayList arrayList = fVar.f57365k;
        if (pVar instanceof k) {
            return j11;
        }
        int size = arrayList.size();
        long j12 = j11;
        for (int i11 = 0; i11 < size; i11++) {
            d dVar = (d) arrayList.get(i11);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f57358d != pVar) {
                    j12 = Math.max(j12, d(fVar2, fVar2.f57360f + j11));
                }
            }
        }
        f fVar3 = pVar.f57393h;
        f fVar4 = pVar.f57394i;
        if (fVar != fVar3) {
            return j12;
        }
        long j13 = pVar.j() + j11;
        return Math.max(Math.max(j12, d(fVar4, j13)), j13 - fVar4.f57360f);
    }

    public final void a(p pVar) {
        this.f57377b.add(pVar);
    }

    public final long b(n6.f fVar, int i11) {
        p pVar = this.f57376a;
        if (!(pVar instanceof c) ? i11 != 0 ? (pVar instanceof n) : (pVar instanceof l) : ((c) pVar).f57391f == i11) {
            return 0L;
        }
        f fVar2 = (i11 == 0 ? fVar.f55851d : fVar.f55853e).f57393h;
        f fVar3 = (i11 == 0 ? fVar.f55851d : fVar.f55853e).f57394i;
        f fVar4 = pVar.f57393h;
        f fVar5 = pVar.f57393h;
        f fVar6 = pVar.f57394i;
        boolean contains = fVar4.f57366l.contains(fVar2);
        boolean contains2 = fVar6.f57366l.contains(fVar3);
        long j11 = pVar.j();
        if (!contains || !contains2) {
            if (contains) {
                return Math.max(d(fVar5, fVar5.f57360f), fVar5.f57360f + j11);
            }
            if (contains2) {
                return Math.max(-c(fVar6, fVar6.f57360f), (-fVar6.f57360f) + j11);
            }
            return (pVar.j() + fVar5.f57360f) - fVar6.f57360f;
        }
        long d11 = d(fVar5, 0L);
        long c11 = c(fVar6, 0L);
        long j12 = d11 - j11;
        int i12 = fVar6.f57360f;
        if (j12 >= (-i12)) {
            j12 += i12;
        }
        long j13 = fVar5.f57360f;
        long j14 = ((-c11) - j11) - j13;
        if (j14 >= j13) {
            j14 -= j13;
        }
        float m11 = pVar.f57387b.m(i11);
        float f11 = m11 > 0.0f ? (long) ((j12 / (1.0f - m11)) + (j14 / m11)) : 0L;
        return (fVar5.f57360f + ((((long) ((f11 * m11) + 0.5f)) + j11) + ((long) l.d.b(1.0f, m11, f11, 0.5f)))) - fVar6.f57360f;
    }
}
