package zf;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.android.gms.internal.ads.zzbcl;
import com.google.android.gms.internal.ads.zzbyy;
import com.google.android.gms.internal.ads.zzdre;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final Context f71824a;

    /* renamed from: b, reason: collision with root package name */
    private final y0 f71825b;

    /* renamed from: c, reason: collision with root package name */
    private final long f71826c;

    /* renamed from: d, reason: collision with root package name */
    private final ScheduledExecutorService f71827d;

    /* renamed from: e, reason: collision with root package name */
    private final PackageInfo f71828e;

    b0(Context context, long j11, PackageInfo packageInfo, y0 y0Var, ScheduledExecutorService scheduledExecutorService) {
        this.f71824a = context;
        this.f71826c = j11;
        this.f71828e = packageInfo;
        this.f71825b = y0Var;
        this.f71827d = scheduledExecutorService;
    }

    public static String b(String str) {
        if (str == null) {
            return "";
        }
        char[] charArray = str.toCharArray();
        for (int i11 = 0; i11 < charArray.length; i11++) {
            charArray[i11] = (char) (charArray[i11] ^ "f8L7o2HxjA4p9Z1nQw3E5r6T8yU2iCv0B9kM4sD1f7G3hJ5lK2z0X9cW8vQ6b5N3m1Rg8F2o0Lp7A1e9I4u3Y2t0H8x6W5v4Z1n9Q2w7E3r5T8y6U1i0C9vB8k7M4s3D1f2G0h9J5l8K4z7X3cW2v1Q0b9N8m6A5r4F3o2Lp1E0u9I8y7Y6t5H4x3W2v1Z0n9Q8w7E6r5T4y3U2i1C0v9B8k7M6s5D4f3G2h1J0l9K8z7X6cW5v4Q3b2N1m0Rg9F8o7Lp6A5e4I3u2Y1t0H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2v1Z0n0Q9w8E7r6T5y4U3i2C1v0B9k8M7s6D5f4G3h2J1l0K9z8X7cW6v5Q4b3N2m1R0g9F8o7L6p5A4e3I2u1Y0t9H8x7W6v5Z4n3Q2w1E0r9T8y7U6i5C4v3B2k1M0s9D8f7G6h5J4l3K2z1X0cW9v8Q7b6N5m4A3r2F1o0Lp9E8u7I6y5T4h3W2".charAt(i11 % 555));
        }
        return new String(charArray);
    }

    private final boolean e() {
        return this.f71825b.f().size() >= ((Integer) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhv)).intValue();
    }

    private static final void f(Bundle bundle, zzdre zzdreVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.y.c().zza(zzbcl.zzhw)).booleanValue()) {
            androidx.appcompat.app.k.c(bundle, zzdreVar.zza());
        }
    }

    private static final void g(int i11, Bundle bundle) {
        bundle.putBoolean("sod_h", false);
        bundle.putInt("cmr", i11 - 1);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:21|22|23|(1:25)(7:32|33|34|(1:36)|38|(1:43)(2:40|(1:42))|30)|26|27|29|30|19) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010b, code lost:
    
        if (r11.zza() > r9) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zf.m0 a(com.google.android.gms.internal.ads.zzbyy r19, final zf.w r20, android.os.Bundle r21) {
        /*
            Method dump skipped, instructions count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.b0.a(com.google.android.gms.internal.ads.zzbyy, zf.w, android.os.Bundle):zf.m0");
    }

    final /* synthetic */ void c(String str, w wVar, zzbyy zzbyyVar) {
        if (this.f71825b.j(str) || e()) {
            return;
        }
        wVar.zzf(com.google.android.gms.dynamic.b.Y2(this.f71824a), zzbyyVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.lang.String r6, zf.m0 r7) {
        /*
            r5 = this;
            boolean r0 = android.text.TextUtils.isEmpty(r6)
            if (r0 != 0) goto L7d
            boolean r0 = r5.e()
            if (r0 == 0) goto Ld
            goto L7d
        Ld:
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L3d
            r1.<init>()     // Catch: org.json.JSONException -> L3d
            java.lang.String r2 = "params"
            java.lang.String r3 = r7.f71902a     // Catch: org.json.JSONException -> L3d
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L3d
            java.lang.String r2 = "signal_dictionary"
            uf.f r3 = com.google.android.gms.ads.internal.client.w.b()     // Catch: org.json.JSONException -> L3d
            android.os.Bundle r4 = r7.f71907f     // Catch: org.json.JSONException -> L3d
            org.json.JSONObject r3 = r3.i(r4)     // Catch: org.json.JSONException -> L3d
            r1.put(r2, r3)     // Catch: org.json.JSONException -> L3d
            java.lang.String r2 = "sr"
            r0.put(r2, r1)     // Catch: org.json.JSONException -> L3d
            java.lang.String r7 = r7.f71904c     // Catch: org.json.JSONException -> L3d
            boolean r1 = android.text.TextUtils.isEmpty(r7)     // Catch: org.json.JSONException -> L3d
            if (r1 == 0) goto L3f
            java.lang.String r7 = ""
            goto L72
        L3d:
            r7 = move-exception
            goto L65
        L3f:
            java.lang.String r7 = b(r7)     // Catch: org.json.JSONException -> L3d
            java.nio.charset.Charset r1 = java.nio.charset.StandardCharsets.UTF_8     // Catch: org.json.JSONException -> L3d
            byte[] r7 = r7.getBytes(r1)     // Catch: org.json.JSONException -> L3d
            r1 = 10
            java.lang.String r7 = android.util.Base64.encodeToString(r7, r1)     // Catch: org.json.JSONException -> L3d
            java.lang.String r1 = "rs"
            r0.put(r1, r7)     // Catch: org.json.JSONException -> L3d
            java.lang.String r7 = "ts_ms"
            com.google.android.gms.common.util.h r1 = com.google.android.gms.ads.internal.t.c()     // Catch: org.json.JSONException -> L3d
            r1.getClass()     // Catch: org.json.JSONException -> L3d
            long r1 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> L3d
            r0.put(r7, r1)     // Catch: org.json.JSONException -> L3d
            goto L6e
        L65:
            java.lang.String r1 = "DiskCachingManager.createStringToWrite"
            com.google.android.gms.internal.ads.zzbzm r2 = com.google.android.gms.ads.internal.t.s()
            r2.zzw(r7, r1)
        L6e:
            java.lang.String r7 = r0.toString()
        L72:
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 != 0) goto L7d
            zf.y0 r0 = r5.f71825b
            r0.h(r6, r7)
        L7d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zf.b0.d(java.lang.String, zf.m0):void");
    }
}
