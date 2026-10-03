package qd0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import nd0.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private Object[] f62738a = new Object[8];

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private int[] f62739b;

    /* renamed from: c, reason: collision with root package name */
    private int f62740c;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f62741a = new a();
    }

    public b0() {
        int[] iArr = new int[8];
        for (int i11 = 0; i11 < 8; i11++) {
            iArr[i11] = -1;
        }
        this.f62739b = iArr;
        this.f62740c = -1;
    }

    @NotNull
    public final String a() {
        StringBuilder sb2 = new StringBuilder("$");
        int i11 = this.f62740c + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            Object obj = this.f62738a[i12];
            if (obj instanceof nd0.f) {
                nd0.f fVar = (nd0.f) obj;
                boolean a11 = Intrinsics.a(fVar.getKind(), p.b.f56251a);
                int[] iArr = this.f62739b;
                if (!a11) {
                    int i13 = iArr[i12];
                    if (i13 >= 0) {
                        sb2.append(".");
                        sb2.append(fVar.e(i13));
                    }
                } else if (iArr[i12] != -1) {
                    sb2.append("[");
                    sb2.append(this.f62739b[i12]);
                    sb2.append("]");
                }
            } else if (obj != a.f62741a) {
                sb2.append("['");
                sb2.append(obj);
                sb2.append("']");
            }
        }
        return sb2.toString();
    }

    public final void b() {
        int i11 = this.f62740c;
        int[] iArr = this.f62739b;
        if (iArr[i11] == -2) {
            iArr[i11] = -1;
            this.f62740c = i11 - 1;
        }
        int i12 = this.f62740c;
        if (i12 != -1) {
            this.f62740c = i12 - 1;
        }
    }

    public final void c(@NotNull nd0.f fVar) {
        fVar.getClass();
        int i11 = this.f62740c + 1;
        this.f62740c = i11;
        Object[] objArr = this.f62738a;
        if (i11 == objArr.length) {
            int i12 = i11 * 2;
            this.f62738a = Arrays.copyOf(objArr, i12);
            this.f62739b = Arrays.copyOf(this.f62739b, i12);
        }
        this.f62738a[i11] = fVar;
    }

    public final void d() {
        int[] iArr = this.f62739b;
        int i11 = this.f62740c;
        if (iArr[i11] == -2) {
            this.f62738a[i11] = a.f62741a;
        }
    }

    public final void e(@Nullable Object obj) {
        int[] iArr = this.f62739b;
        int i11 = this.f62740c;
        if (iArr[i11] != -2) {
            int i12 = i11 + 1;
            this.f62740c = i12;
            Object[] objArr = this.f62738a;
            if (i12 == objArr.length) {
                int i13 = i12 * 2;
                this.f62738a = Arrays.copyOf(objArr, i13);
                this.f62739b = Arrays.copyOf(this.f62739b, i13);
            }
        }
        Object[] objArr2 = this.f62738a;
        int i14 = this.f62740c;
        objArr2[i14] = obj;
        this.f62739b[i14] = -2;
    }

    public final void f(int i11) {
        this.f62739b[this.f62740c] = i11;
    }

    @NotNull
    public final String toString() {
        return a();
    }
}
