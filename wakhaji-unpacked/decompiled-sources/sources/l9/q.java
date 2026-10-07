package l9;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f8273a;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ArrayList f8274a = new ArrayList(20);

        public final void c(String str) {
            int i10 = 0;
            while (true) {
                ArrayList arrayList = this.f8274a;
                if (i10 >= arrayList.size()) {
                    return;
                }
                if (str.equalsIgnoreCase((String) arrayList.get(i10))) {
                    arrayList.remove(i10);
                    arrayList.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
        }

        public final void b(String str, String str2) {
            ArrayList arrayList = this.f8274a;
            arrayList.add(str);
            arrayList.add(str2.trim());
        }

        public final void a(String str, String str2) {
            q.a(str);
            q.b(str2, str);
            b(str, str2);
        }

        public final void d(String str, String str2) {
            q.a(str);
            q.b(str2, str);
            c(str);
            b(str, str2);
        }
    }

    public q(a aVar) {
        ArrayList arrayList = aVar.f8274a;
        this.f8273a = (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public static q f(String... strArr) {
        if (strArr.length % 2 != 0) {
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        String[] strArr2 = (String[]) strArr.clone();
        for (int i10 = 0; i10 < strArr2.length; i10++) {
            String str = strArr2[i10];
            if (str == null) {
                throw new IllegalArgumentException("Headers cannot be null");
            }
            strArr2[i10] = str.trim();
        }
        for (int i11 = 0; i11 < strArr2.length; i11 += 2) {
            String str2 = strArr2[i11];
            String str3 = strArr2[i11 + 1];
            a(str2);
            b(str3, str2);
        }
        return new q(strArr2);
    }

    public static void a(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str.isEmpty()) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt <= ' ' || cCharAt >= 127) {
                Object[] objArr = {Integer.valueOf(cCharAt), Integer.valueOf(i10), str};
                byte[] bArr = m9.c.f8708a;
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in header name: %s", objArr));
            }
        }
    }

    public static void b(String str, String str2) {
        if (str == null) {
            throw new NullPointerException(androidx.activity.m.c("value for name ", str2, " == null"));
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                Object[] objArr = {Integer.valueOf(cCharAt), Integer.valueOf(i10), str2, str};
                byte[] bArr = m9.c.f8708a;
                throw new IllegalArgumentException(String.format(Locale.US, "Unexpected char %#04x at %d in %s value: %s", objArr));
            }
        }
    }

    public final String c(String str) {
        String[] strArr = this.f8273a;
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public final String d(int i10) {
        return this.f8273a[i10 * 2];
    }

    public final a e() {
        a aVar = new a();
        Collections.addAll(aVar.f8274a, this.f8273a);
        return aVar;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof q) && Arrays.equals(((q) obj).f8273a, this.f8273a);
    }

    public final int g() {
        return this.f8273a.length / 2;
    }

    public final TreeMap h() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int iG = g();
        for (int i10 = 0; i10 < iG; i10++) {
            String lowerCase = d(i10).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(i(i10));
        }
        return treeMap;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f8273a);
    }

    public final String i(int i10) {
        return this.f8273a[(i10 * 2) + 1];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iG = g();
        for (int i10 = 0; i10 < iG; i10++) {
            sb.append(d(i10));
            sb.append(": ");
            sb.append(i(i10));
            sb.append("\n");
        }
        return sb.toString();
    }

    public q(String[] strArr) {
        this.f8273a = strArr;
    }
}
