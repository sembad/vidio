package d4;

import b5.q0;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b0 extends f<Integer> {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final x2.g0 f4886s;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final r[] f4887l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b1[] f4888m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList<r> f4889n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b8.a f4890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f4891p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long[][] f4892q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f4893r;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends IOException {
    }

    static {
        List list = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        f4886s = new x2.g0("MergingMediaSource", new x2.g0.c(), null, new x2.g0.e(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f), x2.h0.f12363s);
    }

    public b0(r... rVarArr) {
        b8.a aVar = new b8.a();
        this.f4887l = rVarArr;
        this.f4890o = aVar;
        this.f4889n = new ArrayList<>(Arrays.asList(rVarArr));
        this.f4891p = -1;
        this.f4888m = new b1[rVarArr.length];
        this.f4892q = new long[0][];
        new HashMap();
        b9.a.f(8, "expectedKeys");
        b9.a.f(2, "expectedValuesPerKey");
        new l7.h0(new l7.l(0), new l7.g0());
    }

    @Override // d4.r
    public final x2.g0 a() {
        r[] rVarArr = this.f4887l;
        return rVarArr.length > 0 ? rVarArr[0].a() : f4886s;
    }

    @Override // d4.f, d4.r
    public final void c() throws IOException {
        a aVar = this.f4893r;
        if (aVar != null) {
            throw aVar;
        }
        super.c();
    }

    @Override // d4.r
    public final p d(r.a aVar, a5.m mVar, long j6) {
        r[] rVarArr = this.f4887l;
        int length = rVarArr.length;
        p[] pVarArr = new p[length];
        b1[] b1VarArr = this.f4888m;
        int iB = b1VarArr[0].b(aVar.f5095a);
        for (int i10 = 0; i10 < length; i10++) {
            pVarArr[i10] = rVarArr[i10].d(aVar.b(b1VarArr[i10].l(iB)), mVar, j6 - this.f4892q[iB][i10]);
        }
        return new a0(this.f4890o, this.f4892q[iB], pVarArr);
    }

    @Override // d4.r
    public final void l(p pVar) {
        a0 a0Var = (a0) pVar;
        int i10 = 0;
        while (true) {
            r[] rVarArr = this.f4887l;
            if (i10 >= rVarArr.length) {
                return;
            }
            r rVar = rVarArr[i10];
            p pVar2 = a0Var.f4873c[i10];
            if (pVar2 instanceof a0.a) {
                pVar2 = ((a0.a) pVar2).f4881c;
            }
            rVar.l(pVar2);
            i10++;
        }
    }

    @Override // d4.a
    public final void q(a5.g0 g0Var) {
        this.f4973k = g0Var;
        this.f4972j = q0.n(null);
        int i10 = 0;
        while (true) {
            r[] rVarArr = this.f4887l;
            if (i10 >= rVarArr.length) {
                return;
            }
            x(Integer.valueOf(i10), rVarArr[i10]);
            i10++;
        }
    }

    @Override // d4.f
    public final r.a v(Integer num, r.a aVar) {
        if (num.intValue() == 0) {
            return aVar;
        }
        return null;
    }

    @Override // d4.f
    public final void w(Object obj, d4.a aVar, b1 b1Var) {
        Integer num = (Integer) obj;
        if (this.f4893r != null) {
            return;
        }
        if (this.f4891p == -1) {
            this.f4891p = b1Var.h();
        } else if (b1Var.h() != this.f4891p) {
            this.f4893r = new a();
            return;
        }
        int length = this.f4892q.length;
        b1[] b1VarArr = this.f4888m;
        if (length == 0) {
            this.f4892q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f4891p, b1VarArr.length);
        }
        ArrayList<r> arrayList = this.f4889n;
        arrayList.remove(aVar);
        b1VarArr[num.intValue()] = b1Var;
        if (arrayList.isEmpty()) {
            r(b1VarArr[0]);
        }
    }

    @Override // d4.f, d4.a
    public final void t() {
        super.t();
        Arrays.fill(this.f4888m, (Object) null);
        this.f4891p = -1;
        this.f4893r = null;
        ArrayList<r> arrayList = this.f4889n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f4887l);
    }
}
