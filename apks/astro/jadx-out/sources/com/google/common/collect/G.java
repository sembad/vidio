package com.google.common.collect;

import j3.InterfaceC3602a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import x2.InterfaceC4083a;

/* JADX INFO: Access modifiers changed from: package-private */
@Y
@t2.c
/* loaded from: classes3.dex */
public class G<K, V> extends D<K, V> {

    /* renamed from: a0, reason: collision with root package name */
    private static final int f66042a0 = -2;

    /* renamed from: W, reason: collision with root package name */
    @InterfaceC3602a
    @t2.d
    transient long[] f66043W;

    /* renamed from: X, reason: collision with root package name */
    private transient int f66044X;

    /* renamed from: Y, reason: collision with root package name */
    private transient int f66045Y;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f66046Z;

    G() {
        this(3);
    }

    public static <K, V> G<K, V> g0() {
        return new G<>();
    }

    public static <K, V> G<K, V> j0(int i5) {
        return new G<>(i5);
    }

    private int k0(int i5) {
        return ((int) (l0(i5) >>> 32)) - 1;
    }

    private long l0(int i5) {
        return m0()[i5];
    }

    private long[] m0() {
        long[] jArr = this.f66043W;
        Objects.requireNonNull(jArr);
        return jArr;
    }

    private void n0(int i5, long j5) {
        m0()[i5] = j5;
    }

    private void o0(int i5, int i6) {
        n0(i5, (l0(i5) & 4294967295L) | ((i6 + 1) << 32));
    }

    private void q0(int i5, int i6) {
        if (i5 == -2) {
            this.f66044X = i6;
        } else {
            r0(i5, i6);
        }
        if (i6 == -2) {
            this.f66045Y = i5;
        } else {
            o0(i6, i5);
        }
    }

    private void r0(int i5, int i6) {
        n0(i5, (l0(i5) & (-4294967296L)) | ((i6 + 1) & 4294967295L));
    }

    @Override // com.google.common.collect.D
    int D() {
        return this.f66044X;
    }

    @Override // com.google.common.collect.D
    int E(int i5) {
        return ((int) l0(i5)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    public void I(int i5) {
        super.I(i5);
        this.f66044X = -2;
        this.f66045Y = -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    public void K(int i5, @InterfaceC2982f2 K k5, @InterfaceC2982f2 V v5, int i6, int i7) {
        super.K(i5, k5, v5, i6, i7);
        q0(this.f66045Y, i5);
        q0(i5, -2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    public void N(int i5, int i6) {
        int size = size() - 1;
        super.N(i5, i6);
        q0(k0(i5), E(i5));
        if (i5 < size) {
            q0(k0(size), i5);
            q0(i5, E(size));
        }
        n0(size, 0L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    public void U(int i5) {
        super.U(i5);
        this.f66043W = Arrays.copyOf(m0(), i5);
    }

    @Override // com.google.common.collect.D, java.util.AbstractMap, java.util.Map
    public void clear() {
        if (O()) {
            return;
        }
        this.f66044X = -2;
        this.f66045Y = -2;
        long[] jArr = this.f66043W;
        if (jArr != null) {
            Arrays.fill(jArr, 0, size(), 0L);
        }
        super.clear();
    }

    @Override // com.google.common.collect.D
    void n(int i5) {
        if (this.f66046Z) {
            q0(k0(i5), E(i5));
            q0(this.f66045Y, i5);
            q0(i5, -2);
            G();
        }
    }

    @Override // com.google.common.collect.D
    int o(int i5, int i6) {
        if (i5 >= size()) {
            return i6;
        }
        return i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    public int p() {
        int p5 = super.p();
        this.f66043W = new long[p5];
        return p5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.D
    @InterfaceC4083a
    public Map<K, V> r() {
        Map<K, V> r5 = super.r();
        this.f66043W = null;
        return r5;
    }

    @Override // com.google.common.collect.D
    Map<K, V> u(int i5) {
        return new LinkedHashMap(i5, 1.0f, this.f66046Z);
    }

    G(int i5) {
        this(i5, false);
    }

    G(int i5, boolean z5) {
        super(i5);
        this.f66046Z = z5;
    }
}
