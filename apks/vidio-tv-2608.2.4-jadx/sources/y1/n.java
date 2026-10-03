package y1;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n implements Iterable<Long>, w60.a {

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final n f69259w = new n(0, 0, 0, null);

    /* renamed from: d, reason: collision with root package name */
    private final long f69260d;

    /* renamed from: e, reason: collision with root package name */
    private final long f69261e;

    /* renamed from: i, reason: collision with root package name */
    private final long f69262i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final long[] f69263v;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", l = {252, 256, 263}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super Long>, l60.b<? super Unit>, Object> {
        private /* synthetic */ Object F;

        /* renamed from: e, reason: collision with root package name */
        long[] f69264e;

        /* renamed from: i, reason: collision with root package name */
        int f69265i;

        /* renamed from: v, reason: collision with root package name */
        int f69266v;

        /* renamed from: w, reason: collision with root package name */
        int f69267w;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = n.this.new a(bVar);
            aVar.F = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.i<? super Long> iVar, l60.b<? super Unit> bVar) {
            return ((a) create(iVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00ae  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x00b1  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00d7 -> B:7:0x00d8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0088 -> B:20:0x00a3). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instructions count: 222
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: y1.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private n(long j11, long j12, long j13, long[] jArr) {
        this.f69260d = j11;
        this.f69261e = j12;
        this.f69262i = j13;
        this.f69263v = jArr;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Long> iterator() {
        return new kotlin.sequences.k(new a(null)).iterator();
    }

    @NotNull
    public final n n(@NotNull n nVar) {
        n nVar2;
        long j11;
        long[] jArr;
        n nVar3 = f69259w;
        if (nVar == nVar3) {
            return this;
        }
        if (this == nVar3) {
            return nVar3;
        }
        long j12 = nVar.f69262i;
        long j13 = nVar.f69262i;
        long[] jArr2 = nVar.f69263v;
        long j14 = nVar.f69261e;
        long j15 = nVar.f69260d;
        long j16 = this.f69262i;
        if (j12 == j16 && jArr2 == (jArr = this.f69263v)) {
            return new n(this.f69260d & (~j15), this.f69261e & (~j14), j16, jArr);
        }
        if (jArr2 != null) {
            nVar2 = this;
            for (long j17 : jArr2) {
                nVar2 = nVar2.o(j17);
            }
        } else {
            nVar2 = this;
        }
        long j18 = 0;
        if (j14 != 0) {
            int i11 = 0;
            while (i11 < 64) {
                if (((1 << i11) & j14) != j18) {
                    j11 = j18;
                    nVar2 = nVar2.o(i11 + j13);
                } else {
                    j11 = j18;
                }
                i11++;
                j18 = j11;
            }
        }
        long j19 = j18;
        if (j15 != j19) {
            for (int i12 = 0; i12 < 64; i12++) {
                if (((1 << i12) & j15) != j19) {
                    nVar2 = nVar2.o(i12 + j13 + 64);
                }
            }
        }
        return nVar2;
    }

    @NotNull
    public final n o(long j11) {
        long[] jArr;
        int a11;
        long[] jArr2;
        long j12 = j11 - this.f69262i;
        long j13 = 0;
        if (Intrinsics.c(j12, j13) >= 0 && Intrinsics.c(j12, 64) < 0) {
            long j14 = 1 << ((int) j12);
            long j15 = this.f69261e;
            if ((j15 & j14) != 0) {
                return new n(this.f69260d, j15 & (~j14), this.f69262i, this.f69263v);
            }
        } else if (Intrinsics.c(j12, 64) >= 0 && Intrinsics.c(j12, 128) < 0) {
            long j16 = 1 << (((int) j12) - 64);
            long j17 = this.f69260d;
            if ((j17 & j16) != 0) {
                return new n(j17 & (~j16), this.f69261e, this.f69262i, this.f69263v);
            }
        } else if (Intrinsics.c(j12, j13) < 0 && (jArr = this.f69263v) != null && (a11 = o.a(jArr, j11)) >= 0) {
            int length = jArr.length;
            int i11 = length - 1;
            if (i11 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i11];
                if (a11 > 0) {
                    kotlin.collections.m.l(jArr, jArr3, 0, 0, a11);
                }
                if (a11 < i11) {
                    kotlin.collections.m.l(jArr, jArr3, a11, a11 + 1, length);
                }
                jArr2 = jArr3;
            }
            return new n(this.f69260d, this.f69261e, this.f69262i, jArr2);
        }
        return this;
    }

    public final boolean q(long j11) {
        long[] jArr;
        long j12 = j11 - this.f69262i;
        long j13 = 0;
        return (Intrinsics.c(j12, j13) < 0 || Intrinsics.c(j12, (long) 64) >= 0) ? (Intrinsics.c(j12, (long) 64) < 0 || Intrinsics.c(j12, (long) 128) >= 0) ? Intrinsics.c(j12, j13) <= 0 && (jArr = this.f69263v) != null && o.a(jArr, j11) >= 0 : ((1 << (((int) j12) - 64)) & this.f69260d) != 0 : ((1 << ((int) j12)) & this.f69261e) != 0;
    }

    public final long r(long j11) {
        int numberOfTrailingZeros;
        long[] jArr = this.f69263v;
        if (jArr != null) {
            return jArr[0];
        }
        long j12 = this.f69261e;
        long j13 = this.f69262i;
        if (j12 != 0) {
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
        } else {
            long j14 = this.f69260d;
            if (j14 == 0) {
                return j11;
            }
            j13 += 64;
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j14);
        }
        return j13 + numberOfTrailingZeros;
    }

    @NotNull
    public final n s(@NotNull n nVar) {
        n nVar2;
        n nVar3;
        long[] jArr;
        n nVar4 = f69259w;
        if (nVar == nVar4) {
            return this;
        }
        if (this == nVar4) {
            return nVar;
        }
        long j11 = nVar.f69262i;
        long j12 = nVar.f69262i;
        long[] jArr2 = nVar.f69263v;
        long j13 = nVar.f69261e;
        long j14 = nVar.f69260d;
        long j15 = this.f69262i;
        long j16 = this.f69261e;
        long j17 = this.f69260d;
        if (j11 == j15 && jArr2 == (jArr = this.f69263v)) {
            return new n(j17 | j14, j16 | j13, j15, jArr);
        }
        int i11 = 0;
        long[] jArr3 = this.f69263v;
        if (jArr3 != null) {
            if (jArr2 != null) {
                nVar2 = this;
                for (long j18 : jArr2) {
                    nVar2 = nVar2.t(j18);
                }
            } else {
                nVar2 = this;
            }
            if (j13 != 0) {
                for (int i12 = 0; i12 < 64; i12++) {
                    if (((1 << i12) & j13) != 0) {
                        nVar2 = nVar2.t(i12 + j12);
                    }
                }
            }
            if (j14 != 0) {
                while (i11 < 64) {
                    if (((1 << i11) & j14) != 0) {
                        nVar2 = nVar2.t(i11 + j12 + 64);
                    }
                    i11++;
                }
            }
            return nVar2;
        }
        if (jArr3 != null) {
            nVar3 = nVar;
            for (long j19 : jArr3) {
                nVar3 = nVar3.t(j19);
            }
        } else {
            nVar3 = nVar;
        }
        long j21 = this.f69262i;
        if (j16 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j16) != 0) {
                    nVar3 = nVar3.t(i13 + j21);
                }
            }
        }
        if (j17 != 0) {
            while (i11 < 64) {
                if (((1 << i11) & j17) != 0) {
                    nVar3 = nVar3.t(i11 + j21 + 64);
                }
                i11++;
            }
        }
        return nVar3;
    }

    @NotNull
    public final n t(long j11) {
        long j12;
        long j13;
        long[] b11;
        long j14 = this.f69262i;
        long j15 = j11 - j14;
        long j16 = 0;
        int c11 = Intrinsics.c(j15, j16);
        long j17 = this.f69261e;
        if (c11 < 0 || Intrinsics.c(j15, 64) >= 0) {
            long j18 = 64;
            int c12 = Intrinsics.c(j15, j18);
            long j19 = this.f69260d;
            if (c12 < 0 || Intrinsics.c(j15, 128) >= 0) {
                long j21 = 128;
                int c13 = Intrinsics.c(j15, j21);
                long[] jArr = this.f69263v;
                if (c13 >= 0) {
                    if (!q(j11)) {
                        long j22 = 1;
                        long j23 = ((j11 + j22) / j18) * j18;
                        if (Intrinsics.c(j23, j16) < 0) {
                            j23 = (Long.MAX_VALUE - j21) + j22;
                        }
                        m mVar = null;
                        long j24 = j14;
                        long j25 = j19;
                        while (true) {
                            if (Intrinsics.c(j24, j23) >= 0) {
                                j12 = j24;
                                j13 = j17;
                                break;
                            }
                            if (j17 != 0) {
                                if (mVar == null) {
                                    mVar = new m(jArr);
                                }
                                int i11 = 0;
                                while (i11 < 64) {
                                    long j26 = j23;
                                    if ((j17 & (1 << i11)) != 0) {
                                        mVar.a(i11 + j24);
                                    }
                                    i11++;
                                    j23 = j26;
                                }
                            }
                            long j27 = j23;
                            if (j25 == 0) {
                                j12 = j27;
                                j13 = 0;
                                break;
                            }
                            j24 += j18;
                            j17 = j25;
                            j23 = j27;
                            j25 = 0;
                        }
                        return new n(j25, j13, j12, (mVar == null || (b11 = mVar.b()) == null) ? jArr : b11).t(j11);
                    }
                } else {
                    if (jArr == null) {
                        return new n(this.f69260d, this.f69261e, this.f69262i, new long[]{j11});
                    }
                    int a11 = o.a(jArr, j11);
                    if (a11 < 0) {
                        int i12 = -(a11 + 1);
                        int length = jArr.length;
                        long[] jArr2 = new long[length + 1];
                        kotlin.collections.m.l(jArr, jArr2, 0, 0, i12);
                        kotlin.collections.m.l(jArr, jArr2, i12 + 1, i12, length);
                        jArr2[i12] = j11;
                        return new n(this.f69260d, this.f69261e, this.f69262i, jArr2);
                    }
                }
            } else {
                long j28 = 1 << (((int) j15) - 64);
                if ((j19 & j28) == 0) {
                    return new n(j19 | j28, this.f69261e, this.f69262i, this.f69263v);
                }
            }
        } else {
            long j29 = 1 << ((int) j15);
            if ((j17 & j29) == 0) {
                return new n(this.f69260d, j17 | j29, this.f69262i, this.f69263v);
            }
        }
        return this;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(CollectionsKt.v(this, 10));
        Iterator<Long> it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(it.next().longValue()));
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append((CharSequence) "");
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = arrayList.get(i12);
            i11++;
            if (i11 > 1) {
                sb3.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb3.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb3.append(((Character) obj).charValue());
            } else {
                sb3.append((CharSequence) obj.toString());
            }
        }
        sb3.append((CharSequence) "");
        sb2.append(sb3.toString());
        sb2.append(']');
        return sb2.toString();
    }
}
