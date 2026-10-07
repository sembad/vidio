package o7;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class r extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Serializable f9682c;

    public r(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f9682c = bool;
    }

    public static boolean f(r rVar) {
        Serializable serializable = rVar.f9682c;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final BigInteger b() {
        Serializable serializable = this.f9682c;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (f(this)) {
            return BigInteger.valueOf(d().longValue());
        }
        String strE = e();
        q7.g.a(strE);
        return new BigInteger(strE);
    }

    public final double c() {
        return this.f9682c instanceof Number ? d().doubleValue() : Double.parseDouble(e());
    }

    public final Number d() {
        Serializable serializable = this.f9682c;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new q7.e((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public final String e() {
        Serializable serializable = this.f9682c;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return d().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        Serializable serializable = rVar.f9682c;
        Serializable serializable2 = this.f9682c;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (f(this) && f(rVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return b().equals(rVar.b());
            }
            return d().longValue() == rVar.d().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : q7.g.b(e())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : q7.g.b(rVar.e())) == 0;
        }
        double dC = c();
        double dC2 = rVar.c();
        if (dC != dC2) {
            return Double.isNaN(dC) && Double.isNaN(dC2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f9682c;
        if (serializable == null) {
            return 31;
        }
        if (f(this)) {
            jDoubleToLongBits = d().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(d().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public r(Number number) {
        Objects.requireNonNull(number);
        this.f9682c = number;
    }

    public r(String str) {
        Objects.requireNonNull(str);
        this.f9682c = str;
    }
}
