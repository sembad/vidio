package O3;

/* loaded from: classes4.dex */
public class f extends Number implements Comparable<f>, a<Number> {
    private static final long serialVersionUID = 512176391864L;

    /* renamed from: c, reason: collision with root package name */
    private int f1223c;

    public f() {
    }

    public void a(int i5) {
        this.f1223c += i5;
    }

    public void d(Number number) {
        this.f1223c += number.intValue();
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1223c;
    }

    public int e(int i5) {
        int i6 = this.f1223c + i5;
        this.f1223c = i6;
        return i6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f) || this.f1223c != ((f) obj).intValue()) {
            return false;
        }
        return true;
    }

    public int f(Number number) {
        int intValue = this.f1223c + number.intValue();
        this.f1223c = intValue;
        return intValue;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.f1223c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        return N3.c.b(this.f1223c, fVar.f1223c);
    }

    public void h() {
        this.f1223c--;
    }

    public int hashCode() {
        return this.f1223c;
    }

    public int i() {
        int i5 = this.f1223c - 1;
        this.f1223c = i5;
        return i5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f1223c;
    }

    public int j(int i5) {
        int i6 = this.f1223c;
        this.f1223c = i5 + i6;
        return i6;
    }

    public int k(Number number) {
        int i5 = this.f1223c;
        this.f1223c = number.intValue() + i5;
        return i5;
    }

    public int l() {
        int i5 = this.f1223c;
        this.f1223c = i5 - 1;
        return i5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1223c;
    }

    public int m() {
        int i5 = this.f1223c;
        this.f1223c = i5 + 1;
        return i5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        return Integer.valueOf(this.f1223c);
    }

    public void o() {
        this.f1223c++;
    }

    public int p() {
        int i5 = this.f1223c + 1;
        this.f1223c = i5;
        return i5;
    }

    public void q(int i5) {
        this.f1223c = i5;
    }

    @Override // O3.a
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1223c = number.intValue();
    }

    public void s(int i5) {
        this.f1223c -= i5;
    }

    public void t(Number number) {
        this.f1223c -= number.intValue();
    }

    public String toString() {
        return String.valueOf(this.f1223c);
    }

    public Integer u() {
        return Integer.valueOf(intValue());
    }

    public f(int i5) {
        this.f1223c = i5;
    }

    public f(Number number) {
        this.f1223c = number.intValue();
    }

    public f(String str) throws NumberFormatException {
        this.f1223c = Integer.parseInt(str);
    }
}
