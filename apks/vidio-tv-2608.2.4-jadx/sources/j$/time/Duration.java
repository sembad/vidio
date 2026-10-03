package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public final class Duration implements TemporalAmount, Comparable<Duration>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final Duration f41248c = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    public final long f41249a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41250b;

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int compare = Long.compare(this.f41249a, duration2.f41249a);
        return compare != 0 ? compare : this.f41250b - duration2.f41250b;
    }

    static {
        BigInteger.valueOf(1000000000L);
    }

    public static Duration ofMinutes(long j11) {
        return k(j$.com.android.tools.r8.a.X(j11, 60), 0);
    }

    public static Duration ofSeconds(long j11) {
        return k(j11, 0);
    }

    public static Duration l(long j11) {
        long j12 = j11 / 1000000000;
        int i11 = (int) (j11 % 1000000000);
        if (i11 < 0) {
            i11 = (int) (i11 + 1000000000);
            j12--;
        }
        return k(j12, i11);
    }

    public static Duration k(long j11, int i11) {
        if ((i11 | j11) == 0) {
            return f41248c;
        }
        return new Duration(j11, i11);
    }

    public Duration(long j11, int i11) {
        this.f41249a = j11;
        this.f41250b = i11;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal j(Temporal temporal) {
        long j11 = this.f41249a;
        if (j11 != 0) {
            temporal = temporal.d(j11, ChronoUnit.SECONDS);
        }
        int i11 = this.f41250b;
        return i11 != 0 ? temporal.d(i11, ChronoUnit.NANOS) : temporal;
    }

    public long toMillis() {
        long j11 = this.f41249a;
        long j12 = this.f41250b;
        if (j11 < 0) {
            j11++;
            j12 -= 1000000000;
        }
        return j$.com.android.tools.r8.a.R(j$.com.android.tools.r8.a.X(j11, 1000), j12 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f41249a == duration.f41249a && this.f41250b == duration.f41250b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f41249a;
        return (this.f41250b * 51) + ((int) (j11 ^ (j11 >>> 32)));
    }

    public final String toString() {
        if (this == f41248c) {
            return "PT0S";
        }
        long j11 = this.f41249a;
        if (j11 < 0 && this.f41250b > 0) {
            j11++;
        }
        long j12 = j11 / 3600;
        int i11 = (int) ((j11 % 3600) / 60);
        int i12 = (int) (j11 % 60);
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("PT");
        if (j12 != 0) {
            sb2.append(j12);
            sb2.append('H');
        }
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        if (i12 == 0 && this.f41250b == 0 && sb2.length() > 2) {
            return sb2.toString();
        }
        if (this.f41249a >= 0 || this.f41250b <= 0) {
            sb2.append(i12);
        } else if (i12 == 0) {
            sb2.append("-0");
        } else {
            sb2.append(i12);
        }
        if (this.f41250b > 0) {
            int length = sb2.length();
            long j13 = this.f41249a;
            int i13 = this.f41250b;
            if (j13 < 0) {
                sb2.append(2000000000 - i13);
            } else {
                sb2.append(i13 + 1000000000);
            }
            while (sb2.charAt(sb2.length() - 1) == '0') {
                sb2.setLength(sb2.length() - 1);
            }
            sb2.setCharAt(length, '.');
        }
        sb2.append('S');
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
