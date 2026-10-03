package bm;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamException;
import java.math.BigDecimal;

/* loaded from: classes5.dex */
public final class v extends Number {

    /* renamed from: c, reason: collision with root package name */
    private final String f15945c;

    public v(String str) {
        this.f15945c = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("Deserialization is unsupported");
    }

    private Object writeReplace() throws ObjectStreamException {
        return new BigDecimal(this.f15945c);
    }

    @Override // java.lang.Number
    public final double doubleValue() {
        return Double.parseDouble(this.f15945c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        Object obj2 = ((v) obj).f15945c;
        String str = this.f15945c;
        return str == obj2 || str.equals(obj2);
    }

    @Override // java.lang.Number
    public final float floatValue() {
        return Float.parseFloat(this.f15945c);
    }

    public final int hashCode() {
        return this.f15945c.hashCode();
    }

    @Override // java.lang.Number
    public final int intValue() {
        String str = this.f15945c;
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
        String str = this.f15945c;
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return new BigDecimal(str).longValue();
        }
    }

    public final String toString() {
        return this.f15945c;
    }
}
