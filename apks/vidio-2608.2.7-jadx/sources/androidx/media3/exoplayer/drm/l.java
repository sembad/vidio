package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.datasource.b;
import androidx.media3.exoplayer.drm.j;
import androidx.media3.exoplayer.drm.n;
import com.google.common.collect.m0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.UUID;
import r9.i;

/* loaded from: classes3.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    private final b.a f7310a;

    /* renamed from: b, reason: collision with root package name */
    private final String f7311b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f7312c;

    /* renamed from: d, reason: collision with root package name */
    private final HashMap f7313d;

    public l(androidx.media3.datasource.f fVar, String str, boolean z11) {
        yj.i.e((z11 && TextUtils.isEmpty(str)) ? false : true);
        this.f7310a = fVar;
        this.f7311b = str;
        this.f7312c = z11;
        this.f7313d = new HashMap();
    }

    public final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        synchronized (this.f7313d) {
            this.f7313d.put(str, str2);
        }
    }

    @Override // androidx.media3.exoplayer.drm.n
    public final n.a executeKeyRequest(UUID uuid, j.a aVar) throws MediaDrmCallbackException {
        String b11 = aVar.b();
        if (this.f7312c || TextUtils.isEmpty(b11)) {
            b11 = this.f7311b;
        }
        if (TextUtils.isEmpty(b11)) {
            i.a aVar2 = new i.a();
            Uri uri = Uri.EMPTY;
            aVar2.i(uri);
            throw new MediaDrmCallbackException(aVar2.a(), uri, m0.m(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap hashMap = new HashMap();
        UUID uuid2 = l9.i.f52661e;
        hashMap.put("Content-Type", uuid2.equals(uuid) ? "text/xml" : l9.i.f52659c.equals(uuid) ? "application/json" : "application/octet-stream");
        if (uuid2.equals(uuid)) {
            hashMap.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f7313d) {
            hashMap.putAll(this.f7313d);
        }
        return g.a(this.f7310a.a(), b11, aVar.a(), hashMap);
    }

    @Override // androidx.media3.exoplayer.drm.n
    public final n.a executeProvisionRequest(UUID uuid, j.e eVar) throws MediaDrmCallbackException {
        Charset charset = StandardCharsets.UTF_8;
        byte[][] bArr = {"{\"signedRequest\":\"".getBytes(charset), eVar.a(), "\"}".getBytes(charset)};
        long j11 = 0;
        for (int i11 = 0; i11 < 3; i11++) {
            j11 += bArr[i11].length;
        }
        int i12 = (int) j11;
        yj.i.c(j11, "the total number of elements (%s) in the arrays must fit in an int", j11 == ((long) i12));
        byte[] bArr2 = new byte[i12];
        int i13 = 0;
        for (int i14 = 0; i14 < 3; i14++) {
            byte[] bArr3 = bArr[i14];
            System.arraycopy(bArr3, 0, bArr2, i13, bArr3.length);
            i13 += bArr3.length;
        }
        return g.a(this.f7310a.a(), eVar.b(), bArr2, m0.n("Content-Type", bk.c.f15902i.toString(), "Content-Length", String.valueOf(i12)));
    }
}
