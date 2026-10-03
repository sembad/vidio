package g7;

import android.util.Base64;
import java.util.List;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final String f40636a;

    /* renamed from: b, reason: collision with root package name */
    private final String f40637b;

    /* renamed from: c, reason: collision with root package name */
    private final String f40638c;

    /* renamed from: d, reason: collision with root package name */
    private final List<List<byte[]>> f40639d;

    /* renamed from: e, reason: collision with root package name */
    private final String f40640e;

    public f(String str, String str2, List list, String str3) {
        str.getClass();
        this.f40636a = str;
        str2.getClass();
        this.f40637b = str2;
        this.f40638c = str3;
        list.getClass();
        this.f40639d = list;
        this.f40640e = str + "-" + str2 + "-" + str3;
    }

    public final List<List<byte[]>> a() {
        return this.f40639d;
    }

    final String b() {
        return this.f40640e;
    }

    public final String c() {
        return this.f40636a;
    }

    public final String d() {
        return this.f40637b;
    }

    public final String e() {
        return this.f40638c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("FontRequest {mProviderAuthority: " + this.f40636a + ", mProviderPackage: " + this.f40637b + ", mQuery: " + this.f40638c + ", mCertificates:");
        int i11 = 0;
        while (true) {
            List<List<byte[]>> list = this.f40639d;
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
