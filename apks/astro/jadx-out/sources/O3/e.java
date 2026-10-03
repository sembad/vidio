package O3;

/* loaded from: classes4.dex */
public class e extends Number implements Comparable<e>, a<Number> {
    private static final long serialVersionUID = 5787169186L;

    /* renamed from: c, reason: collision with root package name */
    private float f1222c;

    public e() {
    }

    public void a(float f5) {
        this.f1222c += f5;
    }

    public void d(Number number) {
        this.f1222c += number.floatValue();
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1222c;
    }

    public float e(float f5) {
        float f6 = this.f1222c + f5;
        this.f1222c = f6;
        return f6;
    }

    public boolean equals(Object obj) {
        if ((obj instanceof e) && Float.floatToIntBits(((e) obj).f1222c) == Float.floatToIntBits(this.f1222c)) {
            return true;
        }
        return false;
    }

    public float f(Number number) {
        float floatValue = this.f1222c + number.floatValue();
        this.f1222c = floatValue;
        return floatValue;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.f1222c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        return Float.compare(this.f1222c, eVar.f1222c);
    }

    public void h() {
        this.f1222c -= 1.0f;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f1222c);
    }

    public float i() {
        float f5 = this.f1222c - 1.0f;
        this.f1222c = f5;
        return f5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return (int) this.f1222c;
    }

    public float j(float f5) {
        float f6 = this.f1222c;
        this.f1222c = f5 + f6;
        return f6;
    }

    public float k(Number number) {
        float f5 = this.f1222c;
        this.f1222c = number.floatValue() + f5;
        return f5;
    }

    public float l() {
        float f5 = this.f1222c;
        this.f1222c = f5 - 1.0f;
        return f5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1222c;
    }

    public float m() {
        float f5 = this.f1222c;
        this.f1222c = 1.0f + f5;
        return f5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Float getValue() {
        return Float.valueOf(this.f1222c);
    }

    public void o() {
        this.f1222c += 1.0f;
    }

    public float p() {
        float f5 = this.f1222c + 1.0f;
        this.f1222c = f5;
        return f5;
    }

    public boolean q() {
        return Float.isInfinite(this.f1222c);
    }

    public boolean r() {
        return Float.isNaN(this.f1222c);
    }

    public void s(float f5) {
        this.f1222c = f5;
    }

    @Override // O3.a
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1222c = number.floatValue();
    }

    public String toString() {
        return String.valueOf(this.f1222c);
    }

    public void u(float f5) {
        this.f1222c -= f5;
    }

    public void v(Number number) {
        this.f1222c -= number.floatValue();
    }

    public Float w() {
        return Float.valueOf(floatValue());
    }

    public e(float f5) {
        this.f1222c = f5;
    }

    public e(Number number) {
        this.f1222c = number.floatValue();
    }

    public e(String str) throws NumberFormatException {
        this.f1222c = Float.parseFloat(str);
    }
}
