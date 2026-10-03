package org.apache.commons.lang3.time;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.text.DateFormatSymbols;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class g implements org.apache.commons.lang3.time.b, Serializable {

    /* renamed from: Q, reason: collision with root package name */
    static final Locale f80738Q = new Locale("ja", "JP", "JP");

    /* renamed from: R, reason: collision with root package name */
    private static final Comparator<String> f80739R = new a();

    /* renamed from: S, reason: collision with root package name */
    private static final ConcurrentMap<Locale, l>[] f80740S = new ConcurrentMap[17];

    /* renamed from: T, reason: collision with root package name */
    private static final l f80741T = new b(1);

    /* renamed from: U, reason: collision with root package name */
    private static final l f80742U = new c(2);

    /* renamed from: V, reason: collision with root package name */
    private static final l f80743V = new j(1);

    /* renamed from: W, reason: collision with root package name */
    private static final l f80744W = new j(3);

    /* renamed from: X, reason: collision with root package name */
    private static final l f80745X = new j(4);

    /* renamed from: Y, reason: collision with root package name */
    private static final l f80746Y = new j(6);

    /* renamed from: Z, reason: collision with root package name */
    private static final l f80747Z = new j(5);

    /* renamed from: a0, reason: collision with root package name */
    private static final l f80748a0 = new d(7);

    /* renamed from: b0, reason: collision with root package name */
    private static final l f80749b0 = new j(8);

    /* renamed from: c0, reason: collision with root package name */
    private static final l f80750c0 = new j(11);

    /* renamed from: d0, reason: collision with root package name */
    private static final l f80751d0 = new e(11);

    /* renamed from: e0, reason: collision with root package name */
    private static final l f80752e0 = new f(10);

    /* renamed from: f0, reason: collision with root package name */
    private static final l f80753f0 = new j(10);

    /* renamed from: g0, reason: collision with root package name */
    private static final l f80754g0 = new j(12);

    /* renamed from: h0, reason: collision with root package name */
    private static final l f80755h0 = new j(13);

    /* renamed from: i0, reason: collision with root package name */
    private static final l f80756i0 = new j(14);
    private static final long serialVersionUID = 3;

    /* renamed from: A, reason: collision with root package name */
    private final TimeZone f80757A;

    /* renamed from: H, reason: collision with root package name */
    private final Locale f80758H;

    /* renamed from: L, reason: collision with root package name */
    private final int f80759L;

    /* renamed from: M, reason: collision with root package name */
    private final int f80760M;

    /* renamed from: P, reason: collision with root package name */
    private transient List<m> f80761P;

    /* renamed from: c, reason: collision with root package name */
    private final String f80762c;

    /* loaded from: classes4.dex */
    static class a implements Comparator<String> {
        a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str2.compareTo(str);
        }
    }

    /* loaded from: classes4.dex */
    static class b extends j {
        b(int i5) {
            super(i5);
        }

        @Override // org.apache.commons.lang3.time.g.j
        int c(g gVar, int i5) {
            if (i5 < 100) {
                return gVar.n(i5);
            }
            return i5;
        }
    }

    /* loaded from: classes4.dex */
    static class c extends j {
        c(int i5) {
            super(i5);
        }

        @Override // org.apache.commons.lang3.time.g.j
        int c(g gVar, int i5) {
            return i5 - 1;
        }
    }

    /* loaded from: classes4.dex */
    static class d extends j {
        d(int i5) {
            super(i5);
        }

        @Override // org.apache.commons.lang3.time.g.j
        int c(g gVar, int i5) {
            if (i5 != 7) {
                return 1 + i5;
            }
            return 1;
        }
    }

    /* loaded from: classes4.dex */
    static class e extends j {
        e(int i5) {
            super(i5);
        }

        @Override // org.apache.commons.lang3.time.g.j
        int c(g gVar, int i5) {
            if (i5 == 24) {
                return 0;
            }
            return i5;
        }
    }

    /* loaded from: classes4.dex */
    static class f extends j {
        f(int i5) {
            super(i5);
        }

        @Override // org.apache.commons.lang3.time.g.j
        int c(g gVar, int i5) {
            if (i5 == 12) {
                return 0;
            }
            return i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: org.apache.commons.lang3.time.g$g, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0872g extends k {

        /* renamed from: b, reason: collision with root package name */
        private final int f80763b;

        /* renamed from: c, reason: collision with root package name */
        final Locale f80764c;

        /* renamed from: d, reason: collision with root package name */
        private final Map<String, Integer> f80765d;

        C0872g(int i5, Calendar calendar, Locale locale) {
            super(null);
            this.f80763b = i5;
            this.f80764c = locale;
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)");
            this.f80765d = g.o(calendar, locale, i5, sb);
            sb.setLength(sb.length() - 1);
            sb.append(")");
            d(sb);
        }

        @Override // org.apache.commons.lang3.time.g.k
        void e(g gVar, Calendar calendar, String str) {
            calendar.set(this.f80763b, this.f80765d.get(str.toLowerCase(this.f80764c)).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class h extends l {

        /* renamed from: a, reason: collision with root package name */
        private final String f80766a;

        h(String str) {
            super(null);
            this.f80766a = str;
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean a() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean b(g gVar, Calendar calendar, String str, ParsePosition parsePosition, int i5) {
            for (int i6 = 0; i6 < this.f80766a.length(); i6++) {
                int index = parsePosition.getIndex() + i6;
                if (index == str.length()) {
                    parsePosition.setErrorIndex(index);
                    return false;
                }
                if (this.f80766a.charAt(i6) != str.charAt(index)) {
                    parsePosition.setErrorIndex(index);
                    return false;
                }
            }
            parsePosition.setIndex(this.f80766a.length() + parsePosition.getIndex());
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class i extends k {

        /* renamed from: b, reason: collision with root package name */
        private static final l f80767b = new i("(Z|(?:[+-]\\d{2}))");

        /* renamed from: c, reason: collision with root package name */
        private static final l f80768c = new i("(Z|(?:[+-]\\d{2}\\d{2}))");

        /* renamed from: d, reason: collision with root package name */
        private static final l f80769d = new i("(Z|(?:[+-]\\d{2}(?::)\\d{2}))");

        i(String str) {
            super(null);
            c(str);
        }

        static l g(int i5) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        return f80769d;
                    }
                    throw new IllegalArgumentException("invalid number of X");
                }
                return f80768c;
            }
            return f80767b;
        }

        @Override // org.apache.commons.lang3.time.g.k
        void e(g gVar, Calendar calendar, String str) {
            calendar.setTimeZone(org.apache.commons.lang3.time.i.b(str));
        }
    }

    /* loaded from: classes4.dex */
    private static class j extends l {

        /* renamed from: a, reason: collision with root package name */
        private final int f80770a;

        j(int i5) {
            super(null);
            this.f80770a = i5;
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean a() {
            return true;
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean b(g gVar, Calendar calendar, String str, ParsePosition parsePosition, int i5) {
            int index = parsePosition.getIndex();
            int length = str.length();
            if (i5 == 0) {
                while (index < length && Character.isWhitespace(str.charAt(index))) {
                    index++;
                }
                parsePosition.setIndex(index);
            } else {
                int i6 = i5 + index;
                if (length > i6) {
                    length = i6;
                }
            }
            while (index < length && Character.isDigit(str.charAt(index))) {
                index++;
            }
            if (parsePosition.getIndex() == index) {
                parsePosition.setErrorIndex(index);
                return false;
            }
            int parseInt = Integer.parseInt(str.substring(parsePosition.getIndex(), index));
            parsePosition.setIndex(index);
            calendar.set(this.f80770a, c(gVar, parseInt));
            return true;
        }

        int c(g gVar, int i5) {
            return i5;
        }
    }

    /* loaded from: classes4.dex */
    private static abstract class k extends l {

        /* renamed from: a, reason: collision with root package name */
        private Pattern f80771a;

        private k() {
            super(null);
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean a() {
            return false;
        }

        @Override // org.apache.commons.lang3.time.g.l
        boolean b(g gVar, Calendar calendar, String str, ParsePosition parsePosition, int i5) {
            Matcher matcher = this.f80771a.matcher(str.substring(parsePosition.getIndex()));
            if (!matcher.lookingAt()) {
                parsePosition.setErrorIndex(parsePosition.getIndex());
                return false;
            }
            parsePosition.setIndex(parsePosition.getIndex() + matcher.end(1));
            e(gVar, calendar, matcher.group(1));
            return true;
        }

        void c(String str) {
            this.f80771a = Pattern.compile(str);
        }

        void d(StringBuilder sb) {
            c(sb.toString());
        }

        abstract void e(g gVar, Calendar calendar, String str);

        /* synthetic */ k(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static abstract class l {
        private l() {
        }

        boolean a() {
            return false;
        }

        abstract boolean b(g gVar, Calendar calendar, String str, ParsePosition parsePosition, int i5);

        /* synthetic */ l(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static class m {

        /* renamed from: a, reason: collision with root package name */
        final l f80772a;

        /* renamed from: b, reason: collision with root package name */
        final int f80773b;

        m(l lVar, int i5) {
            this.f80772a = lVar;
            this.f80773b = i5;
        }

        int a(ListIterator<m> listIterator) {
            if (!this.f80772a.a() || !listIterator.hasNext()) {
                return 0;
            }
            l lVar = listIterator.next().f80772a;
            listIterator.previous();
            if (!lVar.a()) {
                return 0;
            }
            return this.f80773b;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public class n {

        /* renamed from: a, reason: collision with root package name */
        private final Calendar f80774a;

        /* renamed from: b, reason: collision with root package name */
        private int f80775b;

        n(Calendar calendar) {
            this.f80774a = calendar;
        }

        private m b(char c5) {
            int i5 = this.f80775b;
            do {
                int i6 = this.f80775b + 1;
                this.f80775b = i6;
                if (i6 >= g.this.f80762c.length()) {
                    break;
                }
            } while (g.this.f80762c.charAt(this.f80775b) == c5);
            int i7 = this.f80775b - i5;
            return new m(g.this.r(c5, i7, this.f80774a), i7);
        }

        private m c() {
            StringBuilder sb = new StringBuilder();
            boolean z5 = false;
            while (this.f80775b < g.this.f80762c.length()) {
                char charAt = g.this.f80762c.charAt(this.f80775b);
                if (!z5 && g.t(charAt)) {
                    break;
                }
                if (charAt == '\'') {
                    int i5 = this.f80775b + 1;
                    this.f80775b = i5;
                    if (i5 == g.this.f80762c.length() || g.this.f80762c.charAt(this.f80775b) != '\'') {
                        z5 = !z5;
                    }
                }
                this.f80775b++;
                sb.append(charAt);
            }
            if (!z5) {
                String sb2 = sb.toString();
                return new m(new h(sb2), sb2.length());
            }
            throw new IllegalArgumentException("Unterminated quote");
        }

        m a() {
            if (this.f80775b >= g.this.f80762c.length()) {
                return null;
            }
            char charAt = g.this.f80762c.charAt(this.f80775b);
            if (g.t(charAt)) {
                return b(charAt);
            }
            return c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public static class o extends k {

        /* renamed from: d, reason: collision with root package name */
        private static final String f80777d = "[+-]\\d{4}";

        /* renamed from: e, reason: collision with root package name */
        private static final String f80778e = "GMT[+-]\\d{1,2}:\\d{2}";

        /* renamed from: f, reason: collision with root package name */
        private static final int f80779f = 0;

        /* renamed from: b, reason: collision with root package name */
        private final Locale f80780b;

        /* renamed from: c, reason: collision with root package name */
        private final Map<String, a> f80781c;

        /* loaded from: classes4.dex */
        private static class a {

            /* renamed from: a, reason: collision with root package name */
            TimeZone f80782a;

            /* renamed from: b, reason: collision with root package name */
            int f80783b;

            a(TimeZone timeZone, boolean z5) {
                int i5;
                this.f80782a = timeZone;
                if (z5) {
                    i5 = timeZone.getDSTSavings();
                } else {
                    i5 = 0;
                }
                this.f80783b = i5;
            }
        }

        o(Locale locale) {
            super(null);
            this.f80781c = new HashMap();
            this.f80780b = locale;
            StringBuilder sb = new StringBuilder();
            sb.append("((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}");
            TreeSet<String> treeSet = new TreeSet(g.f80739R);
            for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
                String str = strArr[0];
                if (!str.equalsIgnoreCase(org.apache.commons.lang3.time.m.f80842a)) {
                    TimeZone timeZone = TimeZone.getTimeZone(str);
                    a aVar = new a(timeZone, false);
                    a aVar2 = aVar;
                    for (int i5 = 1; i5 < strArr.length; i5++) {
                        if (i5 != 3) {
                            if (i5 == 5) {
                                aVar2 = aVar;
                            }
                        } else {
                            aVar2 = new a(timeZone, true);
                        }
                        String str2 = strArr[i5];
                        if (str2 != null) {
                            String lowerCase = str2.toLowerCase(locale);
                            if (treeSet.add(lowerCase)) {
                                this.f80781c.put(lowerCase, aVar2);
                            }
                        }
                    }
                }
            }
            for (String str3 : treeSet) {
                sb.append('|');
                g.u(sb, str3);
            }
            sb.append(")");
            d(sb);
        }

        @Override // org.apache.commons.lang3.time.g.k
        void e(g gVar, Calendar calendar, String str) {
            TimeZone b5 = org.apache.commons.lang3.time.i.b(str);
            if (b5 != null) {
                calendar.setTimeZone(b5);
                return;
            }
            a aVar = this.f80781c.get(str.toLowerCase(this.f80780b));
            calendar.set(16, aVar.f80783b);
            calendar.set(15, aVar.f80782a.getRawOffset());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(String str, TimeZone timeZone, Locale locale) {
        this(str, timeZone, locale, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(int i5) {
        int i6 = this.f80759L + i5;
        if (i5 < this.f80760M) {
            return i6 + 100;
        }
        return i6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map<String, Integer> o(Calendar calendar, Locale locale, int i5, StringBuilder sb) {
        HashMap hashMap = new HashMap();
        Map<String, Integer> displayNames = calendar.getDisplayNames(i5, 0, locale);
        TreeSet treeSet = new TreeSet(f80739R);
        for (Map.Entry<String, Integer> entry : displayNames.entrySet()) {
            String lowerCase = entry.getKey().toLowerCase(locale);
            if (treeSet.add(lowerCase)) {
                hashMap.put(lowerCase, entry.getValue());
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            u(sb, (String) it.next()).append('|');
        }
        return hashMap;
    }

    private static ConcurrentMap<Locale, l> p(int i5) {
        ConcurrentMap<Locale, l> concurrentMap;
        ConcurrentMap<Locale, l>[] concurrentMapArr = f80740S;
        synchronized (concurrentMapArr) {
            try {
                if (concurrentMapArr[i5] == null) {
                    concurrentMapArr[i5] = new ConcurrentHashMap(3);
                }
                concurrentMap = concurrentMapArr[i5];
            } catch (Throwable th) {
                throw th;
            }
        }
        return concurrentMap;
    }

    private l q(int i5, Calendar calendar) {
        ConcurrentMap<Locale, l> p5 = p(i5);
        l lVar = p5.get(this.f80758H);
        if (lVar == null) {
            if (i5 == 15) {
                lVar = new o(this.f80758H);
            } else {
                lVar = new C0872g(i5, calendar, this.f80758H);
            }
            l putIfAbsent = p5.putIfAbsent(this.f80758H, lVar);
            if (putIfAbsent != null) {
                return putIfAbsent;
            }
        }
        return lVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0009. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x000c. Please report as an issue. */
    public l r(char c5, int i5, Calendar calendar) {
        if (c5 != 'y') {
            if (c5 != 'z') {
                switch (c5) {
                    case 'D':
                        return f80746Y;
                    case 'E':
                        return q(7, calendar);
                    case 'F':
                        return f80749b0;
                    case 'G':
                        return q(0, calendar);
                    case 'H':
                        return f80750c0;
                    default:
                        switch (c5) {
                            case 'K':
                                return f80753f0;
                            case 'M':
                                if (i5 >= 3) {
                                    return q(2, calendar);
                                }
                                return f80742U;
                            case 'S':
                                return f80756i0;
                            case 'a':
                                return q(9, calendar);
                            case 'd':
                                return f80747Z;
                            case 'h':
                                return f80752e0;
                            case 'k':
                                return f80751d0;
                            case 'm':
                                return f80754g0;
                            case 's':
                                return f80755h0;
                            case 'u':
                                return f80748a0;
                            case 'w':
                                return f80744W;
                            default:
                                switch (c5) {
                                    case 'W':
                                        return f80745X;
                                    case 'X':
                                        return i.g(i5);
                                    case 'Y':
                                        break;
                                    case 'Z':
                                        if (i5 == 2) {
                                            return i.f80769d;
                                        }
                                        break;
                                    default:
                                        throw new IllegalArgumentException("Format '" + c5 + "' not supported");
                                }
                        }
                }
            }
            return q(15, calendar);
        }
        if (i5 > 2) {
            return f80743V;
        }
        return f80741T;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        s(Calendar.getInstance(this.f80757A, this.f80758H));
    }

    private void s(Calendar calendar) {
        this.f80761P = new ArrayList();
        n nVar = new n(calendar);
        while (true) {
            m a5 = nVar.a();
            if (a5 == null) {
                return;
            } else {
                this.f80761P.add(a5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean t(char c5) {
        return (c5 >= 'A' && c5 <= 'Z') || (c5 >= 'a' && c5 <= 'z');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static StringBuilder u(StringBuilder sb, String str) {
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (charAt != '$' && charAt != '.' && charAt != '?' && charAt != '^' && charAt != '[' && charAt != '\\' && charAt != '{' && charAt != '|') {
                switch (charAt) {
                }
                sb.append(charAt);
            }
            sb.append('\\');
            sb.append(charAt);
        }
        return sb;
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public String a() {
        return this.f80762c;
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public TimeZone b() {
        return this.f80757A;
    }

    @Override // org.apache.commons.lang3.time.b, org.apache.commons.lang3.time.c
    public Locale c() {
        return this.f80758H;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!this.f80762c.equals(gVar.f80762c) || !this.f80757A.equals(gVar.f80757A) || !this.f80758H.equals(gVar.f80758H)) {
            return false;
        }
        return true;
    }

    @Override // org.apache.commons.lang3.time.b
    public boolean f(String str, ParsePosition parsePosition, Calendar calendar) {
        ListIterator<m> listIterator = this.f80761P.listIterator();
        while (listIterator.hasNext()) {
            m next = listIterator.next();
            if (!next.f80772a.b(this, calendar, str, parsePosition, next.a(listIterator))) {
                return false;
            }
        }
        return true;
    }

    @Override // org.apache.commons.lang3.time.b
    public Date h(String str, ParsePosition parsePosition) {
        Calendar calendar = Calendar.getInstance(this.f80757A, this.f80758H);
        calendar.clear();
        if (f(str, parsePosition, calendar)) {
            return calendar.getTime();
        }
        return null;
    }

    public int hashCode() {
        return this.f80762c.hashCode() + ((this.f80757A.hashCode() + (this.f80758H.hashCode() * 13)) * 13);
    }

    @Override // org.apache.commons.lang3.time.b
    public Date l(String str) throws ParseException {
        ParsePosition parsePosition = new ParsePosition(0);
        Date h5 = h(str, parsePosition);
        if (h5 == null) {
            if (this.f80758H.equals(f80738Q)) {
                throw new ParseException("(The " + this.f80758H + " locale does not support dates before 1868 AD)\nUnparseable date: \"" + str, parsePosition.getErrorIndex());
            }
            throw new ParseException("Unparseable date: " + str, parsePosition.getErrorIndex());
        }
        return h5;
    }

    @Override // org.apache.commons.lang3.time.b
    public Object parseObject(String str) throws ParseException {
        return l(str);
    }

    public String toString() {
        return "FastDateParser[" + this.f80762c + "," + this.f80758H + "," + this.f80757A.getID() + "]";
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public g(String str, TimeZone timeZone, Locale locale, Date date) {
        int i5;
        this.f80762c = str;
        this.f80757A = timeZone;
        this.f80758H = locale;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        if (date != null) {
            calendar.setTime(date);
            i5 = calendar.get(1);
        } else if (locale.equals(f80738Q)) {
            i5 = 0;
        } else {
            calendar.setTime(new Date());
            i5 = calendar.get(1) - 80;
        }
        int i6 = (i5 / 100) * 100;
        this.f80759L = i6;
        this.f80760M = i5 - i6;
        s(calendar);
    }

    @Override // org.apache.commons.lang3.time.b
    public Object parseObject(String str, ParsePosition parsePosition) {
        return h(str, parsePosition);
    }
}
