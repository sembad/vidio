package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f46205a;

    /* renamed from: b, reason: collision with root package name */
    public int f46206b;

    /* renamed from: c, reason: collision with root package name */
    public int f46207c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f46208d;

    public abstract void clear();

    public c() {
        this.f46205a = 4;
    }

    public c(int i11) {
        if (i11 < 0) {
            j$.time.g.m("Illegal Capacity: ", i11);
            throw null;
        }
        this.f46205a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i11 - 1));
    }

    public final long count() {
        int i11 = this.f46207c;
        if (i11 == 0) {
            return this.f46206b;
        }
        return this.f46208d[i11] + this.f46206b;
    }
}
