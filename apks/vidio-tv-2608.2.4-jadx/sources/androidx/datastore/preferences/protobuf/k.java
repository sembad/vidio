package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.util.List;

/* loaded from: classes.dex */
final class k implements h1 {

    /* renamed from: a, reason: collision with root package name */
    private final j f4626a;

    /* renamed from: b, reason: collision with root package name */
    private int f4627b;

    /* renamed from: c, reason: collision with root package name */
    private int f4628c;

    /* renamed from: d, reason: collision with root package name */
    private int f4629d = 0;

    private k(j jVar) {
        z.a(jVar, "input");
        this.f4626a = jVar;
        jVar.f4603d = this;
    }

    public static k O(j jVar) {
        k kVar = jVar.f4603d;
        return kVar != null ? kVar : new k(jVar);
    }

    private Object P(t1 t1Var, Class<?> cls, o oVar) throws IOException {
        switch (t1Var.ordinal()) {
            case 0:
                return Double.valueOf(readDouble());
            case 1:
                return Float.valueOf(readFloat());
            case 2:
                return Long.valueOf(M());
            case 3:
                return Long.valueOf(v());
            case 4:
                return Integer.valueOf(q());
            case 5:
                return Long.valueOf(c());
            case 6:
                return Integer.valueOf(x());
            case 7:
                return Boolean.valueOf(f());
            case 8:
                return N();
            case 9:
            default:
                androidx.core.view.f.a("unsupported field type.");
                return null;
            case 10:
                U(2);
                return R(e1.a().b(cls), oVar);
            case 11:
                return p();
            case 12:
                return Integer.valueOf(i());
            case 13:
                return Integer.valueOf(l());
            case 14:
                return Integer.valueOf(J());
            case 15:
                return Long.valueOf(g());
            case 16:
                return Integer.valueOf(m());
            case 17:
                return Long.valueOf(C());
        }
    }

    private <T> T Q(i1<T> i1Var, o oVar) throws IOException {
        int i11 = this.f4628c;
        this.f4628c = ((this.f4627b >>> 3) << 3) | 4;
        try {
            T d11 = i1Var.d();
            i1Var.e(d11, this, oVar);
            i1Var.b(d11);
            if (this.f4627b == this.f4628c) {
                return d11;
            }
            throw InvalidProtocolBufferException.e();
        } finally {
            this.f4628c = i11;
        }
    }

    private <T> T R(i1<T> i1Var, o oVar) throws IOException {
        j jVar = this.f4626a;
        int w11 = jVar.w();
        if (jVar.f4600a >= jVar.f4601b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int f11 = jVar.f(w11);
        T d11 = i1Var.d();
        jVar.f4600a++;
        i1Var.e(d11, this, oVar);
        i1Var.b(d11);
        jVar.a(0);
        jVar.f4600a--;
        jVar.e(f11);
        return d11;
    }

    private void T(int i11) throws IOException {
        if (this.f4626a.c() != i11) {
            throw InvalidProtocolBufferException.g();
        }
    }

    private void U(int i11) throws IOException {
        if ((this.f4627b & 7) != i11) {
            throw InvalidProtocolBufferException.b();
        }
    }

    private static void V(int i11) throws IOException {
        if ((i11 & 3) != 0) {
            throw InvalidProtocolBufferException.e();
        }
    }

    private static void W(int i11) throws IOException {
        if ((i11 & 7) != 0) {
            throw InvalidProtocolBufferException.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r10.put(r4, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005f, code lost:
    
        r1.e(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0062, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <K, V> void A(java.util.Map<K, V> r10, androidx.datastore.preferences.protobuf.i0.a<K, V> r11, androidx.datastore.preferences.protobuf.o r12) throws java.io.IOException {
        /*
            r9 = this;
            r0 = 2
            r9.U(r0)
            androidx.datastore.preferences.protobuf.j r1 = r9.f4626a
            int r2 = r1.w()
            int r2 = r1.f(r2)
            r11.getClass()
            V r3 = r11.f4599c
            java.lang.String r4 = ""
            r5 = r3
        L16:
            int r6 = r9.E()     // Catch: java.lang.Throwable -> L3a
            r7 = 2147483647(0x7fffffff, float:NaN)
            if (r6 == r7) goto L5c
            boolean r7 = r1.d()     // Catch: java.lang.Throwable -> L3a
            if (r7 == 0) goto L26
            goto L5c
        L26:
            r7 = 1
            java.lang.String r8 = "Unable to parse map entry."
            if (r6 == r7) goto L47
            if (r6 == r0) goto L3c
            boolean r6 = r9.I()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            if (r6 == 0) goto L34
            goto L16
        L34:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r6 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            r6.<init>(r8)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            throw r6     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
        L3a:
            r10 = move-exception
            goto L63
        L3c:
            androidx.datastore.preferences.protobuf.t1 r6 = r11.f4598b     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            java.lang.Class r7 = r3.getClass()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            java.lang.Object r5 = r9.P(r6, r7, r12)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            goto L16
        L47:
            androidx.datastore.preferences.protobuf.t1 r6 = r11.f4597a     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            r7 = 0
            java.lang.Object r4 = r9.P(r6, r7, r7)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException -> L4f
            goto L16
        L4f:
            boolean r6 = r9.I()     // Catch: java.lang.Throwable -> L3a
            if (r6 == 0) goto L56
            goto L16
        L56:
            androidx.datastore.preferences.protobuf.InvalidProtocolBufferException r10 = new androidx.datastore.preferences.protobuf.InvalidProtocolBufferException     // Catch: java.lang.Throwable -> L3a
            r10.<init>(r8)     // Catch: java.lang.Throwable -> L3a
            throw r10     // Catch: java.lang.Throwable -> L3a
        L5c:
            r10.put(r4, r5)     // Catch: java.lang.Throwable -> L3a
            r1.e(r2)
            return
        L63:
            r1.e(r2)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.k.A(java.util.Map, androidx.datastore.preferences.protobuf.i0$a, androidx.datastore.preferences.protobuf.o):void");
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void B(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                V(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Integer.valueOf(jVar.k()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(jVar.k()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f4627b);
            this.f4629d = v11;
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            V(w12);
            int c12 = jVar.c() + w12;
            do {
                yVar.V(jVar.k());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            yVar.V(jVar.k());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f4627b);
        this.f4629d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long C() throws IOException {
        U(0);
        return this.f4626a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final String D() throws IOException {
        U(2);
        return this.f4626a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int E() throws IOException {
        int i11 = this.f4629d;
        if (i11 != 0) {
            this.f4627b = i11;
            this.f4629d = 0;
        } else {
            this.f4627b = this.f4626a.v();
        }
        int i12 = this.f4627b;
        return (i12 == 0 || i12 == this.f4628c) ? a.e.API_PRIORITY_OTHER : i12 >>> 3;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void F(List<String> list) throws IOException {
        S(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void G(List<Float> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof v;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                V(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Float.valueOf(jVar.m()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Float.valueOf(jVar.m()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f4627b);
            this.f4629d = v11;
            return;
        }
        v vVar = (v) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            V(w12);
            int c12 = jVar.c() + w12;
            do {
                vVar.c(jVar.m());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            vVar.c(jVar.m());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f4627b);
        this.f4629d = v12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> void H(List<T> list, i1<T> i1Var, o oVar) throws IOException {
        int v11;
        int i11 = this.f4627b;
        if ((i11 & 7) != 3) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(Q(i1Var, oVar));
            j jVar = this.f4626a;
            if (jVar.d() || this.f4629d != 0) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == i11);
        this.f4629d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean I() throws IOException {
        int i11;
        j jVar = this.f4626a;
        if (jVar.d() || (i11 = this.f4627b) == this.f4628c) {
            return false;
        }
        return jVar.y(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int J() throws IOException {
        U(5);
        return this.f4626a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void K(List<i> list) throws IOException {
        int v11;
        if ((this.f4627b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(p());
            j jVar = this.f4626a;
            if (jVar.d()) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == this.f4627b);
        this.f4629d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void L(List<Double> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof m;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Double.valueOf(jVar.i()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            W(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Double.valueOf(jVar.i()));
            } while (jVar.c() < c11);
            return;
        }
        m mVar = (m) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                mVar.c(jVar.i());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        W(w12);
        int c12 = jVar.c() + w12;
        do {
            mVar.c(jVar.i());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long M() throws IOException {
        U(0);
        return this.f4626a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final String N() throws IOException {
        U(2);
        return this.f4626a.u();
    }

    public final void S(List<String> list, boolean z11) throws IOException {
        int v11;
        int v12;
        if ((this.f4627b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        boolean z12 = list instanceof e0;
        j jVar = this.f4626a;
        if (!z12 || z11) {
            do {
                list.add(z11 ? N() : D());
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f4627b);
            this.f4629d = v11;
            return;
        }
        e0 e0Var = (e0) list;
        do {
            e0Var.Z(p());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f4627b);
        this.f4629d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int a() {
        return this.f4627b;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> T b(i1<T> i1Var, o oVar) throws IOException {
        U(2);
        return (T) R(i1Var, oVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long c() throws IOException {
        U(1);
        return this.f4626a.l();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void d(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 2) {
                int w11 = jVar.w();
                V(w11);
                int c11 = jVar.c() + w11;
                do {
                    list.add(Integer.valueOf(jVar.p()));
                } while (jVar.c() < c11);
                return;
            }
            if (i12 != 5) {
                throw InvalidProtocolBufferException.b();
            }
            do {
                list.add(Integer.valueOf(jVar.p()));
                if (jVar.d()) {
                    return;
                } else {
                    v11 = jVar.v();
                }
            } while (v11 == this.f4627b);
            this.f4629d = v11;
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 2) {
            int w12 = jVar.w();
            V(w12);
            int c12 = jVar.c() + w12;
            do {
                yVar.V(jVar.p());
            } while (jVar.c() < c12);
            return;
        }
        if (i13 != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            yVar.V(jVar.p());
            if (jVar.d()) {
                return;
            } else {
                v12 = jVar.v();
            }
        } while (v12 == this.f4627b);
        this.f4629d = v12;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void e(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.s()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.s()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.s());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.s());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean f() throws IOException {
        U(0);
        return this.f4626a.g();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long g() throws IOException {
        U(1);
        return this.f4626a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void h(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.x()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.x()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.x());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.x());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int i() throws IOException {
        U(0);
        return this.f4626a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void j(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Long.valueOf(jVar.o()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Long.valueOf(jVar.o()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                g0Var.c(jVar.o());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            g0Var.c(jVar.o());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void k(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.j()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.j()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.V(jVar.j());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.V(jVar.j());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int l() throws IOException {
        U(0);
        return this.f4626a.j();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int m() throws IOException {
        U(0);
        return this.f4626a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void n(List<Boolean> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof f;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Boolean.valueOf(jVar.g()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Boolean.valueOf(jVar.g()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        f fVar = (f) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                fVar.c(jVar.g());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            fVar.c(jVar.g());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void o(List<String> list) throws IOException {
        S(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final i p() throws IOException {
        U(2);
        return this.f4626a.h();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int q() throws IOException {
        U(0);
        return this.f4626a.n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> void r(List<T> list, i1<T> i1Var, o oVar) throws IOException {
        int v11;
        int i11 = this.f4627b;
        if ((i11 & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            list.add(R(i1Var, oVar));
            j jVar = this.f4626a;
            if (jVar.d() || this.f4629d != 0) {
                return;
            } else {
                v11 = jVar.v();
            }
        } while (v11 == i11);
        this.f4629d = v11;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final double readDouble() throws IOException {
        U(1);
        return this.f4626a.i();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final float readFloat() throws IOException {
        U(5);
        return this.f4626a.m();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void s(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.l()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            W(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Long.valueOf(jVar.l()));
            } while (jVar.c() < c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.l());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        W(w12);
        int c12 = jVar.c() + w12;
        do {
            g0Var.c(jVar.l());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final <T> T t(i1<T> i1Var, o oVar) throws IOException {
        U(3);
        return (T) Q(i1Var, oVar);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void u(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.r()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.r()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.V(jVar.r());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.V(jVar.r());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final long v() throws IOException {
        U(0);
        return this.f4626a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void w(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.w()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.w()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.V(jVar.w());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.V(jVar.w());
        } while (jVar.c() < c12);
        T(c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final int x() throws IOException {
        U(5);
        return this.f4626a.k();
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void y(List<Long> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof g0;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 1) {
                do {
                    list.add(Long.valueOf(jVar.q()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int w11 = jVar.w();
            W(w11);
            int c11 = jVar.c() + w11;
            do {
                list.add(Long.valueOf(jVar.q()));
            } while (jVar.c() < c11);
            return;
        }
        g0 g0Var = (g0) list;
        int i13 = i11 & 7;
        if (i13 == 1) {
            do {
                g0Var.c(jVar.q());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int w12 = jVar.w();
        W(w12);
        int c12 = jVar.c() + w12;
        do {
            g0Var.c(jVar.q());
        } while (jVar.c() < c12);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void z(List<Integer> list) throws IOException {
        int v11;
        int v12;
        boolean z11 = list instanceof y;
        int i11 = this.f4627b;
        j jVar = this.f4626a;
        if (!z11) {
            int i12 = i11 & 7;
            if (i12 == 0) {
                do {
                    list.add(Integer.valueOf(jVar.n()));
                    if (jVar.d()) {
                        return;
                    } else {
                        v11 = jVar.v();
                    }
                } while (v11 == this.f4627b);
                this.f4629d = v11;
                return;
            }
            if (i12 != 2) {
                throw InvalidProtocolBufferException.b();
            }
            int c11 = jVar.c() + jVar.w();
            do {
                list.add(Integer.valueOf(jVar.n()));
            } while (jVar.c() < c11);
            T(c11);
            return;
        }
        y yVar = (y) list;
        int i13 = i11 & 7;
        if (i13 == 0) {
            do {
                yVar.V(jVar.n());
                if (jVar.d()) {
                    return;
                } else {
                    v12 = jVar.v();
                }
            } while (v12 == this.f4627b);
            this.f4629d = v12;
            return;
        }
        if (i13 != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int c12 = jVar.c() + jVar.w();
        do {
            yVar.V(jVar.n());
        } while (jVar.c() < c12);
        T(c12);
    }
}
