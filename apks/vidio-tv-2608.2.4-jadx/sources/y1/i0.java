package y1;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i0<T> {

    /* renamed from: a, reason: collision with root package name */
    private int f69234a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private int[] f69235b = new int[16];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private u1.v<T>[] f69236c = new u1.v[16];

    public final void a(@NotNull q0 q0Var) {
        int i11 = this.f69234a;
        int identityHashCode = System.identityHashCode(q0Var);
        int i12 = -1;
        if (i11 > 0) {
            int i13 = this.f69234a - 1;
            int i14 = 0;
            while (true) {
                if (i14 > i13) {
                    i12 = -(i14 + 1);
                    break;
                }
                int i15 = (i14 + i13) >>> 1;
                int i16 = this.f69235b[i15];
                if (i16 < identityHashCode) {
                    i14 = i15 + 1;
                } else if (i16 > identityHashCode) {
                    i13 = i15 - 1;
                } else {
                    u1.v<T> vVar = this.f69236c[i15];
                    if (q0Var != (vVar != null ? vVar.get() : null)) {
                        for (int i17 = i15 - 1; -1 < i17 && this.f69235b[i17] == identityHashCode; i17--) {
                            u1.v<T> vVar2 = this.f69236c[i17];
                            if ((vVar2 != null ? vVar2.get() : null) == q0Var) {
                                i12 = i17;
                                break;
                            }
                        }
                        i15++;
                        int i18 = this.f69234a;
                        while (true) {
                            if (i15 >= i18) {
                                i12 = -(this.f69234a + 1);
                                break;
                            } else {
                                if (this.f69235b[i15] != identityHashCode) {
                                    i12 = -(i15 + 1);
                                    break;
                                }
                                u1.v<T> vVar3 = this.f69236c[i15];
                                if ((vVar3 != null ? vVar3.get() : null) == q0Var) {
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
        u1.v<T>[] vVarArr = this.f69236c;
        int length = vVarArr.length;
        if (i11 == length) {
            int i21 = length * 2;
            u1.v<T>[] vVarArr2 = new u1.v[i21];
            int[] iArr = new int[i21];
            int i22 = i19 + 1;
            System.arraycopy(vVarArr, i19, vVarArr2, i22, i11 - i19);
            System.arraycopy(this.f69236c, 0, vVarArr2, 0, i19);
            kotlin.collections.m.i(i22, i19, i11, this.f69235b, iArr);
            kotlin.collections.m.n(0, i19, 6, this.f69235b, iArr);
            this.f69236c = vVarArr2;
            this.f69235b = iArr;
        } else {
            int i23 = i19 + 1;
            System.arraycopy(vVarArr, i19, vVarArr, i23, i11 - i19);
            int[] iArr2 = this.f69235b;
            kotlin.collections.m.i(i23, i19, i11, iArr2, iArr2);
        }
        this.f69236c[i19] = new u1.v<>(q0Var);
        this.f69235b[i19] = identityHashCode;
        this.f69234a++;
    }

    @NotNull
    public final int[] b() {
        return this.f69235b;
    }

    public final int c() {
        return this.f69234a;
    }

    @NotNull
    public final u1.v<T>[] d() {
        return this.f69236c;
    }

    public final void e(int i11) {
        this.f69234a = i11;
    }
}
