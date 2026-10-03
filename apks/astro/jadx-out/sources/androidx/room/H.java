package androidx.room;

import androidx.annotation.b0;
import androidx.annotation.l0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class H implements androidx.sqlite.db.f, androidx.sqlite.db.e {

    /* renamed from: S, reason: collision with root package name */
    @l0
    static final int f18066S = 15;

    /* renamed from: T, reason: collision with root package name */
    @l0
    static final int f18067T = 10;

    /* renamed from: U, reason: collision with root package name */
    @l0
    static final TreeMap<Integer, H> f18068U = new TreeMap<>();

    /* renamed from: V, reason: collision with root package name */
    private static final int f18069V = 1;

    /* renamed from: W, reason: collision with root package name */
    private static final int f18070W = 2;

    /* renamed from: X, reason: collision with root package name */
    private static final int f18071X = 3;

    /* renamed from: Y, reason: collision with root package name */
    private static final int f18072Y = 4;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f18073Z = 5;

    /* renamed from: A, reason: collision with root package name */
    @l0
    final long[] f18074A;

    /* renamed from: H, reason: collision with root package name */
    @l0
    final double[] f18075H;

    /* renamed from: L, reason: collision with root package name */
    @l0
    final String[] f18076L;

    /* renamed from: M, reason: collision with root package name */
    @l0
    final byte[][] f18077M;

    /* renamed from: P, reason: collision with root package name */
    private final int[] f18078P;

    /* renamed from: Q, reason: collision with root package name */
    @l0
    final int f18079Q;

    /* renamed from: R, reason: collision with root package name */
    @l0
    int f18080R;

    /* renamed from: c, reason: collision with root package name */
    private volatile String f18081c;

    /* loaded from: classes.dex */
    static class a implements androidx.sqlite.db.e {
        a() {
        }

        @Override // androidx.sqlite.db.e
        public void S1(int i5, String str) {
            H.this.S1(i5, str);
        }

        @Override // androidx.sqlite.db.e
        public void T2(int i5) {
            H.this.T2(i5);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // androidx.sqlite.db.e
        public void d0(int i5, double d5) {
            H.this.d0(i5, d5);
        }

        @Override // androidx.sqlite.db.e
        public void q2(int i5, long j5) {
            H.this.q2(i5, j5);
        }

        @Override // androidx.sqlite.db.e
        public void r3() {
            H.this.r3();
        }

        @Override // androidx.sqlite.db.e
        public void y2(int i5, byte[] bArr) {
            H.this.y2(i5, bArr);
        }
    }

    private H(int i5) {
        this.f18079Q = i5;
        int i6 = i5 + 1;
        this.f18078P = new int[i6];
        this.f18074A = new long[i6];
        this.f18075H = new double[i6];
        this.f18076L = new String[i6];
        this.f18077M = new byte[i6];
    }

    public static H e(String str, int i5) {
        TreeMap<Integer, H> treeMap = f18068U;
        synchronized (treeMap) {
            try {
                Map.Entry<Integer, H> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i5));
                if (ceilingEntry != null) {
                    treeMap.remove(ceilingEntry.getKey());
                    H value = ceilingEntry.getValue();
                    value.h(str, i5);
                    return value;
                }
                H h5 = new H(i5);
                h5.h(str, i5);
                return h5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static H g(androidx.sqlite.db.f fVar) {
        H e5 = e(fVar.c(), fVar.b());
        fVar.d(new a());
        return e5;
    }

    private static void i() {
        TreeMap<Integer, H> treeMap = f18068U;
        if (treeMap.size() > 15) {
            int size = treeMap.size() - 10;
            Iterator<Integer> it = treeMap.descendingKeySet().iterator();
            while (true) {
                int i5 = size - 1;
                if (size > 0) {
                    it.next();
                    it.remove();
                    size = i5;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.sqlite.db.e
    public void S1(int i5, String str) {
        this.f18078P[i5] = 4;
        this.f18076L[i5] = str;
    }

    @Override // androidx.sqlite.db.e
    public void T2(int i5) {
        this.f18078P[i5] = 1;
    }

    @Override // androidx.sqlite.db.f
    public int b() {
        return this.f18080R;
    }

    @Override // androidx.sqlite.db.f
    public String c() {
        return this.f18081c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // androidx.sqlite.db.f
    public void d(androidx.sqlite.db.e eVar) {
        for (int i5 = 1; i5 <= this.f18080R; i5++) {
            int i6 = this.f18078P[i5];
            if (i6 != 1) {
                if (i6 != 2) {
                    if (i6 != 3) {
                        if (i6 != 4) {
                            if (i6 == 5) {
                                eVar.y2(i5, this.f18077M[i5]);
                            }
                        } else {
                            eVar.S1(i5, this.f18076L[i5]);
                        }
                    } else {
                        eVar.d0(i5, this.f18075H[i5]);
                    }
                } else {
                    eVar.q2(i5, this.f18074A[i5]);
                }
            } else {
                eVar.T2(i5);
            }
        }
    }

    @Override // androidx.sqlite.db.e
    public void d0(int i5, double d5) {
        this.f18078P[i5] = 3;
        this.f18075H[i5] = d5;
    }

    public void f(H h5) {
        int b5 = h5.b() + 1;
        System.arraycopy(h5.f18078P, 0, this.f18078P, 0, b5);
        System.arraycopy(h5.f18074A, 0, this.f18074A, 0, b5);
        System.arraycopy(h5.f18076L, 0, this.f18076L, 0, b5);
        System.arraycopy(h5.f18077M, 0, this.f18077M, 0, b5);
        System.arraycopy(h5.f18075H, 0, this.f18075H, 0, b5);
    }

    void h(String str, int i5) {
        this.f18081c = str;
        this.f18080R = i5;
    }

    @Override // androidx.sqlite.db.e
    public void q2(int i5, long j5) {
        this.f18078P[i5] = 2;
        this.f18074A[i5] = j5;
    }

    @Override // androidx.sqlite.db.e
    public void r3() {
        Arrays.fill(this.f18078P, 1);
        Arrays.fill(this.f18076L, (Object) null);
        Arrays.fill(this.f18077M, (Object) null);
        this.f18081c = null;
    }

    public void release() {
        TreeMap<Integer, H> treeMap = f18068U;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f18079Q), this);
            i();
        }
    }

    @Override // androidx.sqlite.db.e
    public void y2(int i5, byte[] bArr) {
        this.f18078P[i5] = 5;
        this.f18077M[i5] = bArr;
    }
}
