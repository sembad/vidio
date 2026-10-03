package na;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.TreeSet;

/* loaded from: classes.dex */
public final class g implements b {

    /* renamed from: c, reason: collision with root package name */
    private double f56092c;

    /* renamed from: a, reason: collision with root package name */
    private final ArrayDeque<a> f56090a = new ArrayDeque<>();

    /* renamed from: b, reason: collision with root package name */
    private final TreeSet<a> f56091b = new TreeSet<>();

    /* renamed from: d, reason: collision with root package name */
    private long f56093d = Long.MIN_VALUE;

    /* loaded from: classes4.dex */
    private static class a implements Comparable<a> {

        /* renamed from: c, reason: collision with root package name */
        private final long f56094c;

        /* renamed from: d, reason: collision with root package name */
        private final double f56095d;

        public a(long j11, double d11) {
            this.f56094c = j11;
            this.f56095d = d11;
        }

        @Override // java.lang.Comparable
        public final int compareTo(a aVar) {
            return Long.compare(this.f56094c, aVar.f56094c);
        }
    }

    @Override // na.b
    public final long a() {
        return this.f56093d;
    }

    @Override // na.b
    public final void b(long j11, long j12) {
        ArrayDeque<a> arrayDeque;
        TreeSet<a> treeSet;
        long j13;
        while (true) {
            arrayDeque = this.f56090a;
            int size = arrayDeque.size();
            treeSet = this.f56091b;
            if (size < 10) {
                break;
            }
            a remove = arrayDeque.remove();
            treeSet.remove(remove);
            this.f56092c -= remove.f56095d;
        }
        double sqrt = Math.sqrt(j11);
        a aVar = new a((j11 * 8000000) / j12, sqrt);
        arrayDeque.add(aVar);
        treeSet.add(aVar);
        this.f56092c += sqrt;
        if (!arrayDeque.isEmpty()) {
            double d11 = this.f56092c * 0.5d;
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
                double d14 = d12 + (next.f56095d / 2.0d);
                if (d14 < d11) {
                    j14 = next.f56094c;
                    d13 = d14;
                    d12 = (next.f56095d / 2.0d) + d14;
                } else if (j14 == 0) {
                    j13 = next.f56094c;
                } else {
                    j13 = ((long) (((d11 - d13) * (next.f56094c - j14)) / (d14 - d13))) + j14;
                }
            }
        } else {
            j13 = Long.MIN_VALUE;
        }
        this.f56093d = j13;
    }

    @Override // na.b
    public final void reset() {
        this.f56090a.clear();
        this.f56091b.clear();
        this.f56092c = 0.0d;
        this.f56093d = Long.MIN_VALUE;
    }
}
