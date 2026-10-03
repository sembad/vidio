package va;

import android.annotation.SuppressLint;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"WrongConstant"})
/* loaded from: classes.dex */
public final class o0 implements fb.e, fb.d {

    @NotNull
    public static final TreeMap<Integer, o0> I = new TreeMap<>();

    @NotNull
    public final byte[][] F;

    @NotNull
    private final int[] G;
    private int H;

    /* renamed from: d, reason: collision with root package name */
    private final int f63391d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private volatile String f63392e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final long[] f63393i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final double[] f63394v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final String[] f63395w;

    public o0(int i11) {
        this.f63391d = i11;
        int i12 = i11 + 1;
        this.G = new int[i12];
        this.f63393i = new long[i12];
        this.f63394v = new double[i12];
        this.f63395w = new String[i12];
        this.F = new byte[i12][];
    }

    @NotNull
    public static final o0 e(int i11, @NotNull String str) {
        TreeMap<Integer, o0> treeMap = I;
        synchronized (treeMap) {
            Map.Entry<Integer, o0> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i11));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                o0 value = ceilingEntry.getValue();
                value.f63392e = str;
                value.H = i11;
                return value;
            }
            Unit unit = Unit.f44610a;
            o0 o0Var = new o0(i11);
            o0Var.f63392e = str;
            o0Var.H = i11;
            return o0Var;
        }
    }

    @Override // fb.d
    public final void A(int i11, double d11) {
        this.G[i11] = 3;
        this.f63394v[i11] = d11;
    }

    @Override // fb.d
    public final void K0(int i11, @NotNull byte[] bArr) {
        this.G[i11] = 5;
        this.F[i11] = bArr;
    }

    @Override // fb.e
    public final void a(@NotNull fb.d dVar) {
        int i11 = this.H;
        if (1 > i11) {
            return;
        }
        int i12 = 1;
        while (true) {
            int i13 = this.G[i12];
            if (i13 == 1) {
                dVar.n(i12);
            } else if (i13 == 2) {
                dVar.m(i12, this.f63393i[i12]);
            } else if (i13 == 3) {
                dVar.A(i12, this.f63394v[i12]);
            } else if (i13 == 4) {
                String str = this.f63395w[i12];
                if (str == null) {
                    gb.g.c("Required value was null.");
                    return;
                }
                dVar.s0(i12, str);
            } else if (i13 == 5) {
                byte[] bArr = this.F[i12];
                if (bArr == null) {
                    gb.g.c("Required value was null.");
                    return;
                }
                dVar.K0(i12, bArr);
            }
            if (i12 == i11) {
                return;
            } else {
                i12++;
            }
        }
    }

    @Override // fb.e
    @NotNull
    public final String d() {
        String str = this.f63392e;
        if (str != null) {
            return str;
        }
        androidx.collection.s0.b("Required value was null.");
        return null;
    }

    public final void f() {
        TreeMap<Integer, o0> treeMap = I;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f63391d), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator<Integer> it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i11 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i11;
                }
            }
            Unit unit = Unit.f44610a;
        }
    }

    @Override // fb.d
    public final void m(int i11, long j11) {
        this.G[i11] = 2;
        this.f63393i[i11] = j11;
    }

    @Override // fb.d
    public final void n(int i11) {
        this.G[i11] = 1;
    }

    @Override // fb.d
    public final void s0(int i11, @NotNull String str) {
        str.getClass();
        this.G[i11] = 4;
        this.f63395w[i11] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
