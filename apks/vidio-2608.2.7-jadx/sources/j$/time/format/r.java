package j$.time.format;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Calendar;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class r extends i {

    /* renamed from: g, reason: collision with root package name */
    public final char f45816g;

    /* renamed from: h, reason: collision with root package name */
    public final int f45817h;

    @Override // j$.time.format.i, j$.time.format.e
    public final int g(v vVar, CharSequence charSequence, int i11) {
        return h(vVar.f45836a.f45749b).g(vVar, charSequence, i11);
    }

    @Override // j$.time.format.i, j$.time.format.e
    public final boolean f(x xVar, StringBuilder sb2) {
        return h(xVar.f45846b.f45749b).f(xVar, sb2);
    }

    public r(char c11, int i11, int i12, int i13, int i14) {
        super(null, i12, i13, e0.NOT_NEGATIVE, i14);
        this.f45816g = c11;
        this.f45817h = i11;
    }

    @Override // j$.time.format.i
    public final i d() {
        if (this.f45789e == -1) {
            return this;
        }
        return new r(this.f45816g, this.f45817h, this.f45786b, this.f45787c, -1);
    }

    @Override // j$.time.format.i
    public final i e(int i11) {
        return new r(this.f45816g, this.f45817h, this.f45786b, this.f45787c, this.f45789e + i11);
    }

    public final i h(Locale locale) {
        j$.time.temporal.s sVar;
        ConcurrentHashMap concurrentHashMap = j$.time.temporal.t.f45920g;
        Objects.requireNonNull(locale, "locale");
        j$.time.temporal.t a11 = j$.time.temporal.t.a(j$.time.c.f45680a[((((int) ((r7.getFirstDayOfWeek() - 1) % 7)) + 7) + j$.time.c.SUNDAY.ordinal()) % 7], Calendar.getInstance(new Locale(locale.getLanguage(), locale.getCountry())).getMinimalDaysInFirstWeek());
        char c11 = this.f45816g;
        if (c11 == 'W') {
            sVar = a11.f45925d;
        } else {
            if (c11 == 'Y') {
                j$.time.temporal.s sVar2 = a11.f45927f;
                int i11 = this.f45817h;
                if (i11 == 2) {
                    return new o(sVar2, 2, 2, o.f45809h, this.f45789e);
                }
                return new i(sVar2, i11, 19, i11 < 4 ? e0.NORMAL : e0.EXCEEDS_PAD, this.f45789e);
            }
            if (c11 == 'c' || c11 == 'e') {
                sVar = a11.f45924c;
            } else {
                if (c11 != 'w') {
                    throw new IllegalStateException("unreachable");
                }
                sVar = a11.f45926e;
            }
        }
        return new i(sVar, this.f45786b, this.f45787c, e0.NOT_NEGATIVE, this.f45789e);
    }

    @Override // j$.time.format.i
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(30);
        sb2.append("Localized(");
        int i11 = this.f45817h;
        char c11 = this.f45816g;
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
