package u8;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class g implements b {

    /* renamed from: c, reason: collision with root package name */
    private double f61523c;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f61521a = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final TreeSet<a> f61522b = new TreeSet<>();

    /* renamed from: d, reason: collision with root package name */
    private long f61524d = Long.MIN_VALUE;

    private static class a implements Comparable<a> {

        /* renamed from: d, reason: collision with root package name */
        private final long f61525d;

        /* renamed from: e, reason: collision with root package name */
        private final double f61526e;

        public a(long j11, double d11) {
            this.f61525d = j11;
            this.f61526e = d11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f61525d, aVar.f61525d);
        }
    }

    @Override // u8.b
    public final long a() {
        return this.f61524d;
    }

    @Override // u8.b
    public final void b(long j11, long j12) {
        ArrayDeque<a> arrayDeque;
        TreeSet<a> treeSet;
        long j13;
        while (true) {
            arrayDeque = this.f61521a;
            int size = arrayDeque.size();
            treeSet = this.f61522b;
            if (size < 10) {
                break;
            }
            a remove = arrayDeque.remove();
            treeSet.remove(remove);
            this.f61523c -= remove.f61526e;
        }
        double sqrt = Math.sqrt(j11);
        a aVar = new a((j11 * 8000000) / j12, sqrt);
        arrayDeque.add(aVar);
        treeSet.add(aVar);
        this.f61523c += sqrt;
        if (!arrayDeque.isEmpty()) {
            double d11 = this.f61523c * 0.5d;
            Iterator<a> it = treeSet.iterator();
            double d12 = 0.0d;
            double d13 = 0.0d;
            long j14 = 0;
            while (true) {
                if (!it.hasNext()) {
                    j13 = j14;
                    break;
                }
                a next = it.next();
                double d14 = d12 + (next.f61526e / 2.0d);
                if (d14 < d11) {
                    j14 = next.f61525d;
                    d13 = d14;
                    d12 = (next.f61526e / 2.0d) + d14;
                } else if (j14 == 0) {
                    j13 = next.f61525d;
                } else {
                    j13 = ((long) (((d11 - d13) * (next.f61525d - j14)) / (d14 - d13))) + j14;
                }
            }
        } else {
            j13 = Long.MIN_VALUE;
        }
        this.f61524d = j13;
    }

    @Override // u8.b
    public final void reset() {
        this.f61521a.clear();
        this.f61522b.clear();
        this.f61523c = 0.0d;
        this.f61524d = Long.MIN_VALUE;
    }
}
