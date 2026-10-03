package j$.time.format;

import com.facebook.internal.AnalyticsEvents;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: h, reason: collision with root package name */
    public static final j$.time.f f45827h = new j$.time.f(4);

    /* renamed from: i, reason: collision with root package name */
    public static final Map f45828i;

    /* renamed from: a, reason: collision with root package name */
    public u f45829a;

    /* renamed from: b, reason: collision with root package name */
    public final u f45830b;

    /* renamed from: c, reason: collision with root package name */
    public final List f45831c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f45832d;

    /* renamed from: e, reason: collision with root package name */
    public int f45833e;

    /* renamed from: f, reason: collision with root package name */
    public char f45834f;

    /* renamed from: g, reason: collision with root package name */
    public int f45835g;

    static {
        HashMap hashMap = new HashMap();
        f45828i = hashMap;
        hashMap.put('G', j$.time.temporal.a.ERA);
        hashMap.put('y', j$.time.temporal.a.YEAR_OF_ERA);
        hashMap.put('u', j$.time.temporal.a.YEAR);
        j$.time.temporal.g gVar = j$.time.temporal.i.f45889a;
        hashMap.put('Q', gVar);
        hashMap.put('q', gVar);
        j$.time.temporal.a aVar = j$.time.temporal.a.MONTH_OF_YEAR;
        hashMap.put('M', aVar);
        hashMap.put('L', aVar);
        hashMap.put('D', j$.time.temporal.a.DAY_OF_YEAR);
        hashMap.put('d', j$.time.temporal.a.DAY_OF_MONTH);
        hashMap.put('F', j$.time.temporal.a.ALIGNED_DAY_OF_WEEK_IN_MONTH);
        j$.time.temporal.a aVar2 = j$.time.temporal.a.DAY_OF_WEEK;
        hashMap.put('E', aVar2);
        hashMap.put('c', aVar2);
        hashMap.put('e', aVar2);
        hashMap.put('a', j$.time.temporal.a.AMPM_OF_DAY);
        hashMap.put('H', j$.time.temporal.a.HOUR_OF_DAY);
        hashMap.put('k', j$.time.temporal.a.CLOCK_HOUR_OF_DAY);
        hashMap.put('K', j$.time.temporal.a.HOUR_OF_AMPM);
        hashMap.put('h', j$.time.temporal.a.CLOCK_HOUR_OF_AMPM);
        hashMap.put('m', j$.time.temporal.a.MINUTE_OF_HOUR);
        hashMap.put('s', j$.time.temporal.a.SECOND_OF_MINUTE);
        j$.time.temporal.a aVar3 = j$.time.temporal.a.NANO_OF_SECOND;
        hashMap.put('S', aVar3);
        hashMap.put('A', j$.time.temporal.a.MILLI_OF_DAY);
        hashMap.put('n', aVar3);
        hashMap.put('N', j$.time.temporal.a.NANO_OF_DAY);
        hashMap.put('g', j$.time.temporal.k.f45897a);
    }

    public u() {
        this.f45829a = this;
        this.f45831c = new ArrayList();
        this.f45835g = -1;
        this.f45830b = null;
        this.f45832d = false;
    }

    public u(u uVar) {
        this.f45829a = this;
        this.f45831c = new ArrayList();
        this.f45835g = -1;
        this.f45830b = uVar;
        this.f45832d = true;
    }

    public final void l(j$.time.temporal.o oVar) {
        Objects.requireNonNull(oVar, "field");
        k(new i(oVar, 1, 19, e0.NORMAL));
    }

    public final void m(j$.time.temporal.o oVar, int i11) {
        Objects.requireNonNull(oVar, "field");
        if (i11 < 1 || i11 > 19) {
            j$.time.g.m("The width must be from 1 to 19 inclusive but was ", i11);
        } else {
            k(new i(oVar, i11, i11, e0.NOT_NEGATIVE));
        }
    }

    public final void n(j$.time.temporal.o oVar, int i11, int i12, e0 e0Var) {
        if (i11 == i12 && e0Var == e0.NOT_NEGATIVE) {
            m(oVar, i12);
            return;
        }
        Objects.requireNonNull(oVar, "field");
        Objects.requireNonNull(e0Var, "signStyle");
        if (i11 < 1 || i11 > 19) {
            j$.time.g.m("The minimum width must be from 1 to 19 inclusive but was ", i11);
            return;
        }
        if (i12 < 1 || i12 > 19) {
            j$.time.g.m("The maximum width must be from 1 to 19 inclusive but was ", i12);
            return;
        }
        if (i12 < i11) {
            throw new IllegalArgumentException("The maximum width must exceed or equal the minimum width but " + i12 + " < " + i11);
        }
        k(new i(oVar, i11, i12, e0Var));
    }

    public final void k(i iVar) {
        i d11;
        u uVar = this.f45829a;
        int i11 = uVar.f45835g;
        if (i11 < 0) {
            uVar.f45835g = c(iVar);
            return;
        }
        i iVar2 = (i) ((ArrayList) uVar.f45831c).get(i11);
        int i12 = iVar.f45786b;
        int i13 = iVar.f45787c;
        if (i12 == i13 && iVar.f45788d == e0.NOT_NEGATIVE) {
            d11 = iVar2.e(i13);
            c(iVar.d());
            this.f45829a.f45835g = i11;
        } else {
            d11 = iVar2.d();
            this.f45829a.f45835g = c(iVar);
        }
        ((ArrayList) this.f45829a.f45831c).set(i11, d11);
    }

    public final void b(j$.time.temporal.a aVar, int i11, int i12, boolean z11) {
        if (i11 == i12 && !z11) {
            k(new f(aVar, i11, i12, z11));
        } else {
            c(new f(aVar, i11, i12, z11));
        }
    }

    public final void j(j$.time.temporal.o oVar, f0 f0Var) {
        Objects.requireNonNull(oVar, "field");
        Objects.requireNonNull(f0Var, "textStyle");
        c(new q(oVar, f0Var, a0.f45756c));
    }

    public final void i(j$.time.temporal.a aVar, Map map) {
        Objects.requireNonNull(aVar, "field");
        Objects.requireNonNull(map, "textLookup");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        f0 f0Var = f0.FULL;
        c(new q(aVar, f0Var, new a(new z(Collections.singletonMap(f0Var, linkedHashMap)))));
    }

    public final void g(String str, String str2) {
        c(new j(str, str2));
    }

    public final void f(f0 f0Var) {
        Objects.requireNonNull(f0Var, AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE);
        if (f0Var != f0.FULL && f0Var != f0.SHORT) {
            j$.time.g.c("Style must be either full or short");
        } else {
            c(new h(0, f0Var));
        }
    }

    public final void d(char c11) {
        c(new c(c11));
    }

    public final void e(String str) {
        Objects.requireNonNull(str, "literal");
        if (str.isEmpty()) {
            return;
        }
        if (str.length() == 1) {
            c(new c(str.charAt(0)));
        } else {
            c(new h(1, str));
        }
    }

    public final void a(DateTimeFormatter dateTimeFormatter) {
        Objects.requireNonNull(dateTimeFormatter, "formatter");
        d dVar = dateTimeFormatter.f45748a;
        if (dVar.f45769b) {
            dVar = new d(dVar.f45768a, false);
        }
        c(dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:150:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x03a9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 1054
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.format.u.h(java.lang.String):void");
    }

    public final void p() {
        u uVar = this.f45829a;
        uVar.f45835g = -1;
        this.f45829a = new u(uVar);
    }

    public final void o() {
        u uVar = this.f45829a;
        if (uVar.f45830b == null) {
            throw new IllegalStateException("Cannot call optionalEnd() as there was no previous call to optionalStart()");
        }
        int size = ((ArrayList) uVar.f45831c).size();
        u uVar2 = this.f45829a;
        if (size > 0) {
            d dVar = new d(uVar2.f45831c, uVar2.f45832d);
            this.f45829a = this.f45829a.f45830b;
            c(dVar);
            return;
        }
        this.f45829a = uVar2.f45830b;
    }

    public final int c(e eVar) {
        Objects.requireNonNull(eVar, "pp");
        u uVar = this.f45829a;
        int i11 = uVar.f45833e;
        if (i11 > 0) {
            if (eVar != null) {
                eVar = new k(eVar, i11, uVar.f45834f);
            }
            uVar.f45833e = 0;
            uVar.f45834f = (char) 0;
        }
        ((ArrayList) uVar.f45831c).add(eVar);
        this.f45829a.f45835g = -1;
        return ((ArrayList) r5.f45831c).size() - 1;
    }

    public final DateTimeFormatter q(d0 d0Var, j$.time.chrono.j jVar) {
        return r(Locale.getDefault(), d0Var, jVar);
    }

    public final DateTimeFormatter r(Locale locale, d0 d0Var, j$.time.chrono.j jVar) {
        Objects.requireNonNull(locale, "locale");
        while (this.f45829a.f45830b != null) {
            o();
        }
        d dVar = new d(this.f45831c, false);
        b0 b0Var = b0.f45758a;
        return new DateTimeFormatter(dVar, locale, d0Var, jVar);
    }
}
