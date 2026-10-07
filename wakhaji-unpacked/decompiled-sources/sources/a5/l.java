package a5;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map<String, String> f131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f135h;

    public l(Uri uri) {
        this(uri, 0L, -1L);
    }

    public static String a(int i10) {
        if (i10 == 1) {
            return "GET";
        }
        if (i10 == 2) {
            return "POST";
        }
        if (i10 == 3) {
            return "HEAD";
        }
        throw new IllegalStateException();
    }

    public l(Uri uri, long j6, long j10) {
        this(uri, 1, null, Collections.EMPTY_MAP, j6, j10, null, 0);
    }

    public final l b(long j6) {
        long j10 = this.f133f;
        long j11 = j10 != -1 ? j10 - j6 : -1L;
        if (j6 == 0 && j10 == j11) {
            return this;
        }
        return new l(this.f128a, this.f129b, this.f130c, this.f131d, this.f132e + j6, j11, this.f134g, this.f135h);
    }

    public final String toString() {
        String strA = a(this.f129b);
        String strValueOf = String.valueOf(this.f128a);
        int length = strValueOf.length() + strA.length() + 70;
        String str = this.f134g;
        StringBuilder sb = new StringBuilder(d3.x.c(length, str));
        sb.append("DataSpec[");
        sb.append(strA);
        sb.append(" ");
        sb.append(strValueOf);
        sb.append(", ");
        sb.append(this.f132e);
        sb.append(", ");
        sb.append(this.f133f);
        sb.append(", ");
        sb.append(str);
        sb.append(", ");
        sb.append(this.f135h);
        sb.append("]");
        return sb.toString();
    }

    public l(Uri uri, int i10, byte[] bArr, Map map, long j6, long j10, String str, int i11) {
        b5.a.b(j6 >= 0);
        b5.a.b(j6 >= 0);
        b5.a.b(j10 > 0 || j10 == -1);
        this.f128a = uri;
        this.f129b = i10;
        this.f130c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.f131d = Collections.unmodifiableMap(new HashMap(map));
        this.f132e = j6;
        this.f133f = j10;
        this.f134g = str;
        this.f135h = i11;
    }
}
