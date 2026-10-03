package bb0;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.v0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class v implements Iterable<Pair<? extends String, ? extends String>>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String[] f14525d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ArrayList f14526a = new ArrayList(20);

        @NotNull
        public final void a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            b.c(str);
            b.d(str2, str);
            c(str, str2);
        }

        @NotNull
        public final void b(@NotNull String str) {
            int A = StringsKt.A(str, ':', 1, false, 4);
            if (A != -1) {
                c(str.substring(0, A), str.substring(A + 1));
            } else if (str.charAt(0) == ':') {
                c("", str.substring(1));
            } else {
                c("", str);
            }
        }

        @NotNull
        public final void c(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            ArrayList arrayList = this.f14526a;
            arrayList.add(str);
            arrayList.add(StringsKt.i0(str2).toString());
        }

        @NotNull
        public final v d() {
            return new v((String[]) this.f14526a.toArray(new String[0]));
        }

        @Nullable
        public final String e(@NotNull String str) {
            str.getClass();
            ArrayList arrayList = this.f14526a;
            int size = arrayList.size() - 2;
            int a11 = com.vidio.android.tv.payment.consentcheck.k.a(size, 0, -2);
            if (a11 > size) {
                return null;
            }
            while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
                if (size == a11) {
                    return null;
                }
                size -= 2;
            }
            return (String) arrayList.get(size + 1);
        }

        @NotNull
        public final ArrayList f() {
            return this.f14526a;
        }

        @NotNull
        public final void g(@NotNull String str) {
            str.getClass();
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f14526a;
                if (i11 >= arrayList.size()) {
                    return;
                }
                if (str.equalsIgnoreCase((String) arrayList.get(i11))) {
                    arrayList.remove(i11);
                    arrayList.remove(i11);
                    i11 -= 2;
                }
                i11 += 2;
            }
        }
    }

    public static final class b {
        /* JADX INFO: Access modifiers changed from: private */
        public static void c(String str) {
            if (str.length() <= 0) {
                gb.g.c("name is empty");
                return;
            }
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if ('!' > charAt || charAt >= 127) {
                    i2.n.b(cb0.e.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt), Integer.valueOf(i11), str));
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void d(String str, String str2) {
            int length = str.length();
            for (int i11 = 0; i11 < length; i11++) {
                char charAt = str.charAt(i11);
                if (charAt != '\t' && (' ' > charAt || charAt >= 127)) {
                    i2.n.b(cb0.e.i("Unexpected char %#04x at %d in %s value", Integer.valueOf(charAt), Integer.valueOf(i11), str2).concat(cb0.e.q(str2) ? "" : ": ".concat(str)));
                    return;
                }
            }
        }

        @NotNull
        public static v e(@NotNull String... strArr) {
            if (strArr.length % 2 != 0) {
                gb.g.c("Expected alternating header names and values");
                return null;
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                String str = strArr2[i12];
                if (str == null) {
                    gb.g.c("Headers cannot be null");
                    return null;
                }
                strArr2[i12] = StringsKt.i0(str).toString();
            }
            int a11 = com.vidio.android.tv.payment.consentcheck.k.a(0, strArr2.length - 1, 2);
            if (a11 >= 0) {
                while (true) {
                    String str2 = strArr2[i11];
                    String str3 = strArr2[i11 + 1];
                    c(str2);
                    d(str3, str2);
                    if (i11 == a11) {
                        break;
                    }
                    i11 += 2;
                }
            }
            return new v(strArr2);
        }
    }

    public v(String[] strArr) {
        this.f14525d = strArr;
    }

    @Nullable
    public final String b(@NotNull String str) {
        str.getClass();
        String[] strArr = this.f14525d;
        int length = strArr.length - 2;
        int a11 = com.vidio.android.tv.payment.consentcheck.k.a(length, 0, -2);
        if (a11 > length) {
            return null;
        }
        while (!StringsKt.y(str, strArr[length], true)) {
            if (length == a11) {
                return null;
            }
            length -= 2;
        }
        return strArr[length + 1];
    }

    @NotNull
    public final String c(int i11) {
        return this.f14525d[i11 * 2];
    }

    @NotNull
    public final a e() {
        a aVar = new a();
        CollectionsKt.n(aVar.f(), this.f14525d);
        return aVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof v) {
            return Arrays.equals(this.f14525d, ((v) obj).f14525d);
        }
        return false;
    }

    @NotNull
    public final TreeMap g() {
        v0.f44716a.getClass();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            String c11 = c(i11);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = c11.toLowerCase(locale);
            lowerCase.getClass();
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(k(i11));
        }
        return treeMap;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14525d);
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Pair<? extends String, ? extends String>> iterator() {
        int size = size();
        Pair[] pairArr = new Pair[size];
        for (int i11 = 0; i11 < size; i11++) {
            pairArr[i11] = new Pair(c(i11), k(i11));
        }
        return kotlin.jvm.internal.c.a(pairArr);
    }

    @NotNull
    public final String k(int i11) {
        return this.f14525d[(i11 * 2) + 1];
    }

    @NotNull
    public final List<String> n(@NotNull String str) {
        str.getClass();
        int size = size();
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            if (str.equalsIgnoreCase(c(i11))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(k(i11));
            }
        }
        if (arrayList == null) {
            return kotlin.collections.i0.f44638d;
        }
        List<String> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        unmodifiableList.getClass();
        return unmodifiableList;
    }

    public final int size() {
        return this.f14525d.length / 2;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            String c11 = c(i11);
            String k11 = k(i11);
            sb2.append(c11);
            sb2.append(": ");
            if (cb0.e.q(c11)) {
                k11 = "██";
            }
            sb2.append(k11);
            sb2.append("\n");
        }
        return sb2.toString();
    }
}
