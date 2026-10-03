package y8;

import java.io.IOException;
import java.util.List;
import s9.s;
import v7.e0;
import w8.g0;
import w8.j0;
import w8.o;
import w8.p;
import w8.q;
import yi.h0;

/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    private final e0 f69787a;

    /* renamed from: b, reason: collision with root package name */
    private final C1147b f69788b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f69789c;

    /* renamed from: d, reason: collision with root package name */
    private final s9.f f69790d;

    /* renamed from: e, reason: collision with root package name */
    private int f69791e;

    /* renamed from: f, reason: collision with root package name */
    private q f69792f;

    /* renamed from: g, reason: collision with root package name */
    private c f69793g;

    /* renamed from: h, reason: collision with root package name */
    private long f69794h;

    /* renamed from: i, reason: collision with root package name */
    private e[] f69795i;

    /* renamed from: j, reason: collision with root package name */
    private long f69796j;

    /* renamed from: k, reason: collision with root package name */
    private e f69797k;

    /* renamed from: l, reason: collision with root package name */
    private int f69798l;

    /* renamed from: m, reason: collision with root package name */
    private long f69799m;

    /* renamed from: n, reason: collision with root package name */
    private long f69800n;

    /* renamed from: o, reason: collision with root package name */
    private int f69801o;

    /* renamed from: p, reason: collision with root package name */
    private boolean f69802p;

    private class a implements j0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f69803a;

        public a(long j11) {
            this.f69803a = j11;
        }

        @Override // w8.j0
        public final /* synthetic */ boolean c() {
            return false;
        }

        @Override // w8.j0
        public final j0.a d(long j11) {
            b bVar = b.this;
            j0.a d11 = bVar.f69795i[0].d(j11);
            for (int i11 = 1; i11 < bVar.f69795i.length; i11++) {
                j0.a d12 = bVar.f69795i[i11].d(j11);
                if (d12.f65551a.f65564b < d11.f65551a.f65564b) {
                    d11 = d12;
                }
            }
            return d11;
        }

        @Override // w8.j0
        public final boolean f() {
            return true;
        }

        @Override // w8.j0
        public final long h() {
            return this.f69803a;
        }
    }

    /* renamed from: y8.b$b, reason: collision with other inner class name */
    private static class C1147b {

        /* renamed from: a, reason: collision with root package name */
        public int f69805a;

        /* renamed from: b, reason: collision with root package name */
        public int f69806b;

        /* renamed from: c, reason: collision with root package name */
        public int f69807c;
    }

    public b(int i11, s9.f fVar) {
        this.f69790d = fVar;
        this.f69789c = (i11 & 1) == 0;
        this.f69787a = new e0(12);
        this.f69788b = new C1147b();
        this.f69792f = new g0();
        this.f69795i = new e[0];
        this.f69799m = -1L;
        this.f69800n = -1L;
        this.f69798l = -1;
        this.f69794h = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    @Override // w8.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int a(w8.p r24, w8.i0 r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 974
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.b.a(w8.p, w8.i0):int");
    }

    @Override // w8.o
    public final void b(long j11, long j12) {
        this.f69796j = -1L;
        this.f69797k = null;
        for (e eVar : this.f69795i) {
            eVar.h(j11);
        }
        if (j11 != 0) {
            this.f69791e = 6;
        } else if (this.f69795i.length == 0) {
            this.f69791e = 0;
        } else {
            this.f69791e = 3;
        }
    }

    @Override // w8.o
    public final o c() {
        return this;
    }

    @Override // w8.o
    public final boolean d(p pVar) throws IOException {
        e0 e0Var = this.f69787a;
        pVar.g(0, e0Var.e(), 12);
        e0Var.V(0);
        if (e0Var.w() != 1179011410) {
            return false;
        }
        e0Var.W(4);
        return e0Var.w() == 541677121;
    }

    @Override // w8.o
    public final List e() {
        return h0.u();
    }

    @Override // w8.o
    public final void f(q qVar) {
        this.f69791e = 0;
        if (this.f69789c) {
            qVar = new s(qVar, this.f69790d);
        }
        this.f69792f = qVar;
        this.f69796j = -1L;
    }

    @Override // w8.o
    public final void release() {
    }
}
