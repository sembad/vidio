package j$.util.stream;

/* loaded from: classes2.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final int f41808a;

    /* renamed from: b, reason: collision with root package name */
    public int f41809b;

    /* renamed from: c, reason: collision with root package name */
    public int f41810c;

    /* renamed from: d, reason: collision with root package name */
    public long[] f41811d;

    public abstract void clear();

    public c() {
        this.f41808a = 4;
    }

    public c(int i11) {
        if (i11 < 0) {
            j$.time.g.m("Illegal Capacity: ", i11);
            throw null;
        }
        this.f41808a = Math.max(4, 32 - Integer.numberOfLeadingZeros(i11 - 1));
    }

    public final long count() {
        int i11 = this.f41810c;
        if (i11 == 0) {
            return this.f41809b;
        }
        return this.f41811d[i11] + this.f41809b;
    }
}
