package O3;

/* loaded from: classes4.dex */
public class g extends Number implements Comparable<g>, a<Number> {
    private static final long serialVersionUID = 62986528375L;

    /* renamed from: c, reason: collision with root package name */
    private long f1224c;

    public g() {
    }

    public void a(long j5) {
        this.f1224c += j5;
    }

    public void d(Number number) {
        this.f1224c += number.longValue();
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1224c;
    }

    public long e(long j5) {
        long j6 = this.f1224c + j5;
        this.f1224c = j6;
        return j6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g) || this.f1224c != ((g) obj).longValue()) {
            return false;
        }
        return true;
    }

    public long f(Number number) {
        long longValue = this.f1224c + number.longValue();
        this.f1224c = longValue;
        return longValue;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) this.f1224c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(g gVar) {
        return N3.c.c(this.f1224c, gVar.f1224c);
    }

    public void h() {
        this.f1224c--;
    }

    public int hashCode() {
        long j5 = this.f1224c;
        return (int) (j5 ^ (j5 >>> 32));
    }

    public long i() {
        long j5 = this.f1224c - 1;
        this.f1224c = j5;
        return j5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.f1224c;
    }

    public long j(long j5) {
        long j6 = this.f1224c;
        this.f1224c = j5 + j6;
        return j6;
    }

    public long k(Number number) {
        long j5 = this.f1224c;
        this.f1224c = number.longValue() + j5;
        return j5;
    }

    public long l() {
        long j5 = this.f1224c;
        this.f1224c = j5 - 1;
        return j5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1224c;
    }

    public long m() {
        long j5 = this.f1224c;
        this.f1224c = 1 + j5;
        return j5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Long getValue() {
        return Long.valueOf(this.f1224c);
    }

    public void o() {
        this.f1224c++;
    }

    public long p() {
        long j5 = this.f1224c + 1;
        this.f1224c = j5;
        return j5;
    }

    public void q(long j5) {
        this.f1224c = j5;
    }

    @Override // O3.a
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1224c = number.longValue();
    }

    public void s(long j5) {
        this.f1224c -= j5;
    }

    public void t(Number number) {
        this.f1224c -= number.longValue();
    }

    public String toString() {
        return String.valueOf(this.f1224c);
    }

    public Long u() {
        return Long.valueOf(longValue());
    }

    public g(long j5) {
        this.f1224c = j5;
    }

    public g(Number number) {
        this.f1224c = number.longValue();
    }

    public g(String str) throws NumberFormatException {
        this.f1224c = Long.parseLong(str);
    }
}
