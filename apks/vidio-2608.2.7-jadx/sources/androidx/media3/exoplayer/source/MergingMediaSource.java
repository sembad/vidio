package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.o;
import com.google.common.collect.l1;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import l9.m0;
import l9.u;

/* loaded from: classes4.dex */
public final class MergingMediaSource extends d<Integer> {

    /* renamed from: s, reason: collision with root package name */
    private static final l9.u f8199s;

    /* renamed from: k, reason: collision with root package name */
    private final o[] f8200k;

    /* renamed from: l, reason: collision with root package name */
    private final ArrayList f8201l;

    /* renamed from: m, reason: collision with root package name */
    private final m0[] f8202m;

    /* renamed from: n, reason: collision with root package name */
    private final ArrayList<o> f8203n;

    /* renamed from: o, reason: collision with root package name */
    private final com.vidio.android.feature.identity.verification.email_update.h f8204o;

    /* renamed from: p, reason: collision with root package name */
    private int f8205p;

    /* renamed from: q, reason: collision with root package name */
    private long[][] f8206q;

    /* renamed from: r, reason: collision with root package name */
    private IllegalMergeException f8207r;

    public static final class IllegalMergeException extends IOException {
    }

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final o.b f8208a;

        /* renamed from: b, reason: collision with root package name */
        private final n f8209b;

        a(o.b bVar, n nVar) {
            this.f8208a = bVar;
            this.f8209b = nVar;
        }
    }

    static {
        u.b bVar = new u.b();
        bVar.f("MergingMediaSource");
        f8199s = bVar.a();
    }

    public MergingMediaSource(o... oVarArr) {
        com.vidio.android.feature.identity.verification.email_update.h hVar = new com.vidio.android.feature.identity.verification.email_update.h();
        this.f8200k = oVarArr;
        this.f8204o = hVar;
        this.f8203n = new ArrayList<>(Arrays.asList(oVarArr));
        this.f8205p = -1;
        this.f8201l = new ArrayList(oVarArr.length);
        for (int i11 = 0; i11 < oVarArr.length; i11++) {
            this.f8201l.add(new ArrayList());
        }
        this.f8202m = new m0[oVarArr.length];
        this.f8206q = new long[0][];
        new HashMap();
        l1.a().a().c();
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void A() {
        super.A();
        Arrays.fill(this.f8202m, (Object) null);
        this.f8205p = -1;
        this.f8207r = null;
        ArrayList<o> arrayList = this.f8203n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f8200k);
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final o.b B(Integer num, o.b bVar) {
        int intValue = num.intValue();
        ArrayList arrayList = this.f8201l;
        List list = (List) arrayList.get(intValue);
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (((a) list.get(i11)).f8208a.equals(bVar)) {
                return ((a) ((List) arrayList.get(0)).get(i11)).f8208a;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.d
    protected final void E(Object obj, androidx.media3.exoplayer.source.a aVar, m0 m0Var) {
        Integer num = (Integer) obj;
        if (this.f8207r != null) {
            return;
        }
        if (this.f8205p == -1) {
            this.f8205p = m0Var.i();
        } else if (m0Var.i() != this.f8205p) {
            this.f8207r = new IllegalMergeException();
            return;
        }
        int length = this.f8206q.length;
        m0[] m0VarArr = this.f8202m;
        if (length == 0) {
            this.f8206q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f8205p, m0VarArr.length);
        }
        ArrayList<o> arrayList = this.f8203n;
        arrayList.remove(aVar);
        m0VarArr[num.intValue()] = m0Var;
        if (arrayList.isEmpty()) {
            z(m0VarArr[0]);
        }
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final boolean b(l9.u uVar) {
        o[] oVarArr = this.f8200k;
        return oVarArr.length > 0 && oVarArr[0].b(uVar);
    }

    @Override // androidx.media3.exoplayer.source.a, androidx.media3.exoplayer.source.o
    public final void c(l9.u uVar) {
        this.f8200k[0].c(uVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final l9.u e() {
        o[] oVarArr = this.f8200k;
        return oVarArr.length > 0 ? oVarArr[0].e() : f8199s;
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(n nVar) {
        q qVar = (q) nVar;
        int i11 = 0;
        while (true) {
            o[] oVarArr = this.f8200k;
            if (i11 >= oVarArr.length) {
                return;
            }
            List list = (List) this.f8201l.get(i11);
            n a11 = qVar.a(i11);
            int i12 = 0;
            while (true) {
                if (i12 >= list.size()) {
                    break;
                }
                if (((a) list.get(i12)).f8209b.equals(a11)) {
                    list.remove(i12);
                    break;
                }
                i12++;
            }
            oVarArr[i11].i(qVar.a(i11));
            i11++;
        }
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.o
    public final void m() throws IOException {
        IllegalMergeException illegalMergeException = this.f8207r;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.m();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final n p(o.b bVar, ma.b bVar2, long j11) {
        o[] oVarArr = this.f8200k;
        int length = oVarArr.length;
        n[] nVarArr = new n[length];
        m0[] m0VarArr = this.f8202m;
        int c11 = m0VarArr[0].c(bVar.f8394a);
        for (int i11 = 0; i11 < length; i11++) {
            o.b a11 = bVar.a(m0VarArr[i11].m(c11));
            nVarArr[i11] = oVarArr[i11].p(a11, bVar2, j11 - this.f8206q[c11][i11]);
            ((List) this.f8201l.get(i11)).add(new a(a11, nVarArr[i11]));
        }
        return new q(this.f8204o, this.f8206q[c11], nVarArr);
    }

    @Override // androidx.media3.exoplayer.source.d, androidx.media3.exoplayer.source.a
    protected final void y(r9.p pVar) {
        super.y(pVar);
        int i11 = 0;
        while (true) {
            o[] oVarArr = this.f8200k;
            if (i11 >= oVarArr.length) {
                return;
            }
            F(Integer.valueOf(i11), oVarArr[i11]);
            i11++;
        }
    }
}
