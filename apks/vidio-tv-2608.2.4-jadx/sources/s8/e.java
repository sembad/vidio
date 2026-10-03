package s8;

import com.vidio.android.tv.vnt.s;
import java.util.ArrayList;
import yi.h0;

/* loaded from: classes.dex */
final class e implements a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<s9.c> f57410a = new ArrayList<>();

    private int f(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<s9.c> arrayList = this.f57410a;
            if (i11 >= arrayList.size()) {
                return arrayList.size();
            }
            if (j11 < arrayList.get(i11).f57440b) {
                return i11;
            }
            i11++;
        }
    }

    @Override // s8.a
    public final h0<u7.a> a(long j11) {
        int f11 = f(j11);
        if (f11 == 0) {
            return h0.u();
        }
        s9.c cVar = this.f57410a.get(f11 - 1);
        long j12 = cVar.f57442d;
        return (j12 == -9223372036854775807L || j11 < j12) ? cVar.f57439a : h0.u();
    }

    @Override // s8.a
    public final long b(long j11) {
        ArrayList<s9.c> arrayList = this.f57410a;
        if (arrayList.isEmpty() || j11 < arrayList.get(0).f57440b) {
            return -9223372036854775807L;
        }
        for (int i11 = 1; i11 < arrayList.size(); i11++) {
            long j12 = arrayList.get(i11).f57440b;
            if (j11 == j12) {
                return j12;
            }
            if (j11 < j12) {
                s9.c cVar = arrayList.get(i11 - 1);
                long j13 = cVar.f57442d;
                return (j13 == -9223372036854775807L || j13 > j11) ? cVar.f57440b : j13;
            }
        }
        s9.c cVar2 = (s9.c) s.a(arrayList);
        long j14 = cVar2.f57442d;
        return (j14 == -9223372036854775807L || j11 < j14) ? cVar2.f57440b : j14;
    }

    @Override // s8.a
    public final long c(long j11) {
        ArrayList<s9.c> arrayList = this.f57410a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j11 < arrayList.get(0).f57440b) {
            return arrayList.get(0).f57440b;
        }
        for (int i11 = 1; i11 < arrayList.size(); i11++) {
            s9.c cVar = arrayList.get(i11);
            long j12 = cVar.f57440b;
            long j13 = cVar.f57440b;
            if (j11 < j12) {
                long j14 = arrayList.get(i11 - 1).f57442d;
                return (j14 == -9223372036854775807L || j14 <= j11 || j14 >= j13) ? j13 : j14;
            }
        }
        long j15 = ((s9.c) s.a(arrayList)).f57442d;
        if (j15 == -9223372036854775807L || j11 >= j15) {
            return Long.MIN_VALUE;
        }
        return j15;
    }

    @Override // s8.a
    public final void clear() {
        this.f57410a.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    @Override // s8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(s9.c r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.f57440b
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
            com.vidio.android.tv.features.subscription.payment_success.u.f(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L23
            long r7 = r10.f57442d
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
            java.util.ArrayList<s9.c> r3 = r9.f57410a
            int r4 = r3.size()
            int r4 = r4 - r6
        L2b:
            if (r4 < 0) goto L4e
            java.lang.Object r7 = r3.get(r4)
            s9.c r7 = (s9.c) r7
            long r7 = r7.f57440b
            int r7 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r7 < 0) goto L3e
            int r4 = r4 + r6
            r3.add(r4, r10)
            return r2
        L3e:
            java.lang.Object r7 = r3.get(r4)
            s9.c r7 = (s9.c) r7
            long r7 = r7.f57440b
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
        throw new UnsupportedOperationException("Method not decompiled: s8.e.d(s9.c, long):boolean");
    }

    @Override // s8.a
    public final void e(long j11) {
        int f11 = f(j11);
        if (f11 == 0) {
            return;
        }
        ArrayList<s9.c> arrayList = this.f57410a;
        long j12 = arrayList.get(f11 - 1).f57442d;
        if (j12 == -9223372036854775807L || j12 >= j11) {
            f11--;
        }
        arrayList.subList(0, f11).clear();
    }
}
