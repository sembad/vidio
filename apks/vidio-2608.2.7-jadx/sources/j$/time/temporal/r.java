package j$.time.temporal;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class r implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a, reason: collision with root package name */
    public final long f45907a;

    /* renamed from: b, reason: collision with root package name */
    public final long f45908b;

    /* renamed from: c, reason: collision with root package name */
    public final long f45909c;

    /* renamed from: d, reason: collision with root package name */
    public final long f45910d;

    public static r f(long j11, long j12) {
        if (j11 > j12) {
            j$.time.g.c("Minimum value must be less than maximum value");
            return null;
        }
        return new r(j11, j11, j12, j12);
    }

    public static r g(long j11, long j12, long j13) {
        if (j11 > 1) {
            j$.time.g.c("Smallest minimum value must be less than largest minimum value");
            return null;
        }
        if (j12 > j13) {
            j$.time.g.c("Smallest maximum value must be less than largest maximum value");
            return null;
        }
        if (1 > j13) {
            j$.time.g.c("Minimum value must be less than maximum value");
            return null;
        }
        return new r(j11, 1L, j12, j13);
    }

    public r(long j11, long j12, long j13, long j14) {
        this.f45907a = j11;
        this.f45908b = j12;
        this.f45909c = j13;
        this.f45910d = j14;
    }

    public final boolean d() {
        return this.f45907a >= -2147483648L && this.f45910d <= 2147483647L;
    }

    public final boolean e(long j11) {
        return j11 >= this.f45907a && j11 <= this.f45910d;
    }

    public final int a(long j11, o oVar) {
        if (d() && e(j11)) {
            return (int) j11;
        }
        j$.time.g.k(c(j11, oVar));
        return 0;
    }

    public final void b(long j11, o oVar) {
        if (e(j11)) {
            return;
        }
        j$.time.g.k(c(j11, oVar));
    }

    public final String c(long j11, o oVar) {
        if (oVar != null) {
            return "Invalid value for " + oVar + " (valid values " + this + "): " + j11;
        }
        return "Invalid value (valid values " + this + "): " + j11;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
        long j11 = this.f45907a;
        long j12 = this.f45908b;
        if (j11 > j12) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j13 = this.f45909c;
        long j14 = this.f45910d;
        if (j13 > j14) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j12 > j14) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f45907a == rVar.f45907a && this.f45908b == rVar.f45908b && this.f45909c == rVar.f45909c && this.f45910d == rVar.f45910d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f45907a;
        long j12 = this.f45908b;
        long j13 = j11 + (j12 << 16) + (j12 >> 48);
        long j14 = this.f45909c;
        long j15 = j13 + (j14 << 32) + (j14 >> 32);
        long j16 = this.f45910d;
        long j17 = j15 + (j16 << 48) + (j16 >> 16);
        return (int) (j17 ^ (j17 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f45907a);
        if (this.f45907a != this.f45908b) {
            sb2.append('/');
            sb2.append(this.f45908b);
        }
        sb2.append(" - ");
        sb2.append(this.f45909c);
        if (this.f45909c != this.f45910d) {
            sb2.append('/');
            sb2.append(this.f45910d);
        }
        return sb2.toString();
    }
}
