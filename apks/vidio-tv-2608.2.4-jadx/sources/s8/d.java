package s8;

import i0.u;
import java.util.ArrayList;
import yi.h0;
import yi.p1;

/* loaded from: classes.dex */
final class d implements a {

    /* renamed from: b, reason: collision with root package name */
    private static final p1<s9.c> f57408b = p1.c().d(new c()).a(p1.c().e().d(new u()));

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f57409a = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s8.a
    public final h0<u7.a> a(long j11) {
        ArrayList arrayList = this.f57409a;
        if (!arrayList.isEmpty()) {
            if (j11 >= ((s9.c) arrayList.get(0)).f57440b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    s9.c cVar = (s9.c) arrayList.get(i11);
                    if (j11 >= cVar.f57440b && j11 < cVar.f57442d) {
                        arrayList2.add(cVar);
                    }
                    if (j11 < cVar.f57440b) {
                        break;
                    }
                }
                h0 D = h0.D(f57408b, arrayList2);
                h0.a aVar = new h0.a();
                for (int i12 = 0; i12 < D.size(); i12++) {
                    aVar.h(((s9.c) D.get(i12)).f57439a);
                }
                return aVar.j();
            }
        }
        return h0.u();
    }

    @Override // s8.a
    public final long b(long j11) {
        ArrayList arrayList = this.f57409a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j11 < ((s9.c) arrayList.get(0)).f57440b) {
            return -9223372036854775807L;
        }
        long j12 = ((s9.c) arrayList.get(0)).f57440b;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            long j13 = ((s9.c) arrayList.get(i11)).f57440b;
            long j14 = ((s9.c) arrayList.get(i11)).f57442d;
            if (j14 > j11) {
                if (j13 > j11) {
                    break;
                }
                j12 = Math.max(j12, j13);
            } else {
                j12 = Math.max(j12, j14);
            }
        }
        return j12;
    }

    @Override // s8.a
    public final long c(long j11) {
        int i11 = 0;
        long j12 = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.f57409a;
            if (i11 >= arrayList.size()) {
                break;
            }
            long j13 = ((s9.c) arrayList.get(i11)).f57440b;
            long j14 = ((s9.c) arrayList.get(i11)).f57442d;
            if (j11 < j13) {
                j12 = j12 == -9223372036854775807L ? j13 : Math.min(j12, j13);
            } else {
                if (j11 < j14) {
                    j12 = j12 == -9223372036854775807L ? j14 : Math.min(j12, j14);
                }
                i11++;
            }
        }
        if (j12 != -9223372036854775807L) {
            return j12;
        }
        return Long.MIN_VALUE;
    }

    @Override // s8.a
    public final void clear() {
        this.f57409a.clear();
    }

    @Override // s8.a
    public final boolean d(s9.c cVar, long j11) {
        long j12 = cVar.f57440b;
        com.vidio.android.tv.features.subscription.payment_success.u.f(j12 != -9223372036854775807L);
        com.vidio.android.tv.features.subscription.payment_success.u.f(cVar.f57441c != -9223372036854775807L);
        boolean z11 = j12 <= j11 && j11 < cVar.f57442d;
        ArrayList arrayList = this.f57409a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j12 >= ((s9.c) arrayList.get(size)).f57440b) {
                arrayList.add(size + 1, cVar);
                return z11;
            }
        }
        arrayList.add(0, cVar);
        return z11;
    }

    @Override // s8.a
    public final void e(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f57409a;
            if (i11 >= arrayList.size()) {
                return;
            }
            long j12 = ((s9.c) arrayList.get(i11)).f57440b;
            if (j11 > j12 && j11 > ((s9.c) arrayList.get(i11)).f57442d) {
                arrayList.remove(i11);
                i11--;
            } else if (j11 < j12) {
                return;
            }
            i11++;
        }
    }
}
