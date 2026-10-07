package a5;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri f107c;

    @Override // a5.i
    public final long a(l lVar) throws IOException {
        this.f107c = lVar.f128a;
        Map map = Collections.EMPTY_MAP;
        i iVar = this.f105a;
        long jA = iVar.a(lVar);
        Uri uriK = iVar.k();
        uriK.getClass();
        this.f107c = uriK;
        iVar.g();
        return jA;
    }

    @Override // a5.i
    public final void close() throws IOException {
        this.f105a.close();
    }

    @Override // a5.i
    public final Map<String, List<String>> g() {
        return this.f105a.g();
    }

    @Override // a5.i
    public final Uri k() {
        return this.f105a.k();
    }

    @Override // a5.g
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = this.f105a.read(bArr, i10, i11);
        if (i12 != -1) {
            this.f106b += (long) i12;
        }
        return i12;
    }

    public f0(i iVar) {
        iVar.getClass();
        this.f105a = iVar;
        this.f107c = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    @Override // a5.i
    public final void m(g0 g0Var) {
        g0Var.getClass();
        this.f105a.m(g0Var);
    }
}
