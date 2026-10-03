package j$.time.format;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class r extends i {

    /* renamed from: g, reason: collision with root package name */
    public final char f41417g;

    /* renamed from: h, reason: collision with root package name */
    public final int f41418h;

    @Override // j$.time.format.i, j$.time.format.e
    public final int k(v vVar, CharSequence charSequence, int i11) {
        return f(vVar.f41437a.f41350b).k(vVar, charSequence, i11);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean j(x xVar, StringBuilder sb2) {
        return f(xVar.f41447b.f41350b).j(xVar, sb2);
    }

    public r(char c11, int i11, int i12, int i13, int i14) {
        super(null, i12, i13, e0.NOT_NEGATIVE, i14);
        this.f41417g = c11;
        this.f41418h = i11;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f41390e == -1) {
            return this;
        }
        return new r(this.f41417g, this.f41418h, this.f41387b, this.f41388c, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i11) {
        return new r(this.f41417g, this.f41418h, this.f41387b, this.f41388c, this.f41390e + i11);
    }

    public final i f(Locale locale) {
        j$.time.temporal.s sVar;
        ConcurrentHashMap concurrentHashMap = j$.time.temporal.t.f41521g;
        Objects.requireNonNull(locale, "locale");
        j$.time.temporal.t a11 = j$.time.temporal.t.a(j$.time.c.f41281a[((((int) ((r7.getFirstDayOfWeek() - 1) % 7)) + 7) + j$.time.c.SUNDAY.ordinal()) % 7], Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
        char c11 = this.f41417g;
        if (c11 == 'W') {
            sVar = a11.f41526d;
        } else {
            if (c11 == 'Y') {
                j$.time.temporal.s sVar2 = a11.f41528f;
                int i11 = this.f41418h;
                if (i11 == 2) {
                    return new o(sVar2, 2, 2, o.f41410h, this.f41390e);
                }
                return new i(sVar2, i11, 19, i11 < 4 ? e0.NORMAL : e0.EXCEEDS_PAD, this.f41390e);
            }
            if (c11 == 'c' || c11 == 'e') {
                sVar = a11.f41525c;
            } else {
                if (c11 != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                sVar = a11.f41527e;
            }
        }
        return new i(sVar, this.f41387b, this.f41388c, e0.NOT_NEGATIVE, this.f41390e);
    }

    @Override // j$.time.format.i
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append("Localized(");
        int i11 = this.f41418h;
        char c11 = this.f41417g;
        if (c11 != 'Y') {
            if (c11 == 'W') {
                sb2.append("WeekOfMonth");
            } else if (c11 == 'c' || c11 == 'e') {
                sb2.append("DayOfWeek");
            } else if (c11 == 'w') {
                sb2.append("WeekOfWeekBasedYear");
            }
            sb2.append(",");
            sb2.append(i11);
        } else if (i11 == 1) {
            sb2.append("WeekBasedYear");
        } else if (i11 == 2) {
            sb2.append("ReducedValue(WeekBasedYear,2,2,2000-01-01)");
        } else {
            sb2.append("WeekBasedYear,");
            sb2.append(i11);
            sb2.append(",19,");
            sb2.append(i11 < 4 ? e0.NORMAL : e0.EXCEEDS_PAD);
        }
        sb2.append(")");
        return sb2.toString();
    }
}
