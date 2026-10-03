package w3;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class l0<T> {

    /* renamed from: a, reason: collision with root package name */
    private int f76062a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private int[] f76063b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private s3.w<T>[] f76064c = new s3.w[16];

    public final void a(@NotNull t0 t0Var) {
        int i11 = this.f76062a;
        int identityHashCode = System.identityHashCode(t0Var);
        int i12 = -1;
        if (i11 > 0) {
            int i13 = this.f76062a - 1;
            int i14 = 0;
            while (true) {
                if (i14 > i13) {
                    i12 = -(i14 + 1);
                    break;
                }
                int i15 = (i14 + i13) >>> 1;
                int i16 = this.f76063b[i15];
                if (i16 < identityHashCode) {
                    i14 = i15 + 1;
                } else if (i16 > identityHashCode) {
                    i13 = i15 - 1;
                } else {
                    s3.w<T> wVar = this.f76064c[i15];
                    if (t0Var != (wVar != null ? wVar.get() : null)) {
                        for (int i17 = i15 - 1; -1 < i17 && this.f76063b[i17] == identityHashCode; i17--) {
                            s3.w<T> wVar2 = this.f76064c[i17];
                            if ((wVar2 != null ? wVar2.get() : null) == t0Var) {
                                i12 = i17;
                                break;
                            }
                        }
                        i15++;
                        int i18 = this.f76062a;
                        while (true) {
                            if (i15 >= i18) {
                                i12 = -(this.f76062a + 1);
                                break;
                            } else {
                                if (this.f76063b[i15] != identityHashCode) {
                                    i12 = -(i15 + 1);
                                    break;
                                }
                                s3.w<T> wVar3 = this.f76064c[i15];
                                if ((wVar3 != null ? wVar3.get() : null) == t0Var) {
                                    break;
                                } else {
                                    i15++;
                                }
                            }
                        }
                    }
                    i12 = i15;
                }
            }
            if (i12 >= 0) {
                return;
            }
        }
        int i19 = -(i12 + 1);
        s3.w<T>[] wVarArr = this.f76064c;
        int length = wVarArr.length;
        if (i11 == length) {
            int i21 = length * 2;
            s3.w<T>[] wVarArr2 = new s3.w[i21];
            int[] iArr = new int[i21];
            int i22 = i19 + 1;
            System.arraycopy(wVarArr, i19, wVarArr2, i22, i11 - i19);
            System.arraycopy(this.f76064c, 0, wVarArr2, 0, i19);
            kotlin.collections.m.j(i22, i19, i11, this.f76063b, iArr);
            kotlin.collections.m.o(0, i19, 6, this.f76063b, iArr);
            this.f76064c = wVarArr2;
            this.f76063b = iArr;
        } else {
            int i23 = i19 + 1;
            System.arraycopy(wVarArr, i19, wVarArr, i23, i11 - i19);
            int[] iArr2 = this.f76063b;
            kotlin.collections.m.j(i23, i19, i11, iArr2, iArr2);
        }
        this.f76064c[i19] = new s3.w<>(t0Var);
        this.f76063b[i19] = identityHashCode;
        this.f76062a++;
    }

    @NotNull
    public final int[] b() {
        return this.f76063b;
    }

    public final int c() {
        return this.f76062a;
    }

    @NotNull
    public final s3.w<T>[] d() {
        return this.f76064c;
    }

    public final void e(int i11) {
        this.f76062a = i11;
    }
}
