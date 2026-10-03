package w3;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class n implements Iterable<Long>, ec0.a {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final n f76070v = new n(0, 0, 0, null);

    /* renamed from: c, reason: collision with root package name */
    private final long f76071c;

    /* renamed from: d, reason: collision with root package name */
    private final long f76072d;

    /* renamed from: e, reason: collision with root package name */
    private final long f76073e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final long[] f76074i;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1", f = "SnapshotIdSet.kt", l = {252, 256, 263}, m = "invokeSuspend", v = 1)
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super Long>, tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        long[] f76075d;

        /* renamed from: e, reason: collision with root package name */
        int f76076e;

        /* renamed from: i, reason: collision with root package name */
        int f76077i;

        /* renamed from: v, reason: collision with root package name */
        int f76078v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f76079w;

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = n.this.new a(cVar);
            aVar.f76079w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlin.sequences.i<? super Long> iVar, tb0.c<? super Unit> cVar) {
            return ((a) create(iVar, cVar)).invokeSuspend(Unit.f50784a);
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
            throw new UnsupportedOperationException("Method not decompiled: w3.n.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private n(long j11, long j12, long j13, long[] jArr) {
        this.f76071c = j11;
        this.f76072d = j12;
        this.f76073e = j13;
        this.f76074i = jArr;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<Long> iterator() {
        return new kotlin.sequences.k(new a(null)).iterator();
    }

    @NotNull
    public final n l(@NotNull n nVar) {
        n nVar2;
        long j11;
        long[] jArr;
        n nVar3 = f76070v;
        if (nVar == nVar3) {
            return this;
        }
        if (this == nVar3) {
            return nVar3;
        }
        long j12 = nVar.f76073e;
        long j13 = nVar.f76073e;
        long[] jArr2 = nVar.f76074i;
        long j14 = nVar.f76072d;
        long j15 = nVar.f76071c;
        long j16 = this.f76073e;
        if (j12 == j16 && jArr2 == (jArr = this.f76074i)) {
            return new n(this.f76071c & (~j15), this.f76072d & (~j14), j16, jArr);
        }
        if (jArr2 != null) {
            nVar2 = this;
            for (long j17 : jArr2) {
                nVar2 = nVar2.m(j17);
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
                    nVar2 = nVar2.m(i11 + j13);
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
                    nVar2 = nVar2.m(i12 + j13 + 64);
                }
            }
        }
        return nVar2;
    }

    @NotNull
    public final n m(long j11) {
        long[] jArr;
        int a11;
        long[] jArr2;
        long j12 = j11 - this.f76073e;
        long j13 = 0;
        if (Intrinsics.c(j12, j13) >= 0 && Intrinsics.c(j12, 64) < 0) {
            long j14 = 1 << ((int) j12);
            long j15 = this.f76072d;
            if ((j15 & j14) != 0) {
                return new n(this.f76071c, j15 & (~j14), this.f76073e, this.f76074i);
            }
        } else if (Intrinsics.c(j12, 64) >= 0 && Intrinsics.c(j12, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) < 0) {
            long j16 = 1 << (((int) j12) - 64);
            long j17 = this.f76071c;
            if ((j17 & j16) != 0) {
                return new n(j17 & (~j16), this.f76072d, this.f76073e, this.f76074i);
            }
        } else if (Intrinsics.c(j12, j13) < 0 && (jArr = this.f76074i) != null && (a11 = o.a(jArr, j11)) >= 0) {
            int length = jArr.length;
            int i11 = length - 1;
            if (i11 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i11];
                if (a11 > 0) {
                    kotlin.collections.m.m(jArr, jArr3, 0, 0, a11);
                }
                if (a11 < i11) {
                    kotlin.collections.m.m(jArr, jArr3, a11, a11 + 1, length);
                }
                jArr2 = jArr3;
            }
            return new n(this.f76071c, this.f76072d, this.f76073e, jArr2);
        }
        return this;
    }

    public final boolean n(long j11) {
        long[] jArr;
        long j12 = j11 - this.f76073e;
        long j13 = 0;
        return (Intrinsics.c(j12, j13) < 0 || Intrinsics.c(j12, (long) 64) >= 0) ? (Intrinsics.c(j12, (long) 64) < 0 || Intrinsics.c(j12, (long) UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) >= 0) ? Intrinsics.c(j12, j13) <= 0 && (jArr = this.f76074i) != null && o.a(jArr, j11) >= 0 : ((1 << (((int) j12) - 64)) & this.f76071c) != 0 : ((1 << ((int) j12)) & this.f76072d) != 0;
    }

    public final long o(long j11) {
        int numberOfTrailingZeros;
        long[] jArr = this.f76074i;
        if (jArr != null) {
            return jArr[0];
        }
        long j12 = this.f76072d;
        long j13 = this.f76073e;
        if (j12 != 0) {
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
        } else {
            long j14 = this.f76071c;
            if (j14 == 0) {
                return j11;
            }
            j13 += 64;
            numberOfTrailingZeros = Long.numberOfTrailingZeros(j14);
        }
        return j13 + numberOfTrailingZeros;
    }

    @NotNull
    public final n p(@NotNull n nVar) {
        n nVar2;
        n nVar3;
        long[] jArr;
        n nVar4 = f76070v;
        if (nVar == nVar4) {
            return this;
        }
        if (this == nVar4) {
            return nVar;
        }
        long j11 = nVar.f76073e;
        long j12 = nVar.f76073e;
        long[] jArr2 = nVar.f76074i;
        long j13 = nVar.f76072d;
        long j14 = nVar.f76071c;
        long j15 = this.f76073e;
        long j16 = this.f76072d;
        long j17 = this.f76071c;
        if (j11 == j15 && jArr2 == (jArr = this.f76074i)) {
            return new n(j17 | j14, j16 | j13, j15, jArr);
        }
        int i11 = 0;
        long[] jArr3 = this.f76074i;
        if (jArr3 != null) {
            if (jArr2 != null) {
                nVar2 = this;
                for (long j18 : jArr2) {
                    nVar2 = nVar2.q(j18);
                }
            } else {
                nVar2 = this;
            }
            if (j13 != 0) {
                for (int i12 = 0; i12 < 64; i12++) {
                    if (((1 << i12) & j13) != 0) {
                        nVar2 = nVar2.q(i12 + j12);
                    }
                }
            }
            if (j14 != 0) {
                while (i11 < 64) {
                    if (((1 << i11) & j14) != 0) {
                        nVar2 = nVar2.q(i11 + j12 + 64);
                    }
                    i11++;
                }
            }
            return nVar2;
        }
        if (jArr3 != null) {
            nVar3 = nVar;
            for (long j19 : jArr3) {
                nVar3 = nVar3.q(j19);
            }
        } else {
            nVar3 = nVar;
        }
        long j21 = this.f76073e;
        if (j16 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j16) != 0) {
                    nVar3 = nVar3.q(i13 + j21);
                }
            }
        }
        if (j17 != 0) {
            while (i11 < 64) {
                if (((1 << i11) & j17) != 0) {
                    nVar3 = nVar3.q(i11 + j21 + 64);
                }
                i11++;
            }
        }
        return nVar3;
    }

    @NotNull
    public final n q(long j11) {
        long j12;
        long j13;
        long[] b11;
        long j14 = this.f76073e;
        long j15 = j11 - j14;
        long j16 = 0;
        int c11 = Intrinsics.c(j15, j16);
        long j17 = this.f76072d;
        if (c11 < 0 || Intrinsics.c(j15, 64) >= 0) {
            long j18 = 64;
            int c12 = Intrinsics.c(j15, j18);
            long j19 = this.f76071c;
            if (c12 < 0 || Intrinsics.c(j15, UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) >= 0) {
                long j21 = UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
                int c13 = Intrinsics.c(j15, j21);
                long[] jArr = this.f76074i;
                if (c13 >= 0) {
                    if (!n(j11)) {
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
                        return new n(j25, j13, j12, (mVar == null || (b11 = mVar.b()) == null) ? jArr : b11).q(j11);
                    }
                } else {
                    if (jArr == null) {
                        return new n(this.f76071c, this.f76072d, this.f76073e, new long[]{j11});
                    }
                    int a11 = o.a(jArr, j11);
                    if (a11 < 0) {
                        int i12 = -(a11 + 1);
                        int length = jArr.length;
                        long[] jArr2 = new long[length + 1];
                        kotlin.collections.m.m(jArr, jArr2, 0, 0, i12);
                        kotlin.collections.m.m(jArr, jArr2, i12 + 1, i12, length);
                        jArr2[i12] = j11;
                        return new n(this.f76071c, this.f76072d, this.f76073e, jArr2);
                    }
                }
            } else {
                long j28 = 1 << (((int) j15) - 64);
                if ((j19 & j28) == 0) {
                    return new n(j19 | j28, this.f76072d, this.f76073e, this.f76074i);
                }
            }
        } else {
            long j29 = 1 << ((int) j15);
            if ((j17 & j29) == 0) {
                return new n(this.f76071c, j17 | j29, this.f76073e, this.f76074i);
            }
        }
        return this;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(CollectionsKt.w(this, 10));
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
