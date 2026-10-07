package n4;

import c4.c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import o3.k;
import x2.c0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a implements c4.a<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0130a f9102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f9103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f9104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9105h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f9109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f9111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f9112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f9113e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f9114f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f9115g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f9116h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f9117i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final c0[] f9118j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f9119k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final String f9120l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final String f9121m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final List<Long> f9122n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final long[] f9123o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final long f9124p;

        public b() {
            throw null;
        }

        public b(String str, String str2, int i10, String str3, long j6, String str4, int i11, int i12, int i13, int i14, String str5, c0[] c0VarArr, List<Long> list, long[] jArr, long j10) {
            this.f9120l = str;
            this.f9121m = str2;
            this.f9109a = i10;
            this.f9110b = str3;
            this.f9111c = j6;
            this.f9112d = str4;
            this.f9113e = i11;
            this.f9114f = i12;
            this.f9115g = i13;
            this.f9116h = i14;
            this.f9117i = str5;
            this.f9118j = c0VarArr;
            this.f9122n = list;
            this.f9123o = jArr;
            this.f9124p = j10;
            this.f9119k = list.size();
        }

        public final b a(c0[] c0VarArr) {
            return new b(this.f9120l, this.f9121m, this.f9109a, this.f9110b, this.f9111c, this.f9112d, this.f9113e, this.f9114f, this.f9115g, this.f9116h, this.f9117i, c0VarArr, this.f9122n, this.f9123o, this.f9124p);
        }

        public final long b(int i10) {
            if (i10 == this.f9119k - 1) {
                return this.f9124p;
            }
            long[] jArr = this.f9123o;
            return jArr[i10 + 1] - jArr[i10];
        }
    }

    /* JADX INFO: renamed from: n4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0130a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f9106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f9107b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k[] f9108c;

        public C0130a(UUID uuid, byte[] bArr, k[] kVarArr) {
            this.f9106a = uuid;
            this.f9107b = bArr;
            this.f9108c = kVarArr;
        }
    }

    @Override // c4.a
    public final a a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            c cVar = (c) arrayList.get(i10);
            b bVar2 = this.f9103f[cVar.f2875d];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.a((c0[]) arrayList3.toArray(new c0[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f9118j[cVar.f2876e]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.a((c0[]) arrayList3.toArray(new c0[0])));
        }
        b[] bVarArr = (b[]) arrayList2.toArray(new b[0]);
        return new a(this.f9098a, this.f9099b, this.f9104g, this.f9105h, this.f9100c, this.f9101d, this.f9102e, bVarArr);
    }

    public a(int i10, int i11, long j6, long j10, int i12, boolean z10, C0130a c0130a, b[] bVarArr) {
        this.f9098a = i10;
        this.f9099b = i11;
        this.f9104g = j6;
        this.f9105h = j10;
        this.f9100c = i12;
        this.f9101d = z10;
        this.f9102e = c0130a;
        this.f9103f = bVarArr;
    }
}
