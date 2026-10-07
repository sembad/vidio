package p9;

import java.io.IOException;
import java.util.ArrayList;
import l9.b0;
import l9.n;
import l9.s;
import l9.y;
import l9.z;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o9.g f10038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f10039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o9.c f10040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f10042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f10043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n f10044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f10045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f10046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f10047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f10048l;

    public final b0 a(z zVar, o9.g gVar, c cVar, o9.c cVar2) throws IOException {
        z zVar2;
        ArrayList arrayList = this.f10037a;
        int size = arrayList.size();
        int i10 = this.f10041e;
        if (i10 >= size) {
            throw new AssertionError();
        }
        this.f10048l++;
        c cVar3 = this.f10039c;
        if (cVar3 != null) {
            zVar2 = zVar;
            if (!this.f10040d.k(zVar2.f8376a)) {
                throw new IllegalStateException("network interceptor " + arrayList.get(i10 - 1) + " must retain the same host and port");
            }
        } else {
            zVar2 = zVar;
        }
        if (cVar3 != null && this.f10048l > 1) {
            throw new IllegalStateException("network interceptor " + arrayList.get(i10 - 1) + " must call proceed() exactly once");
        }
        int i11 = i10 + 1;
        f fVar = new f(arrayList, gVar, cVar, cVar2, i11, zVar2, this.f10043g, this.f10044h, this.f10045i, this.f10046j, this.f10047k);
        s sVar = (s) arrayList.get(i10);
        b0 b0VarA = sVar.a(fVar);
        if (cVar != null && i11 < arrayList.size() && fVar.f10048l != 1) {
            throw new IllegalStateException("network interceptor " + sVar + " must call proceed() exactly once");
        }
        if (b0VarA == null) {
            throw new NullPointerException("interceptor " + sVar + " returned null");
        }
        if (b0VarA.f8154i != null) {
            return b0VarA;
        }
        throw new IllegalStateException("interceptor " + sVar + " returned a response with no body");
    }

    public f(ArrayList arrayList, o9.g gVar, c cVar, o9.c cVar2, int i10, z zVar, y yVar, n nVar, int i11, int i12, int i13) {
        this.f10037a = arrayList;
        this.f10040d = cVar2;
        this.f10038b = gVar;
        this.f10039c = cVar;
        this.f10041e = i10;
        this.f10042f = zVar;
        this.f10043g = yVar;
        this.f10044h = nVar;
        this.f10045i = i11;
        this.f10046j = i12;
        this.f10047k = i13;
    }
}
