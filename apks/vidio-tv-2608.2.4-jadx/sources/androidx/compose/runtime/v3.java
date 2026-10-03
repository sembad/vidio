package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2", f = "Recomposer.kt", l = {615, 626}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class v3 extends kotlin.coroutines.jvm.internal.i implements v60.n<z90.i0, t1, l60.b<? super Unit>, Object> {
    androidx.collection.n0 F;
    Set G;
    androidx.collection.n0 H;
    int I;
    /* synthetic */ t1 J;
    final /* synthetic */ r3 K;

    /* renamed from: d, reason: collision with root package name */
    List f3249d;

    /* renamed from: e, reason: collision with root package name */
    List f3250e;

    /* renamed from: i, reason: collision with root package name */
    List f3251i;

    /* renamed from: v, reason: collision with root package name */
    androidx.collection.n0 f3252v;

    /* renamed from: w, reason: collision with root package name */
    androidx.collection.n0 f3253w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v3(r3 r3Var, l60.b<? super v3> bVar) {
        super(3, bVar);
        this.K = r3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:191:0x031c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x034e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit e(androidx.compose.runtime.r3 r24, androidx.collection.n0 r25, androidx.collection.n0 r26, java.util.List r27, java.util.List r28, androidx.collection.n0 r29, java.util.List r30, androidx.collection.n0 r31, java.util.Set r32, long r33) {
        /*
            Method dump skipped, instructions count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.v3.e(androidx.compose.runtime.r3, androidx.collection.n0, androidx.collection.n0, java.util.List, java.util.List, androidx.collection.n0, java.util.List, androidx.collection.n0, java.util.Set, long):kotlin.Unit");
    }

    private static final void h(r3 r3Var, List<j0> list, List<z1> list2, List<j0> list3, androidx.collection.n0<j0> n0Var, androidx.collection.n0<j0> n0Var2, androidx.collection.n0<Object> n0Var3, androidx.collection.n0<j0> n0Var4) {
        Object obj;
        char c11;
        long j11;
        long j12;
        obj = r3Var.f3163d;
        synchronized (obj) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i11 = 0; i11 < size; i11++) {
                    j0 j0Var = list3.get(i11);
                    j0Var.v();
                    r3.X(r3Var, j0Var);
                }
                list3.clear();
                Object[] objArr = n0Var.f2482b;
                long[] jArr = n0Var.f2481a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    j11 = 255;
                    while (true) {
                        long j13 = jArr[i12];
                        c11 = 7;
                        j12 = -9187201950435737472L;
                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((j13 & 255) < 128) {
                                    j0 j0Var2 = (j0) objArr[(i12 << 3) + i14];
                                    j0Var2.v();
                                    r3.X(r3Var, j0Var2);
                                }
                                j13 >>= 8;
                            }
                            if (i13 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                } else {
                    c11 = 7;
                    j11 = 255;
                    j12 = -9187201950435737472L;
                }
                n0Var.f();
                Object[] objArr2 = n0Var2.f2482b;
                long[] jArr2 = n0Var2.f2481a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j14 = jArr2[i15];
                        if ((((~j14) << c11) & j14 & j12) != j12) {
                            int i16 = 8 - ((~(i15 - length2)) >>> 31);
                            for (int i17 = 0; i17 < i16; i17++) {
                                if ((j14 & j11) < 128) {
                                    ((j0) objArr2[(i15 << 3) + i17]).w();
                                }
                                j14 >>= 8;
                            }
                            if (i16 != 8) {
                                break;
                            }
                        }
                        if (i15 == length2) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                }
                n0Var2.f();
                n0Var3.f();
                Object[] objArr3 = n0Var4.f2482b;
                long[] jArr3 = n0Var4.f2481a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i18 = 0;
                    while (true) {
                        long j15 = jArr3[i18];
                        if ((((~j15) << c11) & j15 & j12) != j12) {
                            int i19 = 8 - ((~(i18 - length3)) >>> 31);
                            for (int i21 = 0; i21 < i19; i21++) {
                                if ((j15 & j11) < 128) {
                                    j0 j0Var3 = (j0) objArr3[(i18 << 3) + i21];
                                    j0Var3.v();
                                    r3.X(r3Var, j0Var3);
                                }
                                j15 >>= 8;
                            }
                            if (i19 != 8) {
                                break;
                            }
                        }
                        if (i18 == length3) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                }
                n0Var4.f();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static final void k(List<z1> list, r3 r3Var) {
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        list.clear();
        obj = r3Var.f3163d;
        synchronized (obj) {
            try {
                arrayList = r3Var.f3171l;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    list.add((z1) arrayList.get(i11));
                }
                arrayList2 = r3Var.f3171l;
                arrayList2.clear();
                Unit unit = Unit.f44610a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // v60.n
    public final Object invoke(z90.i0 i0Var, t1 t1Var, l60.b<? super Unit> bVar) {
        v3 v3Var = new v3(this.K, bVar);
        v3Var.J = t1Var;
        v3Var.invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x00fe -> B:6:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0112 -> B:7:0x009e). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.v3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
