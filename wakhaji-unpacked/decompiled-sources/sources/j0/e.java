package j0;

import android.util.Base64;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<List<byte[]>> f6964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6965e;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f6961a + ", mProviderPackage: " + this.f6962b + ", mQuery: " + this.f6963c + ", mCertificates:");
        int i10 = 0;
        while (true) {
            List<List<byte[]>> list = this.f6964d;
            if (i10 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List<byte[]> list2 = list.get(i10);
            for (int i11 = 0; i11 < list2.size(); i11++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString(list2.get(i11), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i10++;
        }
    }

    public e(String str, String str2, String str3, List<List<byte[]>> list) {
        str.getClass();
        this.f6961a = str;
        str2.getClass();
        this.f6962b = str2;
        this.f6963c = str3;
        list.getClass();
        this.f6964d = list;
        this.f6965e = str + "-" + str2 + "-" + str3;
    }
}
