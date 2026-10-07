package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import android.util.Base64;
import b5.q0;
import d3.x;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3619d;

    public final String a(h.a aVar, Uri uri, int i10) throws o0 {
        String str = this.f3619d;
        String str2 = this.f3617b;
        String str3 = this.f3618c;
        int i11 = this.f3616a;
        if (i11 == 1) {
            String str4 = aVar.f3703a;
            String str5 = aVar.f3704b;
            StringBuilder sb = new StringBuilder(x.c(x.c(1, str4), str5));
            sb.append(str4);
            sb.append(":");
            sb.append(str5);
            return Base64.encodeToString(sb.toString().getBytes(g.f3678i), 0);
        }
        if (i11 != 2) {
            throw new o0(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strD = h.d(i10);
            String str6 = aVar.f3703a;
            String str7 = aVar.f3704b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str6).length() + 2 + str2.length() + String.valueOf(str7).length());
            sb2.append(str6);
            sb2.append(":");
            sb2.append(str2);
            sb2.append(":");
            sb2.append(str7);
            String string = sb2.toString();
            Charset charset = g.f3678i;
            String strM = q0.M(messageDigest.digest(string.getBytes(charset)));
            String strValueOf = String.valueOf(uri);
            StringBuilder sb3 = new StringBuilder(strD.length() + 1 + strValueOf.length());
            sb3.append(strD);
            sb3.append(":");
            sb3.append(strValueOf);
            String strM2 = q0.M(messageDigest.digest(sb3.toString().getBytes(charset)));
            StringBuilder sb4 = new StringBuilder(String.valueOf(strM).length() + 2 + str3.length() + String.valueOf(strM2).length());
            sb4.append(strM);
            sb4.append(":");
            sb4.append(str3);
            sb4.append(":");
            sb4.append(strM2);
            String strM3 = q0.M(messageDigest.digest(sb4.toString().getBytes(charset)));
            return str.isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", aVar.f3703a, str2, str3, uri, strM3) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", aVar.f3703a, str2, str3, uri, strM3, str);
        } catch (NoSuchAlgorithmException e10) {
            throw new o0(null, e10, false, 4);
        }
    }

    public c(String str, String str2, String str3, int i10) {
        this.f3616a = i10;
        this.f3617b = str;
        this.f3618c = str2;
        this.f3619d = str3;
    }
}
