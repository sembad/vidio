package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ConcurrentHashMap f41355a = new ConcurrentHashMap(16, 0.75f, 2);

    /* renamed from: b, reason: collision with root package name */
    public static final y f41356b = new y();

    /* renamed from: c, reason: collision with root package name */
    public static final a0 f41357c = new a0();

    public String c(j$.time.temporal.o oVar, long j11, f0 f0Var, Locale locale) {
        Object a11 = a(oVar, locale);
        if (a11 instanceof z) {
            return ((z) a11).a(j11, f0Var);
        }
        return null;
    }

    public String b(j$.time.chrono.j jVar, j$.time.temporal.o oVar, long j11, f0 f0Var, Locale locale) {
        if (jVar == j$.time.chrono.q.f41325c || !(oVar instanceof j$.time.temporal.a)) {
            return c(oVar, j11, f0Var, locale);
        }
        return null;
    }

    public Iterator e(j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        List list;
        Object a11 = a(oVar, locale);
        if (!(a11 instanceof z) || (list = (List) ((HashMap) ((z) a11).f41450b).get(f0Var)) == null) {
            return null;
        }
        return list.iterator();
    }

    public Iterator d(j$.time.chrono.j jVar, j$.time.temporal.o oVar, f0 f0Var, Locale locale) {
        if (jVar == j$.time.chrono.q.f41325c || !(oVar instanceof j$.time.temporal.a)) {
            return e(oVar, f0Var, locale);
        }
        return null;
    }

    public static Object a(j$.time.temporal.o oVar, Locale locale) {
        Object obj;
        long j11;
        String substring;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(oVar, locale);
        ConcurrentHashMap concurrentHashMap = f41355a;
        V v11 = concurrentHashMap.get(simpleImmutableEntry);
        if (v11 != 0) {
            return v11;
        }
        HashMap hashMap = new HashMap();
        if (oVar == j$.time.temporal.a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            for (int i11 = 0; i11 < eras.length; i11++) {
                if (!eras[i11].isEmpty()) {
                    long j12 = i11;
                    hashMap2.put(Long.valueOf(j12), eras[i11]);
                    Long valueOf = Long.valueOf(j12);
                    String str = eras[i11];
                    hashMap3.put(valueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                }
            }
            if (!hashMap2.isEmpty()) {
                hashMap.put(f0.FULL, hashMap2);
                hashMap.put(f0.SHORT, hashMap2);
                hashMap.put(f0.NARROW, hashMap3);
            }
            obj = new z(hashMap);
        } else {
            long j13 = 1;
            if (oVar == j$.time.temporal.a.MONTH_OF_YEAR) {
                int length = DateFormatSymbols.getInstance(locale).getMonths().length;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (long j14 = 1; j14 <= length; j14++) {
                    String F = j$.com.android.tools.r8.a.F(j14, "LLLL", locale);
                    linkedHashMap.put(Long.valueOf(j14), F);
                    linkedHashMap2.put(Long.valueOf(j14), F.substring(0, Character.charCount(F.codePointAt(0))));
                    linkedHashMap3.put(Long.valueOf(j14), j$.com.android.tools.r8.a.F(j14, "LLL", locale));
                }
                if (length > 0) {
                    hashMap.put(f0.FULL_STANDALONE, linkedHashMap);
                    hashMap.put(f0.NARROW_STANDALONE, linkedHashMap2);
                    hashMap.put(f0.SHORT_STANDALONE, linkedHashMap3);
                    hashMap.put(f0.FULL, linkedHashMap);
                    hashMap.put(f0.NARROW, linkedHashMap2);
                    hashMap.put(f0.SHORT, linkedHashMap3);
                }
                obj = new z(hashMap);
            } else if (oVar == j$.time.temporal.a.DAY_OF_WEEK) {
                int length2 = DateFormatSymbols.getInstance(locale).getWeekdays().length;
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                boolean z11 = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
                long j15 = 1;
                while (j15 <= length2) {
                    String E = j$.com.android.tools.r8.a.E(j15, "cccc", locale);
                    linkedHashMap4.put(Long.valueOf(j15), E);
                    Long valueOf2 = Long.valueOf(j15);
                    if (!z11) {
                        j11 = j13;
                        substring = E.substring(0, Character.charCount(E.codePointAt(0)));
                    } else {
                        j11 = j13;
                        substring = new StringBuilder().appendCodePoint(E.codePointBefore(E.length())).toString();
                    }
                    linkedHashMap5.put(valueOf2, substring);
                    linkedHashMap6.put(Long.valueOf(j15), j$.com.android.tools.r8.a.E(j15, "ccc", locale));
                    j15 += j11;
                    j13 = j11;
                }
                if (length2 > 0) {
                    hashMap.put(f0.FULL_STANDALONE, linkedHashMap4);
                    hashMap.put(f0.NARROW_STANDALONE, linkedHashMap5);
                    hashMap.put(f0.SHORT_STANDALONE, linkedHashMap6);
                    hashMap.put(f0.FULL, linkedHashMap4);
                    hashMap.put(f0.NARROW, linkedHashMap5);
                    hashMap.put(f0.SHORT, linkedHashMap6);
                }
                obj = new z(hashMap);
            } else if (oVar == j$.time.temporal.a.AMPM_OF_DAY) {
                DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
                HashMap hashMap4 = new HashMap();
                HashMap hashMap5 = new HashMap();
                String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
                for (int i12 = 0; i12 < amPmStrings.length; i12++) {
                    if (!amPmStrings[i12].isEmpty()) {
                        long j16 = i12;
                        hashMap4.put(Long.valueOf(j16), amPmStrings[i12]);
                        Long valueOf3 = Long.valueOf(j16);
                        String str2 = amPmStrings[i12];
                        hashMap5.put(valueOf3, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                    }
                }
                if (!hashMap4.isEmpty()) {
                    hashMap.put(f0.FULL, hashMap4);
                    hashMap.put(f0.SHORT, hashMap4);
                    hashMap.put(f0.NARROW, hashMap5);
                }
                obj = new z(hashMap);
            } else {
                obj = "";
            }
        }
        concurrentHashMap.putIfAbsent(simpleImmutableEntry, obj);
        return concurrentHashMap.get(simpleImmutableEntry);
    }
}
