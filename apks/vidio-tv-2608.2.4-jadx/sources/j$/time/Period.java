package j$.time;

import j$.time.format.DateTimeParseException;
import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;
import j$.time.temporal.TemporalAmount;
import j$.util.Objects;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class Period implements TemporalAmount, Serializable {

    /* renamed from: d, reason: collision with root package name */
    public static final Period f41264d = new Period(0, 0, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f41265e = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    private static final long serialVersionUID = -3587258372562876L;

    /* renamed from: a, reason: collision with root package name */
    public final int f41266a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41267b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41268c;

    static {
        j$.com.android.tools.r8.a.S(new Object[]{ChronoUnit.YEARS, ChronoUnit.MONTHS, ChronoUnit.DAYS});
    }

    public static Period parse(CharSequence charSequence) {
        Objects.requireNonNull(charSequence, "text");
        Matcher matcher = f41265e.matcher(charSequence);
        if (matcher.matches()) {
            int i11 = 1;
            int start = matcher.start(1);
            int end = matcher.end(1);
            if (start >= 0 && end == start + 1 && charSequence.charAt(start) == '-') {
                i11 = -1;
            }
            int start2 = matcher.start(2);
            int end2 = matcher.end(2);
            int start3 = matcher.start(3);
            int end3 = matcher.end(3);
            int start4 = matcher.start(4);
            int end4 = matcher.end(4);
            int start5 = matcher.start(5);
            int end5 = matcher.end(5);
            if (start2 >= 0 || start3 >= 0 || start4 >= 0 || start5 >= 0) {
                try {
                    int b11 = b(charSequence, start2, end2, i11);
                    int b12 = b(charSequence, start3, end3, i11);
                    int b13 = b(charSequence, start4, end4, i11);
                    int b14 = b(charSequence, start5, end5, i11);
                    long j11 = b13 * 7;
                    long j12 = (int) j11;
                    if (j11 != j12) {
                        throw new ArithmeticException();
                    }
                    long j13 = b14 + j12;
                    int i12 = (int) j13;
                    if (j13 == i12) {
                        return a(b11, b12, i12);
                    }
                    throw new ArithmeticException();
                } catch (NumberFormatException e11) {
                    throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, e11);
                }
            }
        }
        throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence);
    }

    public static int b(CharSequence charSequence, int i11, int i12, int i13) {
        if (i11 < 0 || i12 < 0) {
            return 0;
        }
        if (charSequence.charAt(i11) == '+') {
            i11++;
        }
        long parseInt = Integer.parseInt(charSequence.subSequence(i11, i12).toString(), 10) * i13;
        int i14 = (int) parseInt;
        if (parseInt == i14) {
            return i14;
        }
        try {
            throw new ArithmeticException();
        } catch (ArithmeticException e11) {
            throw new DateTimeParseException("Text cannot be parsed to a Period", charSequence, e11);
        }
    }

    public static Period a(int i11, int i12, int i13) {
        if ((i11 | i12 | i13) == 0) {
            return f41264d;
        }
        return new Period(i11, i12, i13);
    }

    public Period(int i11, int i12, int i13) {
        this.f41266a = i11;
        this.f41267b = i12;
        this.f41268c = i13;
    }

    @Override // j$.time.temporal.TemporalAmount
    public final Temporal j(Temporal temporal) {
        Objects.requireNonNull(temporal, "temporal");
        j$.time.chrono.j jVar = (j$.time.chrono.j) temporal.F(j$.time.temporal.p.f41502b);
        if (jVar == null || j$.time.chrono.q.f41325c.equals(jVar)) {
            int i11 = this.f41267b;
            int i12 = this.f41266a;
            if (i11 != 0) {
                long j11 = (i12 * 12) + i11;
                if (j11 != 0) {
                    temporal = temporal.d(j11, ChronoUnit.MONTHS);
                }
            } else if (i12 != 0) {
                temporal = temporal.d(i12, ChronoUnit.YEARS);
            }
            int i13 = this.f41268c;
            return i13 != 0 ? temporal.d(i13, ChronoUnit.DAYS) : temporal;
        }
        throw new DateTimeException("Chronology mismatch, expected: ISO, actual: " + jVar.getId());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            if (this.f41266a == period.f41266a && this.f41267b == period.f41267b && this.f41268c == period.f41268c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.f41268c, 16) + Integer.rotateLeft(this.f41267b, 8) + this.f41266a;
    }

    public final String toString() {
        if (this == f41264d) {
            return "P0D";
        }
        StringBuilder sb2 = new StringBuilder("P");
        int i11 = this.f41266a;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('Y');
        }
        int i12 = this.f41267b;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('M');
        }
        int i13 = this.f41268c;
        if (i13 != 0) {
            sb2.append(i13);
            sb2.append('D');
        }
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 14, this);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
