package ib0;

import com.google.android.gms.common.api.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private int f40547a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final int[] f40548b = new int[10];

    public final int a(int i11) {
        return this.f40548b[i11];
    }

    public final int b() {
        if ((this.f40547a & 2) != 0) {
            return this.f40548b[1];
        }
        return -1;
    }

    public final int c() {
        if ((this.f40547a & 128) != 0) {
            return this.f40548b[7];
        }
        return 65535;
    }

    public final int d() {
        return (this.f40547a & 16) != 0 ? this.f40548b[4] : a.e.API_PRIORITY_OTHER;
    }

    public final int e(int i11) {
        return (this.f40547a & 32) != 0 ? this.f40548b[5] : i11;
    }

    public final boolean f(int i11) {
        return ((1 << i11) & this.f40547a) != 0;
    }

    public final void g(@NotNull q qVar) {
        qVar.getClass();
        for (int i11 = 0; i11 < 10; i11++) {
            if (qVar.f(i11)) {
                h(i11, qVar.f40548b[i11]);
            }
        }
    }

    @NotNull
    public final void h(int i11, int i12) {
        if (i11 >= 0) {
            int[] iArr = this.f40548b;
            if (i11 >= iArr.length) {
                return;
            }
            this.f40547a = (1 << i11) | this.f40547a;
            iArr[i11] = i12;
        }
    }

    public final int i() {
        return Integer.bitCount(this.f40547a);
    }
}
