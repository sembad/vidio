package jc;

import android.annotation.SuppressLint;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"WrongConstant"})
/* loaded from: classes.dex */
public final class s0 implements tc.e, tc.d {

    @NotNull
    public static final TreeMap<Integer, s0> J = new TreeMap<>();

    @NotNull
    private final int[] H;
    private int I;

    /* renamed from: c, reason: collision with root package name */
    private final int f48532c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private volatile String f48533d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final long[] f48534e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    public final double[] f48535i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    public final String[] f48536v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public final byte[][] f48537w;

    public s0(int i11) {
        this.f48532c = i11;
        int i12 = i11 + 1;
        this.H = new int[i12];
        this.f48534e = new long[i12];
        this.f48535i = new double[i12];
        this.f48536v = new String[i12];
        this.f48537w = new byte[i12][];
    }

    @NotNull
    public static final s0 e(int i11, @NotNull String str) {
        TreeMap<Integer, s0> treeMap = J;
        synchronized (treeMap) {
            Map.Entry<Integer, s0> ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i11));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                s0 value = ceilingEntry.getValue();
                value.f48533d = str;
                value.I = i11;
                return value;
            }
            Unit unit = Unit.f50784a;
            s0 s0Var = new s0(i11);
            s0Var.f48533d = str;
            s0Var.I = i11;
            return s0Var;
        }
    }

    @Override // tc.d
    public final void D(int i11, double d11) {
        this.H[i11] = 3;
        this.f48535i[i11] = d11;
    }

    @Override // tc.d
    public final void S0(int i11, @NotNull String str) {
        str.getClass();
        this.H[i11] = 4;
        this.f48536v[i11] = str;
    }

    @Override // tc.e
    @NotNull
    public final String b() {
        String str = this.f48533d;
        if (str != null) {
            return str;
        }
        f4.s.a("Required value was null.");
        return null;
    }

    @Override // tc.e
    public final void d(@NotNull tc.d dVar) {
        int i11 = this.I;
        if (1 > i11) {
            return;
        }
        int i12 = 1;
        while (true) {
            int i13 = this.H[i12];
            if (i13 == 1) {
                dVar.p(i12);
            } else if (i13 == 2) {
                dVar.n(i12, this.f48534e[i12]);
            } else if (i13 == 3) {
                dVar.D(i12, this.f48535i[i12]);
            } else if (i13 == 4) {
                String str = this.f48536v[i12];
                if (str == null) {
                    f4.v.a("Required value was null.");
                    return;
                }
                dVar.S0(i12, str);
            } else if (i13 == 5) {
                byte[] bArr = this.f48537w[i12];
                if (bArr == null) {
                    f4.v.a("Required value was null.");
                    return;
                }
                dVar.n1(i12, bArr);
            }
            if (i12 == i11) {
                return;
            } else {
                i12++;
            }
        }
    }

    public final void f() {
        TreeMap<Integer, s0> treeMap = J;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f48532c), this);
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
            Unit unit = Unit.f50784a;
        }
    }

    @Override // tc.d
    public final void n(int i11, long j11) {
        this.H[i11] = 2;
        this.f48534e[i11] = j11;
    }

    @Override // tc.d
    public final void n1(int i11, @NotNull byte[] bArr) {
        this.H[i11] = 5;
        this.f48537w[i11] = bArr;
    }

    @Override // tc.d
    public final void p(int i11) {
        this.H[i11] = 1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
