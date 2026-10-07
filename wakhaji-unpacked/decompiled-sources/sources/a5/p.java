package a5;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import b5.q0;
import com.stub.StubApp;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h0 f177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e0 f179j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f180k;

    public final void j(i iVar) {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f171b;
            if (i10 >= arrayList.size()) {
                return;
            }
            iVar.m((g0) arrayList.get(i10));
            i10++;
        }
    }

    public static void r(i iVar, g0 g0Var) {
        if (iVar != null) {
            iVar.m(g0Var);
        }
    }

    @Override // a5.i
    public final long a(l lVar) throws IOException {
        b5.a.d(this.f180k == null);
        Uri uri = lVar.f128a;
        String scheme = uri.getScheme();
        int i10 = q0.f2721a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.f170a;
        if (zIsEmpty || "file".equals(scheme2)) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.f173d == null) {
                    t tVar = new t();
                    this.f173d = tVar;
                    j(tVar);
                }
                this.f180k = this.f173d;
            } else {
                if (this.f174e == null) {
                    b bVar = new b(context);
                    this.f174e = bVar;
                    j(bVar);
                }
                this.f180k = this.f174e;
            }
        } else if ("asset".equals(scheme)) {
            if (this.f174e == null) {
                b bVar2 = new b(context);
                this.f174e = bVar2;
                j(bVar2);
            }
            this.f180k = this.f174e;
        } else if ("content".equals(scheme)) {
            if (this.f175f == null) {
                f fVar = new f(context);
                this.f175f = fVar;
                j(fVar);
            }
            this.f180k = this.f175f;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            i iVar = this.f172c;
            if (zEquals) {
                if (this.f176g == null) {
                    try {
                        int i11 = g3.a.f6100g;
                        i iVar2 = (i) g3.a.class.getConstructor(null).newInstance(null);
                        this.f176g = iVar2;
                        j(iVar2);
                    } catch (ClassNotFoundException unused) {
                        Log.w("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e10) {
                        throw new RuntimeException("Error instantiating RTMP extension", e10);
                    }
                    if (this.f176g == null) {
                        this.f176g = iVar;
                    }
                }
                this.f180k = this.f176g;
            } else if ("udp".equals(scheme)) {
                if (this.f177h == null) {
                    h0 h0Var = new h0(8000);
                    this.f177h = h0Var;
                    j(h0Var);
                }
                this.f180k = this.f177h;
            } else if ("data".equals(scheme)) {
                if (this.f178i == null) {
                    h hVar = new h();
                    this.f178i = hVar;
                    j(hVar);
                }
                this.f180k = this.f178i;
            } else if ("rawresource".equals(scheme) || "android.resource".equals(scheme)) {
                if (this.f179j == null) {
                    e0 e0Var = new e0(context);
                    this.f179j = e0Var;
                    j(e0Var);
                }
                this.f180k = this.f179j;
            } else {
                this.f180k = iVar;
            }
        }
        return this.f180k.a(lVar);
    }

    @Override // a5.i
    public final void close() throws IOException {
        i iVar = this.f180k;
        if (iVar != null) {
            try {
                iVar.close();
            } finally {
                this.f180k = null;
            }
        }
    }

    @Override // a5.i
    public final Map<String, List<String>> g() {
        i iVar = this.f180k;
        return iVar == null ? Collections.EMPTY_MAP : iVar.g();
    }

    @Override // a5.i
    public final Uri k() {
        i iVar = this.f180k;
        if (iVar == null) {
            return null;
        }
        return iVar.k();
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        i iVar = this.f180k;
        iVar.getClass();
        return iVar.read(bArr, i10, i11);
    }

    public p(Context context, i iVar) {
        this.f170a = StubApp.getOrigApplicationContext(context.getApplicationContext());
        iVar.getClass();
        this.f172c = iVar;
        this.f171b = new ArrayList();
    }

    @Override // a5.i
    public final void m(g0 g0Var) {
        g0Var.getClass();
        this.f172c.m(g0Var);
        this.f171b.add(g0Var);
        r(this.f173d, g0Var);
        r(this.f174e, g0Var);
        r(this.f175f, g0Var);
        r(this.f176g, g0Var);
        r(this.f177h, g0Var);
        r(this.f178i, g0Var);
        r(this.f179j, g0Var);
    }
}
