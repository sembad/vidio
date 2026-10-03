package d5;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final String f31277a;

    /* renamed from: b, reason: collision with root package name */
    private final String f31278b;

    /* renamed from: c, reason: collision with root package name */
    private final String f31279c;

    /* renamed from: d, reason: collision with root package name */
    private final List<List<byte[]>> f31280d;

    /* renamed from: e, reason: collision with root package name */
    private final String f31281e;

    public f(String str, String str2, List list, String str3) {
        str.getClass();
        this.f31277a = str;
        str2.getClass();
        this.f31278b = str2;
        this.f31279c = str3;
        list.getClass();
        this.f31280d = list;
        this.f31281e = str + "-" + str2 + "-" + str3;
    }

    public final List<List<byte[]>> a() {
        return this.f31280d;
    }

    final String b() {
        return this.f31281e;
    }

    public final String c() {
        return this.f31277a;
    }

    public final String d() {
        return this.f31278b;
    }

    public final String e() {
        return this.f31279c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f31277a + ", mProviderPackage: " + this.f31278b + ", mQuery: " + this.f31279c + ", mCertificates:");
        int i11 = 0;
        while (true) {
            List<List<byte[]>> list = this.f31280d;
            if (i11 >= list.size()) {
                sb2.append("}mCertificatesArray: 0");
                return sb2.toString();
            }
            sb2.append(" [");
            List<byte[]> list2 = list.get(i11);
            for (int i12 = 0; i12 < list2.size(); i12++) {
                sb2.append(" \"");
                sb2.append(Base64.encodeToString(list2.get(i12), 0));
                sb2.append("\"");
            }
            sb2.append(" ]");
            i11++;
        }
    }
}
