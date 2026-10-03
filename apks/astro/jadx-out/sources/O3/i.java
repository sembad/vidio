package O3;

/* loaded from: classes4.dex */
public class i extends Number implements Comparable<i>, a<Number> {
    private static final long serialVersionUID = -2135791679;

    /* renamed from: c, reason: collision with root package name */
    private short f1226c;

    public i() {
    }

    public void a(Number number) {
        this.f1226c = (short) (this.f1226c + number.shortValue());
    }

    public void d(short s5) {
        this.f1226c = (short) (this.f1226c + s5);
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1226c;
    }

    public short e(Number number) {
        short shortValue = (short) (this.f1226c + number.shortValue());
        this.f1226c = shortValue;
        return shortValue;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof i) || this.f1226c != ((i) obj).shortValue()) {
            return false;
        }
        return true;
    }

    public short f(short s5) {
        short s6 = (short) (this.f1226c + s5);
        this.f1226c = s6;
        return s6;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.f1226c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return N3.c.d(this.f1226c, iVar.f1226c);
    }

    public void h() {
        this.f1226c = (short) (this.f1226c - 1);
    }

    public int hashCode() {
        return this.f1226c;
    }

    public short i() {
        short s5 = (short) (this.f1226c - 1);
        this.f1226c = s5;
        return s5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f1226c;
    }

    public short j(Number number) {
        short s5 = this.f1226c;
        this.f1226c = (short) (number.shortValue() + s5);
        return s5;
    }

    public short k(short s5) {
        short s6 = this.f1226c;
        this.f1226c = (short) (s5 + s6);
        return s6;
    }

    public short l() {
        short s5 = this.f1226c;
        this.f1226c = (short) (s5 - 1);
        return s5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1226c;
    }

    public short m() {
        short s5 = this.f1226c;
        this.f1226c = (short) (s5 + 1);
        return s5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Short getValue() {
        return Short.valueOf(this.f1226c);
    }

    public void o() {
        this.f1226c = (short) (this.f1226c + 1);
    }

    public short p() {
        short s5 = (short) (this.f1226c + 1);
        this.f1226c = s5;
        return s5;
    }

    @Override // O3.a
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1226c = number.shortValue();
    }

    public void r(short s5) {
        this.f1226c = s5;
    }

    public void s(Number number) {
        this.f1226c = (short) (this.f1226c - number.shortValue());
    }

    @Override // java.lang.Number
    public short shortValue() {
        return this.f1226c;
    }

    public void t(short s5) {
        this.f1226c = (short) (this.f1226c - s5);
    }

    public String toString() {
        return String.valueOf((int) this.f1226c);
    }

    public Short u() {
        return Short.valueOf(shortValue());
    }

    public i(short s5) {
        this.f1226c = s5;
    }

    public i(Number number) {
        this.f1226c = number.shortValue();
    }

    public i(String str) throws NumberFormatException {
        this.f1226c = Short.parseShort(str);
    }
}
