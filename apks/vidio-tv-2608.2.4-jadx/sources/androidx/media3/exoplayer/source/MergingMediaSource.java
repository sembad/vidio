package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import s7.t;
import yi.g1;

/* loaded from: classes.dex */
public final class MergingMediaSource extends d<Integer> {

    /* renamed from: s, reason: collision with root package name */
    private static final s7.t f7804s;

    /* renamed from: k, reason: collision with root package name */
    private final o[] f7805k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f7806l;

    /* renamed from: m, reason: collision with root package name */
    private final s7.f0[] f7807m;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayList<o> f7808n;

    /* renamed from: o, reason: collision with root package name */
    private final kr.e f7809o;

    /* renamed from: p, reason: collision with root package name */
    private int f7810p;

    /* renamed from: q, reason: collision with root package name */
    private long[][] f7811q;

    /* renamed from: r, reason: collision with root package name */
    private IllegalMergeException f7812r;

    public static final class IllegalMergeException extends IOException {
    }

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o.b f7813a;

        /* renamed from: b, reason: collision with root package name */
        private final n f7814b;

        a(o.b bVar, n nVar) {
            this.f7813a = bVar;
            this.f7814b = nVar;
        }
    }

    static {
        t.b bVar = new t.b();
        bVar.f("MergingMediaSource");
        f7804s = bVar.a();
    }

    public MergingMediaSource(o... oVarArr) {
        kr.e eVar = new kr.e();
        this.f7805k = oVarArr;
        this.f7809o = eVar;
        this.f7808n = new ArrayList<>(Arrays.asList(oVarArr));
        this.f7810p = -1;
        this.f7806l = new ArrayList(oVarArr.length);
        for (int i11 = 0; i11 < oVarArr.length; i11++) {
            this.f7806l.add(new ArrayList());
        }
        this.f7807m = new s7.f0[oVarArr.length];
        this.f7811q = new long[0][];
        new HashMap();
        g1.a().a().c();
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        Arrays.fill(this.f7807m, (Object) null);
        this.f7810p = -1;
        this.f7812r = null;
        ArrayList<o> arrayList = this.f7808n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f7805k);
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final o.b B(Integer num, o.b bVar) {
        int intValue = num.intValue();
        ArrayList arrayList = this.f7806l;
        List list = (List) arrayList.get(intValue);
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (((a) list.get(i11)).f7813a.equals(bVar)) {
                return ((a) ((List) arrayList.get(0)).get(i11)).f7813a;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final void E(Object obj, androidx.media3.exoplayer.source.a aVar, s7.f0 f0Var) {
        Integer num = (Integer) obj;
        if (this.f7812r != null) {
            return;
        }
        if (this.f7810p == -1) {
            this.f7810p = f0Var.i();
        } else if (f0Var.i() != this.f7810p) {
            this.f7812r = new IllegalMergeException();
            return;
        }
        int length = this.f7811q.length;
        s7.f0[] f0VarArr = this.f7807m;
        if (length == 0) {
            this.f7811q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f7810p, f0VarArr.length);
        }
        ArrayList<o> arrayList = this.f7808n;
        arrayList.remove(aVar);
        f0VarArr[num.intValue()] = f0Var;
        if (arrayList.isEmpty()) {
            z(f0VarArr[0]);
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final s7.t d() {
        o[] oVarArr = this.f7805k;
        return oVarArr.length > 0 ? oVarArr[0].d() : f7804s;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n e(o.b bVar, t8.b bVar2, long j11) {
        o[] oVarArr = this.f7805k;
        int length = oVarArr.length;
        n[] nVarArr = new n[length];
        s7.f0[] f0VarArr = this.f7807m;
        int c11 = f0VarArr[0].c(bVar.f7996a);
        for (int i11 = 0; i11 < length; i11++) {
            o.b a11 = bVar.a(f0VarArr[i11].m(c11));
            nVarArr[i11] = oVarArr[i11].e(a11, bVar2, j11 - this.f7811q[c11][i11]);
            ((List) this.f7806l.get(i11)).add(new a(a11, nVarArr[i11]));
        }
        return new q(this.f7809o, this.f7811q[c11], nVarArr);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(n nVar) {
        q qVar = (q) nVar;
        int i11 = 0;
        while (true) {
            o[] oVarArr = this.f7805k;
            if (i11 >= oVarArr.length) {
                return;
            }
            List list = (List) this.f7806l.get(i11);
            n a11 = qVar.a(i11);
            int i12 = 0;
            while (true) {
                if (i12 >= list.size()) {
                    break;
                }
                if (((a) list.get(i12)).f7814b.equals(a11)) {
                    list.remove(i12);
                    break;
                }
                i12++;
            }
            oVarArr[i11].h(qVar.a(i11));
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean j(s7.t tVar) {
        o[] oVarArr = this.f7805k;
        return oVarArr.length > 0 && oVarArr[0].j(tVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void k(s7.t tVar) {
        this.f7805k[0].k(tVar);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.o
    public final void n() throws IOException {
        IllegalMergeException illegalMergeException = this.f7812r;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.n();
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(y7.p pVar) {
        super.y(pVar);
        int i11 = 0;
        while (true) {
            o[] oVarArr = this.f7805k;
            if (i11 >= oVarArr.length) {
                return;
            }
            F(Integer.valueOf(i11), oVarArr[i11]);
            i11++;
        }
    }
}
