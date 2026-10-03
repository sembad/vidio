package la;

import com.google.common.collect.k0;
import com.google.common.collect.v0;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<lb.c> f53053a = new ArrayList<>();

    private int f(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<lb.c> arrayList = this.f53053a;
            if (i11 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j11 < arrayList.get(i11).f53079b) {
                return i11;
            }
            i11++;
        }
    }

    @Override // la.a
    public final k0<n9.a> a(long j11) {
        int f11 = f(j11);
        if (f11 == 0) {
            return k0.s();
        }
        lb.c cVar = this.f53053a.get(f11 - 1);
        long j12 = cVar.f53081d;
        return (j12 == -9223372036854775807L || j11 < j12) ? cVar.f53078a : k0.s();
    }

    @Override // la.a
    public final long b(long j11) {
        ArrayList<lb.c> arrayList = this.f53053a;
        if (arrayList.isEmpty() || j11 < arrayList.get(0).f53079b) {
            return -9223372036854775807L;
        }
        for (int i11 = 1; i11 < arrayList.size(); i11++) {
            long j12 = arrayList.get(i11).f53079b;
            if (j11 == j12) {
                return j12;
            }
            if (j11 < j12) {
                lb.c cVar = arrayList.get(i11 - 1);
                long j13 = cVar.f53081d;
                return (j13 == -9223372036854775807L || j13 > j11) ? cVar.f53079b : j13;
            }
        }
        lb.c cVar2 = (lb.c) v0.a(arrayList);
        long j14 = cVar2.f53081d;
        return (j14 == -9223372036854775807L || j11 < j14) ? cVar2.f53079b : j14;
    }

    @Override // la.a
    public final long c(long j11) {
        ArrayList<lb.c> arrayList = this.f53053a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j11 < arrayList.get(0).f53079b) {
            return arrayList.get(0).f53079b;
        }
        for (int i11 = 1; i11 < arrayList.size(); i11++) {
            lb.c cVar = arrayList.get(i11);
            long j12 = cVar.f53079b;
            long j13 = cVar.f53079b;
            if (j11 < j12) {
                long j14 = arrayList.get(i11 - 1).f53081d;
                return (j14 == -9223372036854775807L || j14 <= j11 || j14 >= j13) ? j13 : j14;
            }
        }
        long j15 = ((lb.c) v0.a(arrayList)).f53081d;
        if (j15 == -9223372036854775807L || j11 >= j15) {
            return Long.MIN_VALUE;
        }
        return j15;
    }

    @Override // la.a
    public final void clear() {
        this.f53053a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // la.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(lb.c r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f53079b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto Lf
            r4 = r6
            goto L10
        Lf:
            r4 = r5
        L10:
            yj.i.e(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L23
            long r7 = r10.f53081d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L23
        L21:
            r2 = r6
            goto L24
        L23:
            r2 = r5
        L24:
            java.util.ArrayList<lb.c> r3 = r9.f53053a
            int r4 = r3.size()
            int r4 = r4 - r6
        L2b:
            if (r4 < 0) goto L4e
            java.lang.Object r7 = r3.get(r4)
            lb.c r7 = (lb.c) r7
            long r7 = r7.f53079b
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 < 0) goto L3e
            int r4 = r4 + r6
            r3.add(r4, r10)
            return r2
        L3e:
            java.lang.Object r7 = r3.get(r4)
            lb.c r7 = (lb.c) r7
            long r7 = r7.f53079b
            int r7 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r7 > 0) goto L4b
            r2 = r5
        L4b:
            int r4 = r4 + (-1)
            goto L2b
        L4e:
            r3.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: la.e.d(lb.c, long):boolean");
    }

    @Override // la.a
    public final void e(long j11) {
        int f11 = f(j11);
        if (f11 == 0) {
            return;
        }
        ArrayList<lb.c> arrayList = this.f53053a;
        long j12 = arrayList.get(f11 - 1).f53081d;
        if (j12 == -9223372036854775807L || j12 >= j11) {
            f11--;
        }
        arrayList.subList(0, f11).clear();
    }
}
