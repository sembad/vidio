package ol;

import j$.util.Objects;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes4.dex */
public final class q extends m {

    /* renamed from: d, reason: collision with root package name */
    private final Serializable f51937d;

    public q(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f51937d = bool;
    }

    private static boolean g(q qVar) {
        Serializable serializable = qVar.f51937d;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean b() {
        Serializable serializable = this.f51937d;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(e());
    }

    public final Number c() {
        Serializable serializable = this.f51937d;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new ql.u((String) serializable);
        }
        ub.c.a("Primitive is neither a number nor a string");
        return null;
    }

    public final String e() {
        Serializable serializable = this.f51937d;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return c().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        p.a(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        Serializable serializable = qVar.f51937d;
        Serializable serializable2 = this.f51937d;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(qVar)) {
            return c().longValue() == qVar.c().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        double doubleValue = c().doubleValue();
        double doubleValue2 = qVar.c().doubleValue();
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    public final boolean f() {
        return this.f51937d instanceof Boolean;
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f51937d;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            doubleToLongBits = c().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(c().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final boolean k() {
        return this.f51937d instanceof Number;
    }

    public q(Number number) {
        Objects.requireNonNull(number);
        this.f51937d = number;
    }

    public q(String str) {
        Objects.requireNonNull(str);
        this.f51937d = str;
    }
}
