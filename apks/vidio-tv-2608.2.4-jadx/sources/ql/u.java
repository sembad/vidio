package ql;

import java.math.BigDecimal;

/* loaded from: classes4.dex */
public final class u extends Number {

    /* renamed from: d, reason: collision with root package name */
    private final String f54600d;

    public u(String str) {
        this.f54600d = str;
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f54600d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        Object obj2 = ((u) obj).f54600d;
        String str = this.f54600d;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f54600d);
    }

    public final int hashCode() {
        return this.f54600d.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f54600d;
        try {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return (int) Long.parseLong(str);
            }
        } catch (NumberFormatException unused2) {
            return new BigDecimal(str).intValue();
        }
    }

    @Override // java.lang.Number
    public final long longValue() {
        String str = this.f54600d;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f54600d;
    }
}
