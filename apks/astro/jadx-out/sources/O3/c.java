package O3;

/* loaded from: classes4.dex */
public class c extends Number implements Comparable<c>, a<Number> {
    private static final long serialVersionUID = -1585823265;

    /* renamed from: c, reason: collision with root package name */
    private byte f1220c;

    public c() {
    }

    public void a(byte b5) {
        this.f1220c = (byte) (this.f1220c + b5);
    }

    @Override // java.lang.Number
    public byte byteValue() {
        return this.f1220c;
    }

    public void d(Number number) {
        this.f1220c = (byte) (this.f1220c + number.byteValue());
    }

    @Override // java.lang.Number
    public double doubleValue() {
        return this.f1220c;
    }

    public byte e(byte b5) {
        byte b6 = (byte) (this.f1220c + b5);
        this.f1220c = b6;
        return b6;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c) || this.f1220c != ((c) obj).byteValue()) {
            return false;
        }
        return true;
    }

    public byte f(Number number) {
        byte byteValue = (byte) (this.f1220c + number.byteValue());
        this.f1220c = byteValue;
        return byteValue;
    }

    @Override // java.lang.Number
    public float floatValue() {
        return this.f1220c;
    }

    @Override // java.lang.Comparable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(c cVar) {
        return N3.c.a(this.f1220c, cVar.f1220c);
    }

    public void h() {
        this.f1220c = (byte) (this.f1220c - 1);
    }

    public int hashCode() {
        return this.f1220c;
    }

    public byte i() {
        byte b5 = (byte) (this.f1220c - 1);
        this.f1220c = b5;
        return b5;
    }

    @Override // java.lang.Number
    public int intValue() {
        return this.f1220c;
    }

    public byte j(byte b5) {
        byte b6 = this.f1220c;
        this.f1220c = (byte) (b5 + b6);
        return b6;
    }

    public byte k(Number number) {
        byte b5 = this.f1220c;
        this.f1220c = (byte) (number.byteValue() + b5);
        return b5;
    }

    public byte l() {
        byte b5 = this.f1220c;
        this.f1220c = (byte) (b5 - 1);
        return b5;
    }

    @Override // java.lang.Number
    public long longValue() {
        return this.f1220c;
    }

    public byte m() {
        byte b5 = this.f1220c;
        this.f1220c = (byte) (b5 + 1);
        return b5;
    }

    @Override // O3.a
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Byte getValue() {
        return Byte.valueOf(this.f1220c);
    }

    public void o() {
        this.f1220c = (byte) (this.f1220c + 1);
    }

    public byte p() {
        byte b5 = (byte) (this.f1220c + 1);
        this.f1220c = b5;
        return b5;
    }

    public void q(byte b5) {
        this.f1220c = b5;
    }

    @Override // O3.a
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void setValue(Number number) {
        this.f1220c = number.byteValue();
    }

    public void s(byte b5) {
        this.f1220c = (byte) (this.f1220c - b5);
    }

    public void t(Number number) {
        this.f1220c = (byte) (this.f1220c - number.byteValue());
    }

    public String toString() {
        return String.valueOf((int) this.f1220c);
    }

    public Byte u() {
        return Byte.valueOf(byteValue());
    }

    public c(byte b5) {
        this.f1220c = b5;
    }

    public c(Number number) {
        this.f1220c = number.byteValue();
    }

    public c(String str) throws NumberFormatException {
        this.f1220c = Byte.parseByte(str);
    }
}
