package k4;

import android.net.Uri;
import b5.m0;
import b5.q0;
import l7.l0;
import l7.r;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f7457c;

    public static l0 a(Uri uri, String str) throws o0 {
        r.a aVar = new r.a();
        int i10 = q0.f2721a;
        int i11 = -1;
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        int i12 = 0;
        while (i12 < length) {
            String str2 = strArrSplit[i12];
            String[] strArrSplit2 = str2.split(";", i11);
            int length2 = strArrSplit2.length;
            int i13 = i12;
            long j6 = -9223372036854775807L;
            int i14 = 0;
            Uri uriB = null;
            int i15 = -1;
            while (true) {
                if (i14 >= length2) {
                    String[] strArr = strArrSplit;
                    if (uriB != null && uriB.getScheme() != null) {
                        i11 = -1;
                        if (i15 != -1 || j6 != -9223372036854775807L) {
                            aVar.b(new l(j6, i15, uriB));
                            i12 = i13 + 1;
                            strArrSplit = strArr;
                        }
                    }
                    throw o0.b(str2, null);
                }
                String str3 = strArrSplit2[i14];
                try {
                    String[] strArrSplit3 = str3.split("=", 2);
                    String str4 = strArrSplit3[0];
                    String str5 = strArrSplit3[1];
                    int iHashCode = str4.hashCode();
                    String[] strArr2 = strArrSplit;
                    if (iHashCode != 113759) {
                        if (iHashCode != 116079) {
                            if (iHashCode != 1524180539 || !str4.equals("rtptime")) {
                                throw o0.b(str4, null);
                            }
                            j6 = Long.parseLong(str5);
                            i14++;
                            strArrSplit = strArr2;
                        } else {
                            if (!str4.equals("url")) {
                                throw o0.b(str4, null);
                            }
                            uriB = b(uri, str5);
                            i14++;
                            strArrSplit = strArr2;
                        }
                    } else {
                        if (!str4.equals("seq")) {
                            throw o0.b(str4, null);
                        }
                        i15 = Integer.parseInt(str5);
                        i14++;
                        strArrSplit = strArr2;
                    }
                } catch (Exception e10) {
                    throw o0.b(str3, e10);
                }
            }
        }
        return aVar.c();
    }

    public l(long j6, int i10, Uri uri) {
        this.f7455a = j6;
        this.f7456b = i10;
        this.f7457c = uri;
    }

    public static Uri b(Uri uri, String str) {
        String str2;
        String scheme = uri.getScheme();
        scheme.getClass();
        b5.a.b(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        String strValueOf = String.valueOf(str);
        if (strValueOf.length() != 0) {
            str2 = "rtsp://".concat(strValueOf);
        } else {
            str2 = new String("rtsp://");
        }
        Uri uri3 = Uri.parse(str2);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        if (host.equals(uri.getHost())) {
            return uri3;
        }
        if (string.endsWith("/")) {
            return m0.d(string, str);
        }
        return m0.d(string.concat("/"), str);
    }
}
