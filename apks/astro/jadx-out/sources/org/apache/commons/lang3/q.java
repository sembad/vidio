package org.apache.commons.lang3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes4.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    private static final ConcurrentMap<String, List<Locale>> f80585a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    private static final ConcurrentMap<String, List<Locale>> f80586b = new ConcurrentHashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private static final List<Locale> f80587a;

        /* renamed from: b, reason: collision with root package name */
        private static final Set<Locale> f80588b;

        static {
            ArrayList arrayList = new ArrayList(Arrays.asList(Locale.getAvailableLocales()));
            f80587a = Collections.unmodifiableList(arrayList);
            f80588b = Collections.unmodifiableSet(new HashSet(arrayList));
        }

        a() {
        }
    }

    public static List<Locale> a() {
        return a.f80587a;
    }

    public static Set<Locale> b() {
        return a.f80588b;
    }

    public static List<Locale> c(String str) {
        if (str == null) {
            return Collections.emptyList();
        }
        List<Locale> list = f80586b.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            for (Locale locale : a()) {
                if (str.equals(locale.getLanguage()) && locale.getCountry().length() != 0 && locale.getVariant().isEmpty()) {
                    arrayList.add(locale);
                }
            }
            List<Locale> unmodifiableList = Collections.unmodifiableList(arrayList);
            ConcurrentMap<String, List<Locale>> concurrentMap = f80586b;
            concurrentMap.putIfAbsent(str, unmodifiableList);
            return concurrentMap.get(str);
        }
        return list;
    }

    public static boolean d(Locale locale) {
        return a().contains(locale);
    }

    private static boolean e(String str) {
        if (z.r0(str) && str.length() == 2) {
            return true;
        }
        return false;
    }

    private static boolean f(String str) {
        if (z.q0(str) && (str.length() == 2 || str.length() == 3)) {
            return true;
        }
        return false;
    }

    private static boolean g(String str) {
        if (z.G0(str) && str.length() == 3) {
            return true;
        }
        return false;
    }

    public static List<Locale> h(String str) {
        if (str == null) {
            return Collections.emptyList();
        }
        List<Locale> list = f80585a.get(str);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            for (Locale locale : a()) {
                if (str.equals(locale.getCountry()) && locale.getVariant().isEmpty()) {
                    arrayList.add(locale);
                }
            }
            List<Locale> unmodifiableList = Collections.unmodifiableList(arrayList);
            ConcurrentMap<String, List<Locale>> concurrentMap = f80585a;
            concurrentMap.putIfAbsent(str, unmodifiableList);
            return concurrentMap.get(str);
        }
        return list;
    }

    public static List<Locale> i(Locale locale) {
        return j(locale, locale);
    }

    public static List<Locale> j(Locale locale, Locale locale2) {
        ArrayList arrayList = new ArrayList(4);
        if (locale != null) {
            arrayList.add(locale);
            if (locale.getVariant().length() > 0) {
                arrayList.add(new Locale(locale.getLanguage(), locale.getCountry()));
            }
            if (locale.getCountry().length() > 0) {
                arrayList.add(new Locale(locale.getLanguage(), ""));
            }
            if (!arrayList.contains(locale2)) {
                arrayList.add(locale2);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    private static Locale k(String str) {
        if (f(str)) {
            return new Locale(str);
        }
        String[] split = str.split("_", -1);
        String str2 = split[0];
        if (split.length == 2) {
            String str3 = split[1];
            if ((f(str2) && e(str3)) || g(str3)) {
                return new Locale(str2, str3);
            }
        } else if (split.length == 3) {
            String str4 = split[1];
            String str5 = split[2];
            if (f(str2) && ((str4.length() == 0 || e(str4) || g(str4)) && str5.length() > 0)) {
                return new Locale(str2, str4, str5);
            }
        }
        throw new IllegalArgumentException("Invalid locale format: " + str);
    }

    public static Locale l(String str) {
        if (str == null) {
            return null;
        }
        if (str.isEmpty()) {
            return new Locale("", "");
        }
        if (!str.contains("#")) {
            int length = str.length();
            if (length >= 2) {
                if (str.charAt(0) == '_') {
                    if (length >= 3) {
                        char charAt = str.charAt(1);
                        char charAt2 = str.charAt(2);
                        if (Character.isUpperCase(charAt) && Character.isUpperCase(charAt2)) {
                            if (length == 3) {
                                return new Locale("", str.substring(1, 3));
                            }
                            if (length >= 5) {
                                if (str.charAt(3) == '_') {
                                    return new Locale("", str.substring(1, 3), str.substring(4));
                                }
                                throw new IllegalArgumentException("Invalid locale format: " + str);
                            }
                            throw new IllegalArgumentException("Invalid locale format: " + str);
                        }
                        throw new IllegalArgumentException("Invalid locale format: " + str);
                    }
                    throw new IllegalArgumentException("Invalid locale format: " + str);
                }
                return k(str);
            }
            throw new IllegalArgumentException("Invalid locale format: " + str);
        }
        throw new IllegalArgumentException("Invalid locale format: " + str);
    }
}
