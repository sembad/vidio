package okhttp3;

import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import kotlin.C3748q0;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.V;
import kotlin.collections.C3645l;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3718i;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.t0;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import w3.InterfaceC4075a;

/* loaded from: classes4.dex */
public final class v implements Iterable<V<? extends String, ? extends String>>, InterfaceC4075a {

    /* renamed from: A, reason: collision with root package name */
    public static final b f79995A = new b(null);

    /* renamed from: c, reason: collision with root package name */
    private final String[] f79996c;

    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private final List<String> f79997a = new ArrayList(20);

        @t4.d
        public final a a(@t4.d String line) {
            boolean z5;
            kotlin.jvm.internal.L.p(line, "line");
            int q32 = kotlin.text.s.q3(line, com.cisco.veop.sf_sdk.utils.E.f40014h, 0, false, 6, null);
            if (q32 != -1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                String substring = line.substring(0, q32);
                kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                if (substring != null) {
                    String obj = kotlin.text.s.E5(substring).toString();
                    String substring2 = line.substring(q32 + 1);
                    kotlin.jvm.internal.L.o(substring2, "(this as java.lang.String).substring(startIndex)");
                    b(obj, substring2);
                    return this;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
            }
            throw new IllegalArgumentException(("Unexpected header: " + line).toString());
        }

        @t4.d
        public final a b(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            b bVar = v.f79995A;
            bVar.f(name);
            bVar.g(value, name);
            g(name, value);
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a c(@t4.d String name, @t4.d Instant value) {
            long epochMilli;
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            epochMilli = value.toEpochMilli();
            d(name, new Date(epochMilli));
            return this;
        }

        @t4.d
        public final a d(@t4.d String name, @t4.d Date value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            b(name, okhttp3.internal.http.c.b(value));
            return this;
        }

        @t4.d
        public final a e(@t4.d v headers) {
            kotlin.jvm.internal.L.p(headers, "headers");
            int size = headers.size();
            for (int i5 = 0; i5 < size; i5++) {
                g(headers.k(i5), headers.q(i5));
            }
            return this;
        }

        @t4.d
        public final a f(@t4.d String line) {
            kotlin.jvm.internal.L.p(line, "line");
            int q32 = kotlin.text.s.q3(line, com.cisco.veop.sf_sdk.utils.E.f40014h, 1, false, 4, null);
            if (q32 != -1) {
                String substring = line.substring(0, q32);
                kotlin.jvm.internal.L.o(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String substring2 = line.substring(q32 + 1);
                kotlin.jvm.internal.L.o(substring2, "(this as java.lang.String).substring(startIndex)");
                g(substring, substring2);
            } else if (line.charAt(0) == ':') {
                String substring3 = line.substring(1);
                kotlin.jvm.internal.L.o(substring3, "(this as java.lang.String).substring(startIndex)");
                g("", substring3);
            } else {
                g("", line);
            }
            return this;
        }

        @t4.d
        public final a g(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            this.f79997a.add(name);
            this.f79997a.add(kotlin.text.s.E5(value).toString());
            return this;
        }

        @t4.d
        public final a h(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            v.f79995A.f(name);
            g(name, value);
            return this;
        }

        @t4.d
        public final v i() {
            Object[] array = this.f79997a.toArray(new String[0]);
            if (array != null) {
                return new v((String[]) array, null);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
        }

        @t4.e
        public final String j(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.k0(this.f79997a.size() - 2, 0), 2);
            int e5 = S12.e();
            int h5 = S12.h();
            int j5 = S12.j();
            if (j5 >= 0) {
                if (e5 > h5) {
                    return null;
                }
            } else if (e5 < h5) {
                return null;
            }
            while (!kotlin.text.s.K1(name, this.f79997a.get(e5), true)) {
                if (e5 != h5) {
                    e5 += j5;
                } else {
                    return null;
                }
            }
            return this.f79997a.get(e5 + 1);
        }

        @t4.d
        public final List<String> k() {
            return this.f79997a;
        }

        @t4.d
        public final a l(@t4.d String name) {
            kotlin.jvm.internal.L.p(name, "name");
            int i5 = 0;
            while (i5 < this.f79997a.size()) {
                if (kotlin.text.s.K1(name, this.f79997a.get(i5), true)) {
                    this.f79997a.remove(i5);
                    this.f79997a.remove(i5);
                    i5 -= 2;
                }
                i5 += 2;
            }
            return this;
        }

        @t4.d
        public final a m(@t4.d String name, @t4.d String value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            b bVar = v.f79995A;
            bVar.f(name);
            bVar.g(value, name);
            l(name);
            g(name, value);
            return this;
        }

        @t4.d
        @IgnoreJRERequirement
        public final a n(@t4.d String name, @t4.d Instant value) {
            long epochMilli;
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            epochMilli = value.toEpochMilli();
            return o(name, new Date(epochMilli));
        }

        @t4.d
        public final a o(@t4.d String name, @t4.d Date value) {
            kotlin.jvm.internal.L.p(name, "name");
            kotlin.jvm.internal.L.p(value, "value");
            m(name, okhttp3.internal.http.c.b(value));
            return this;
        }
    }

    /* loaded from: classes4.dex */
    public static final class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void f(String str) {
            boolean z5;
            boolean z6;
            if (str.length() > 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                int length = str.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = str.charAt(i5);
                    if ('!' <= charAt && '~' >= charAt) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (!z6) {
                        throw new IllegalArgumentException(okhttp3.internal.d.v("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i5), str).toString());
                    }
                }
                return;
            }
            throw new IllegalArgumentException("name is empty");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void g(String str, String str2) {
            boolean z5;
            String str3;
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                char charAt = str.charAt(i5);
                if (charAt != '\t' && (' ' > charAt || '~' < charAt)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (!z5) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(okhttp3.internal.d.v("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i5), str2));
                    if (okhttp3.internal.d.L(str2)) {
                        str3 = "";
                    } else {
                        str3 = ": " + str;
                    }
                    sb.append(str3);
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String h(String[] strArr, String str) {
            kotlin.ranges.j S12 = kotlin.ranges.s.S1(kotlin.ranges.s.k0(strArr.length - 2, 0), 2);
            int e5 = S12.e();
            int h5 = S12.h();
            int j5 = S12.j();
            if (j5 >= 0) {
                if (e5 > h5) {
                    return null;
                }
            } else if (e5 < h5) {
                return null;
            }
            while (!kotlin.text.s.K1(str, strArr[e5], true)) {
                if (e5 != h5) {
                    e5 += j5;
                } else {
                    return null;
                }
            }
            return strArr[e5 + 1];
        }

        @u3.h(name = "-deprecated_of")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "function moved to extension", replaceWith = @InterfaceC3633c0(expression = "headers.toHeaders()", imports = {}))
        @t4.d
        public final v a(@t4.d Map<String, String> headers) {
            kotlin.jvm.internal.L.p(headers, "headers");
            return i(headers);
        }

        @u3.h(name = "-deprecated_of")
        @InterfaceC3735k(level = EnumC3739m.ERROR, message = "function name changed", replaceWith = @InterfaceC3633c0(expression = "headersOf(*namesAndValues)", imports = {}))
        @t4.d
        public final v b(@t4.d String... namesAndValues) {
            kotlin.jvm.internal.L.p(namesAndValues, "namesAndValues");
            return j((String[]) Arrays.copyOf(namesAndValues, namesAndValues.length));
        }

        @u3.h(name = "of")
        @u3.l
        @t4.d
        public final v i(@t4.d Map<String, String> toHeaders) {
            kotlin.jvm.internal.L.p(toHeaders, "$this$toHeaders");
            String[] strArr = new String[toHeaders.size() * 2];
            int i5 = 0;
            for (Map.Entry<String, String> entry : toHeaders.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                if (key != null) {
                    String obj = kotlin.text.s.E5(key).toString();
                    if (value != null) {
                        String obj2 = kotlin.text.s.E5(value).toString();
                        f(obj);
                        g(obj2, obj);
                        strArr[i5] = obj;
                        strArr[i5 + 1] = obj2;
                        i5 += 2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                }
            }
            return new v(strArr, null);
        }

        @u3.h(name = "of")
        @u3.l
        @t4.d
        public final v j(@t4.d String... namesAndValues) {
            boolean z5;
            boolean z6;
            kotlin.jvm.internal.L.p(namesAndValues, "namesAndValues");
            if (namesAndValues.length % 2 == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                Object clone = namesAndValues.clone();
                if (clone != null) {
                    String[] strArr = (String[]) clone;
                    int length = strArr.length;
                    for (int i5 = 0; i5 < length; i5++) {
                        String str = strArr[i5];
                        if (str != null) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        if (z6) {
                            if (str != null) {
                                strArr[i5] = kotlin.text.s.E5(str).toString();
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                            }
                        } else {
                            throw new IllegalArgumentException("Headers cannot be null");
                        }
                    }
                    kotlin.ranges.j S12 = kotlin.ranges.s.S1(C3645l.Oe(strArr), 2);
                    int e5 = S12.e();
                    int h5 = S12.h();
                    int j5 = S12.j();
                    if (j5 < 0 ? e5 >= h5 : e5 <= h5) {
                        while (true) {
                            String str2 = strArr[e5];
                            String str3 = strArr[e5 + 1];
                            f(str2);
                            g(str3, str2);
                            if (e5 == h5) {
                                break;
                            }
                            e5 += j5;
                        }
                    }
                    return new v(strArr, null);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            throw new IllegalArgumentException("Expected alternating header names and values");
        }

        public /* synthetic */ b(C3731w c3731w) {
            this();
        }
    }

    private v(String[] strArr) {
        this.f79996c = strArr;
    }

    @u3.h(name = "of")
    @u3.l
    @t4.d
    public static final v n(@t4.d Map<String, String> map) {
        return f79995A.i(map);
    }

    @u3.h(name = "of")
    @u3.l
    @t4.d
    public static final v o(@t4.d String... strArr) {
        return f79995A.j(strArr);
    }

    @u3.h(name = "-deprecated_size")
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "moved to val", replaceWith = @InterfaceC3633c0(expression = com.arthenica.ffmpegkit.r.f24722j, imports = {}))
    public final int a() {
        return size();
    }

    public final long d() {
        String[] strArr = this.f79996c;
        long length = strArr.length * 2;
        for (int i5 = 0; i5 < strArr.length; i5++) {
            length += this.f79996c[i5].length();
        }
        return length;
    }

    @t4.e
    public final String e(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        return f79995A.h(this.f79996c, name);
    }

    public boolean equals(@t4.e Object obj) {
        if ((obj instanceof v) && Arrays.equals(this.f79996c, ((v) obj).f79996c)) {
            return true;
        }
        return false;
    }

    @t4.e
    public final Date h(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        String e5 = e(name);
        if (e5 != null) {
            return okhttp3.internal.http.c.a(e5);
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f79996c);
    }

    @Override // java.lang.Iterable
    @t4.d
    public Iterator<V<? extends String, ? extends String>> iterator() {
        int size = size();
        V[] vArr = new V[size];
        for (int i5 = 0; i5 < size; i5++) {
            vArr[i5] = C3748q0.a(k(i5), q(i5));
        }
        return C3718i.a(vArr);
    }

    @t4.e
    @IgnoreJRERequirement
    public final Instant j(@t4.d String name) {
        Instant instant;
        kotlin.jvm.internal.L.p(name, "name");
        Date h5 = h(name);
        if (h5 != null) {
            instant = h5.toInstant();
            return instant;
        }
        return null;
    }

    @t4.d
    public final String k(int i5) {
        return this.f79996c[i5 * 2];
    }

    @t4.d
    public final Set<String> l() {
        TreeSet treeSet = new TreeSet(kotlin.text.s.S1(t0.f75866a));
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            treeSet.add(k(i5));
        }
        Set<String> unmodifiableSet = Collections.unmodifiableSet(treeSet);
        kotlin.jvm.internal.L.o(unmodifiableSet, "Collections.unmodifiableSet(result)");
        return unmodifiableSet;
    }

    @t4.d
    public final a m() {
        a aVar = new a();
        C3657w.q0(aVar.k(), this.f79996c);
        return aVar;
    }

    @t4.d
    public final Map<String, List<String>> p() {
        TreeMap treeMap = new TreeMap(kotlin.text.s.S1(t0.f75866a));
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            String k5 = k(i5);
            Locale locale = Locale.US;
            kotlin.jvm.internal.L.o(locale, "Locale.US");
            if (k5 != null) {
                String lowerCase = k5.toLowerCase(locale);
                kotlin.jvm.internal.L.o(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                List list = (List) treeMap.get(lowerCase);
                if (list == null) {
                    list = new ArrayList(2);
                    treeMap.put(lowerCase, list);
                }
                list.add(q(i5));
            } else {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
        }
        return treeMap;
    }

    @t4.d
    public final String q(int i5) {
        return this.f79996c[(i5 * 2) + 1];
    }

    @t4.d
    public final List<String> s(@t4.d String name) {
        kotlin.jvm.internal.L.p(name, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            if (kotlin.text.s.K1(name, k(i5), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(q(i5));
            }
        }
        if (arrayList != null) {
            List<String> unmodifiableList = Collections.unmodifiableList(arrayList);
            kotlin.jvm.internal.L.o(unmodifiableList, "Collections.unmodifiableList(result)");
            return unmodifiableList;
        }
        return C3657w.F();
    }

    @u3.h(name = com.arthenica.ffmpegkit.r.f24722j)
    public final int size() {
        return this.f79996c.length / 2;
    }

    @t4.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            String k5 = k(i5);
            String q5 = q(i5);
            sb.append(k5);
            sb.append(": ");
            if (okhttp3.internal.d.L(k5)) {
                q5 = "██";
            }
            sb.append(q5);
            sb.append(org.apache.commons.lang3.z.f80877c);
        }
        String sb2 = sb.toString();
        kotlin.jvm.internal.L.o(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    public /* synthetic */ v(String[] strArr, C3731w c3731w) {
        this(strArr);
    }
}
