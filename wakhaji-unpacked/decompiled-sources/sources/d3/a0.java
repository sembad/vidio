package d3;

import android.net.Uri;
import android.text.TextUtils;
import b5.q0;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import l7.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class a0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a5.y.b f4742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f4744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f4745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public UUID f4746e;

    public a0(String str, f3.a.C0080a c0080a) {
        this(str, (a5.y.b) c0080a);
    }

    public a0(String str, a5.y.b bVar) {
        this.f4742a = bVar;
        this.f4743b = str;
        this.f4744c = new HashMap();
    }

    public static byte[] c(a5.y.b bVar, String str, byte[] bArr, Map<String, String> map) throws e0 {
        Map<String, List<String>> map2;
        List<String> list;
        a5.f0 f0Var = new a5.f0(bVar.a());
        Map map3 = Collections.EMPTY_MAP;
        Uri uri = Uri.parse(str);
        b5.a.f(uri, "The uri must be set.");
        a5.l lVar = new a5.l(uri, 2, bArr, map, 0L, -1L, null, 1);
        a5.l lVar2 = lVar;
        int i10 = 0;
        while (true) {
            try {
                a5.k kVar = new a5.k(f0Var, lVar2);
                try {
                    try {
                        byte[] bArrL = q0.L(kVar);
                        q0.i(kVar);
                        return bArrL;
                    } catch (a5.y.d e10) {
                        int i11 = e10.f200d;
                        String str2 = null;
                        if ((i11 == 307 || i11 == 308) && i10 < 5 && (map2 = e10.f201e) != null && (list = map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = list.get(0);
                        }
                        if (str2 == null) {
                            throw e10;
                        }
                        i10++;
                        int i12 = lVar2.f129b;
                        byte[] bArr2 = lVar2.f130c;
                        Map<String, String> map4 = lVar2.f131d;
                        long j6 = lVar2.f132e;
                        long j10 = lVar2.f133f;
                        String str3 = lVar2.f134g;
                        int i13 = lVar2.f135h;
                        Uri uri2 = Uri.parse(str2);
                        b5.a.f(uri2, "The uri must be set.");
                        a5.l lVar3 = new a5.l(uri2, i12, bArr2, map4, j6, j10, str3, i13);
                        q0.i(kVar);
                        lVar2 = lVar3;
                    }
                } catch (Throwable th) {
                    q0.i(kVar);
                    throw th;
                }
            } catch (Exception e11) {
                Uri uri3 = f0Var.f107c;
                uri3.getClass();
                throw new e0(lVar, uri3, f0Var.f105a.g(), f0Var.f106b, e11);
            }
        }
    }

    @Override // d3.d0
    public final byte[] a(UUID uuid, v.c cVar) throws e0 {
        this.f4746e = uuid;
        return c(this.f4742a, cVar.f4856b + "&signedRequest=" + q0.o(cVar.f4855a), null, Collections.EMPTY_MAP);
    }

    @Override // d3.d0
    public final byte[] b(UUID uuid, v.a aVar) throws e0 {
        String str;
        this.f4746e = uuid;
        String str2 = aVar.f4854b;
        if (TextUtils.isEmpty(str2)) {
            str2 = this.f4743b;
        }
        if (TextUtils.isEmpty(str2)) {
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            b5.a.f(uri, "The uri must be set.");
            throw new e0(new a5.l(uri, 1, null, map, 0L, -1L, null, 0), uri, m0.f8057i, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map2 = new HashMap();
        UUID uuid2 = x2.g.f12339e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = x2.g.f12337c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map2.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map2.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f4744c) {
            map2.putAll(this.f4744c);
        }
        byte[] bArrC = c(this.f4742a, str2, aVar.f4853a, map2);
        this.f4745d = bArrC;
        return bArrC;
    }

    @Override // d3.d0
    public final String d() {
        UUID uuid = this.f4746e;
        if (uuid != null && x2.g.f12337c.equals(uuid)) {
            return new b(this.f4745d).a();
        }
        return null;
    }
}
