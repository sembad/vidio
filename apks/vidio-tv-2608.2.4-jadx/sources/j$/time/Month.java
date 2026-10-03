package j$.time;

import j$.time.temporal.ChronoUnit;
import j$.time.temporal.Temporal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Month implements j$.time.temporal.l, j$.time.temporal.m {
    public static final Month APRIL;
    public static final Month AUGUST;
    public static final Month DECEMBER;
    public static final Month FEBRUARY;
    public static final Month JANUARY;
    public static final Month JULY;
    public static final Month JUNE;
    public static final Month MARCH;
    public static final Month MAY;
    public static final Month NOVEMBER;
    public static final Month OCTOBER;
    public static final Month SEPTEMBER;

    /* renamed from: a, reason: collision with root package name */
    public static final Month[] f41259a;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ Month[] f41260b;

    public static Month valueOf(String str) {
        return (Month) Enum.valueOf(Month.class, str);
    }

    public static Month[] values() {
        return (Month[]) f41260b.clone();
    }

    static {
        Month month = new Month("JANUARY", 0);
        JANUARY = month;
        Month month2 = new Month("FEBRUARY", 1);
        FEBRUARY = month2;
        Month month3 = new Month("MARCH", 2);
        MARCH = month3;
        Month month4 = new Month("APRIL", 3);
        APRIL = month4;
        Month month5 = new Month("MAY", 4);
        MAY = month5;
        Month month6 = new Month("JUNE", 5);
        JUNE = month6;
        Month month7 = new Month("JULY", 6);
        JULY = month7;
        Month month8 = new Month("AUGUST", 7);
        AUGUST = month8;
        Month month9 = new Month("SEPTEMBER", 8);
        SEPTEMBER = month9;
        Month month10 = new Month("OCTOBER", 9);
        OCTOBER = month10;
        Month month11 = new Month("NOVEMBER", 10);
        NOVEMBER = month11;
        Month month12 = new Month("DECEMBER", 11);
        DECEMBER = month12;
        f41260b = new Month[]{month, month2, month3, month4, month5, month6, month7, month8, month9, month10, month11, month12};
        f41259a = values();
    }

    public static Month T(int i11) {
        if (i11 < 1 || i11 > 12) {
            g.d("Invalid value for MonthOfYear: ", i11);
            return null;
        }
        return f41259a[i11 - 1];
    }

    public final int getValue() {
        return ordinal() + 1;
    }

    @Override // j$.time.temporal.l
    public final boolean e(j$.time.temporal.o oVar) {
        return oVar instanceof j$.time.temporal.a ? oVar == j$.time.temporal.a.MONTH_OF_YEAR : oVar != null && oVar.j(this);
    }

    @Override // j$.time.temporal.l
    public final j$.time.temporal.r l(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return oVar.q();
        }
        return j$.time.temporal.p.d(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final int j(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        return j$.time.temporal.p.a(this, oVar);
    }

    @Override // j$.time.temporal.l
    public final long E(j$.time.temporal.o oVar) {
        if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
            return getValue();
        }
        if (oVar instanceof j$.time.temporal.a) {
            throw new j$.time.temporal.q(b.a("Unsupported field: ", oVar));
        }
        return oVar.A(this);
    }

    public final int R(boolean z11) {
        int i11 = k.f41462a[ordinal()];
        return i11 != 1 ? (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) ? 30 : 31 : z11 ? 29 : 28;
    }

    public final int S() {
        int i11 = k.f41462a[ordinal()];
        if (i11 != 1) {
            return (i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5) ? 30 : 31;
        }
        return 29;
    }

    public final int Q(boolean z11) {
        switch (k.f41462a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z11 ? 1 : 0) + 91;
            case 3:
                return (z11 ? 1 : 0) + 152;
            case 4:
                return (z11 ? 1 : 0) + 244;
            case 5:
                return (z11 ? 1 : 0) + 305;
            case 6:
                return 1;
            case 7:
                return (z11 ? 1 : 0) + 60;
            case 8:
                return (z11 ? 1 : 0) + 121;
            case 9:
                return (z11 ? 1 : 0) + 182;
            case 10:
                return (z11 ? 1 : 0) + 213;
            case 11:
                return (z11 ? 1 : 0) + 274;
            default:
                return (z11 ? 1 : 0) + 335;
        }
    }

    @Override // j$.time.temporal.l
    public final Object F(f fVar) {
        if (fVar == j$.time.temporal.p.f41502b) {
            return j$.time.chrono.q.f41325c;
        }
        if (fVar == j$.time.temporal.p.f41503c) {
            return ChronoUnit.MONTHS;
        }
        return j$.time.temporal.p.c(this, fVar);
    }

    @Override // j$.time.temporal.m
    public final Temporal q(Temporal temporal) {
        if (!j$.com.android.tools.r8.a.P(temporal).equals(j$.time.chrono.q.f41325c)) {
            g.k("Adjustment only supported on ISO date-time");
            return null;
        }
        return temporal.c(getValue(), j$.time.temporal.a.MONTH_OF_YEAR);
    }
}
