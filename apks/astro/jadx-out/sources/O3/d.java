package O3;

/* loaded from: classes4.dex */
public class d extends Number implements Comparable<d>, a<Number> {
    private static final long serialVersionUID = 1587163916;

    /* renamed from: c, reason: collision with root package name */
    private double f1221c;

    public d() {
    }

    public void a(double d5) {
        this.f1221c += d5;
    }

    public void d(Number number) {
        this.f1221c += number.doubleValue();
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1221c;
    }

    public double e(double d5) {
        double d6 = this.f1221c + d5;
        this.f1221c = d6;
        return d6;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof d) && Double.doubleToLongBits(((d) obj).f1221c) == Double.doubleToLongBits(this.f1221c)) {
            return true;
        }
        return false;
    }

    public double f(Number number) {
        double doubleValue = this.f1221c + number.doubleValue();
        this.f1221c = doubleValue;
        return doubleValue;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return (float) this.f1221c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(d dVar) {
        return Double.compare(this.f1221c, dVar.f1221c);
    }

    public void h() {
        this.f1221c -= 1.0d;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f1221c);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public double i() {
        double d5 = this.f1221c - 1.0d;
        this.f1221c = d5;
        return d5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.f1221c;
    }

    public double j(double d5) {
        double d6 = this.f1221c;
        this.f1221c = d5 + d6;
        return d6;
    }

    public double k(Number number) {
        double d5 = this.f1221c;
        this.f1221c = number.doubleValue() + d5;
        return d5;
    }

    public double l() {
        double d5 = this.f1221c;
        this.f1221c = d5 - 1.0d;
        return d5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return (long) this.f1221c;
    }

    public double m() {
        double d5 = this.f1221c;
        this.f1221c = 1.0d + d5;
        return d5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Double getValue() {
        return Double.valueOf(this.f1221c);
    }

    public void o() {
        this.f1221c += 1.0d;
    }

    public double p() {
        double d5 = this.f1221c + 1.0d;
        this.f1221c = d5;
        return d5;
    }

    public boolean q() {
        return Double.isInfinite(this.f1221c);
    }

    public boolean r() {
        return Double.isNaN(this.f1221c);
    }

    public void s(double d5) {
        this.f1221c = d5;
    }

    @Override // O3.a
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1221c = number.doubleValue();
    }

    public String toString() {
        return String.valueOf(this.f1221c);
    }

    public void u(double d5) {
        this.f1221c -= d5;
    }

    public void v(Number number) {
        this.f1221c -= number.doubleValue();
    }

    public Double w() {
        return Double.valueOf(doubleValue());
    }

    public d(double d5) {
        this.f1221c = d5;
    }

    public d(Number number) {
        this.f1221c = number.doubleValue();
    }

    public d(String str) throws NumberFormatException {
        this.f1221c = Double.parseDouble(str);
    }
}
