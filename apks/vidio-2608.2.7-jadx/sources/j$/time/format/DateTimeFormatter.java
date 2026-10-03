package j$.time.format;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import j$.time.DateTimeException;
import j$.util.Objects;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_DATE;
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter ISO_OFFSET_DATE_TIME;

    /* renamed from: f, reason: collision with root package name */
    public static final DateTimeFormatter f45746f;

    /* renamed from: g, reason: collision with root package name */
    public static final DateTimeFormatter f45747g;

    /* renamed from: a, reason: collision with root package name */
    public final d f45748a;

    /* renamed from: b, reason: collision with root package name */
    public final Locale f45749b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f45750c;

    /* renamed from: d, reason: collision with root package name */
    public final d0 f45751d;

    /* renamed from: e, reason: collision with root package name */
    public final j$.time.chrono.j f45752e;

    public static DateTimeFormatter ofPattern(String str) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(Locale.getDefault(), d0.SMART, null);
    }

    public static DateTimeFormatter ofPattern(String str, Locale locale) {
        u uVar = new u();
        uVar.h(str);
        return uVar.r(locale, d0.SMART, null);
    }

    static {
        u uVar = new u();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        e0 e0Var = e0.EXCEEDS_PAD;
        uVar.n(aVar, 4, 10, e0Var);
        uVar.d('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        uVar.m(aVar2, 2);
        uVar.d('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        uVar.m(aVar3, 2);
        d0 d0Var = d0.STRICT;
        j$.time.chrono.q qVar = j$.time.chrono.q.f45724c;
        DateTimeFormatter q11 = uVar.q(d0Var, qVar);
        ISO_LOCAL_DATE = q11;
        u uVar2 = new u();
        p pVar = p.INSENSITIVE;
        uVar2.c(pVar);
        uVar2.a(q11);
        j jVar = j.f45791e;
        uVar2.c(jVar);
        uVar2.q(d0Var, qVar);
        u uVar3 = new u();
        uVar3.c(pVar);
        uVar3.a(q11);
        uVar3.p();
        uVar3.c(jVar);
        ISO_DATE = uVar3.q(d0Var, qVar);
        u uVar4 = new u();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        uVar4.m(aVar4, 2);
        uVar4.d(':');
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        uVar4.m(aVar5, 2);
        uVar4.p();
        uVar4.d(':');
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        uVar4.m(aVar6, 2);
        uVar4.p();
        uVar4.b(j$.time.temporal.a.NANO_OF_SECOND, 0, 9, true);
        DateTimeFormatter q12 = uVar4.q(d0Var, null);
        u uVar5 = new u();
        uVar5.c(pVar);
        uVar5.a(q12);
        uVar5.c(jVar);
        uVar5.q(d0Var, null);
        u uVar6 = new u();
        uVar6.c(pVar);
        uVar6.a(q12);
        uVar6.p();
        uVar6.c(jVar);
        uVar6.q(d0Var, null);
        u uVar7 = new u();
        uVar7.c(pVar);
        uVar7.a(q11);
        uVar7.d('T');
        uVar7.a(q12);
        DateTimeFormatter q13 = uVar7.q(d0Var, qVar);
        f45746f = q13;
        u uVar8 = new u();
        uVar8.c(pVar);
        uVar8.a(q13);
        p pVar2 = p.LENIENT;
        uVar8.c(pVar2);
        uVar8.c(jVar);
        p pVar3 = p.STRICT;
        uVar8.c(pVar3);
        DateTimeFormatter q14 = uVar8.q(d0Var, qVar);
        ISO_OFFSET_DATE_TIME = q14;
        u uVar9 = new u();
        uVar9.a(q14);
        uVar9.p();
        uVar9.d('[');
        p pVar4 = p.SENSITIVE;
        uVar9.c(pVar4);
        j$.time.f fVar = u.f45827h;
        uVar9.c(new s(fVar, "ZoneRegionId()"));
        uVar9.d(']');
        uVar9.q(d0Var, qVar);
        u uVar10 = new u();
        uVar10.a(q13);
        uVar10.p();
        uVar10.c(jVar);
        uVar10.p();
        uVar10.d('[');
        uVar10.c(pVar4);
        uVar10.c(new s(fVar, "ZoneRegionId()"));
        uVar10.d(']');
        uVar10.q(d0Var, qVar);
        u uVar11 = new u();
        uVar11.c(pVar);
        uVar11.n(aVar, 4, 10, e0Var);
        uVar11.d('-');
        uVar11.m(j$.time.temporal.a.DAY_OF_YEAR, 3);
        uVar11.p();
        uVar11.c(jVar);
        uVar11.q(d0Var, qVar);
        u uVar12 = new u();
        uVar12.c(pVar);
        uVar12.n(j$.time.temporal.i.f45891c, 4, 10, e0Var);
        uVar12.e("-W");
        uVar12.m(j$.time.temporal.i.f45890b, 2);
        uVar12.d('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        uVar12.m(aVar7, 1);
        uVar12.p();
        uVar12.c(jVar);
        uVar12.q(d0Var, qVar);
        u uVar13 = new u();
        uVar13.c(pVar);
        uVar13.c(new g());
        f45747g = uVar13.q(d0Var, null);
        u uVar14 = new u();
        uVar14.c(pVar);
        uVar14.m(aVar, 4);
        uVar14.m(aVar2, 2);
        uVar14.m(aVar3, 2);
        uVar14.p();
        uVar14.c(pVar2);
        uVar14.g("+HHMMss", "Z");
        uVar14.c(pVar3);
        uVar14.q(d0Var, qVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        u uVar15 = new u();
        uVar15.c(pVar);
        uVar15.c(pVar2);
        uVar15.p();
        uVar15.i(aVar7, hashMap);
        uVar15.e(", ");
        uVar15.o();
        uVar15.n(aVar3, 1, 2, e0.NOT_NEGATIVE);
        uVar15.d(' ');
        uVar15.i(aVar2, hashMap2);
        uVar15.d(' ');
        uVar15.m(aVar, 4);
        uVar15.d(' ');
        uVar15.m(aVar4, 2);
        uVar15.d(':');
        uVar15.m(aVar5, 2);
        uVar15.p();
        uVar15.d(':');
        uVar15.m(aVar6, 2);
        uVar15.o();
        uVar15.d(' ');
        uVar15.g("+HHMM", "GMT");
        uVar15.q(d0.SMART, qVar);
    }

    public DateTimeFormatter(d dVar, Locale locale, d0 d0Var, j$.time.chrono.j jVar) {
        b0 b0Var = b0.f45758a;
        this.f45748a = (d) Objects.requireNonNull(dVar, "printerParser");
        this.f45749b = (Locale) Objects.requireNonNull(locale, "locale");
        this.f45750c = (b0) Objects.requireNonNull(b0Var, "decimalStyle");
        this.f45751d = (d0) Objects.requireNonNull(d0Var, "resolverStyle");
        this.f45752e = jVar;
    }

    public final String a(j$.time.temporal.l lVar) {
        StringBuilder sb2 = new StringBuilder(32);
        d dVar = this.f45748a;
        Objects.requireNonNull(lVar, "temporal");
        Objects.requireNonNull(sb2, "appendable");
        try {
            dVar.f(new x(lVar, this), sb2);
            return sb2.toString();
        } catch (IOException e11) {
            throw new DateTimeException(e11.getMessage(), e11);
        }
    }

    public final Object b(CharSequence charSequence, j$.time.f fVar) {
        String charSequence2;
        Objects.requireNonNull(charSequence, ViewHierarchyConstants.TEXT_KEY);
        Objects.requireNonNull(fVar, "query");
        try {
            return c(charSequence).z(fVar);
        } catch (DateTimeParseException e11) {
            throw e11;
        } catch (RuntimeException e12) {
            if (charSequence.length() > 64) {
                charSequence2 = charSequence.subSequence(0, 64).toString() + "...";
            } else {
                charSequence2 = charSequence.toString();
            }
            throw new DateTimeParseException("Text '" + charSequence2 + "' could not be parsed: " + e12.getMessage(), charSequence, e12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0323, code lost:
    
        if (((java.util.HashMap) r9.f45760a).containsKey(j$.time.temporal.a.SECOND_OF_MINUTE) != false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0301  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final j$.time.format.c0 c(java.lang.CharSequence r27) {
        /*
            Method dump skipped, instructions count: 1093
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.DateTimeFormatter.c(java.lang.CharSequence):j$.time.format.c0");
    }

    public final String toString() {
        String dVar = this.f45748a.toString();
        return dVar.startsWith("[") ? dVar : dVar.substring(1, dVar.length() - 1);
    }
}
