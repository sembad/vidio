package zl;

import b0.h1;
import j$.util.Objects;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes5.dex */
public final class q extends n {

    /* renamed from: c, reason: collision with root package name */
    private final Serializable f82961c;

    public q(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f82961c = bool;
    }

    private static boolean h(q qVar) {
        Serializable serializable = qVar.f82961c;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean a() {
        Serializable serializable = this.f82961c;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(e());
    }

    public final Number c() {
        Serializable serializable = this.f82961c;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new bm.v((String) serializable);
        }
        h1.b("Primitive is neither a number nor a string");
        return null;
    }

    public final String e() {
        Serializable serializable = this.f82961c;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return c().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        eo.p.b(serializable.getClass(), "Unexpected value type: ");
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
        Serializable serializable = qVar.f82961c;
        Serializable serializable2 = this.f82961c;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (h(this) && h(qVar)) {
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

    public final boolean g() {
        return this.f82961c instanceof Boolean;
    }

    public final int hashCode() {
        long doubleToLongBits;
        Serializable serializable = this.f82961c;
        if (serializable == null) {
            return 31;
        }
        if (h(this)) {
            doubleToLongBits = c().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(c().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    public final boolean i() {
        return this.f82961c instanceof Number;
    }

    public q(Number number) {
        Objects.requireNonNull(number);
        this.f82961c = number;
    }

    public q(String str) {
        Objects.requireNonNull(str);
        this.f82961c = str;
    }
}
