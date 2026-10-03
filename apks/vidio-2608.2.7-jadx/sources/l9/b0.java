package l9;

import com.google.common.collect.k0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import l9.a0;

/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    private final a[] f52590a;

    /* renamed from: b, reason: collision with root package name */
    public final long f52591b;

    public interface a {
        void a(a0.a aVar);

        androidx.media3.common.a b();

        byte[] c();
    }

    public b0(List<? extends a> list) {
        this((a[]) list.toArray(new a[0]));
    }

    public final b0 a(a... aVarArr) {
        if (aVarArr.length == 0) {
            return this;
        }
        String str = o9.w0.f57600a;
        a[] aVarArr2 = this.f52590a;
        Object[] copyOf = Arrays.copyOf(aVarArr2, aVarArr2.length + aVarArr.length);
        System.arraycopy(aVarArr, 0, copyOf, aVarArr2.length, aVarArr.length);
        return new b0(this.f52591b, (a[]) copyOf);
    }

    public final b0 b(b0 b0Var) {
        return b0Var == null ? this : a(b0Var.f52590a);
    }

    public final b0 c(long j11) {
        return this.f52591b == j11 ? this : new b0(j11, this.f52590a);
    }

    public final a d(int i11) {
        return this.f52590a[i11];
    }

    public final com.google.common.collect.k0 e() {
        int i11 = com.google.common.collect.k0.f24550e;
        k0.a aVar = new k0.a();
        for (a aVar2 : this.f52590a) {
            if (p9.c.class.isAssignableFrom(aVar2.getClass())) {
                aVar.e((a) p9.c.class.cast(aVar2));
            }
        }
        return aVar.j();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b0.class == obj.getClass()) {
            b0 b0Var = (b0) obj;
            if (Arrays.equals(this.f52590a, b0Var.f52590a) && this.f52591b == b0Var.f52591b) {
                return true;
            }
        }
        return false;
    }

    public final <T extends a> T f(Class<T> cls, yj.j<T> jVar) {
        a[] aVarArr = this.f52590a;
        int length = aVarArr.length;
        int i11 = 0;
        while (true) {
            T t11 = null;
            if (i11 >= length) {
                return null;
            }
            a aVar = aVarArr[i11];
            if (cls.isAssignableFrom(aVar.getClass())) {
                T cast = cls.cast(aVar);
                if (jVar.apply(cast)) {
                    t11 = cast;
                }
            }
            if (t11 != null) {
                return t11;
            }
            i11++;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r8.apply(r4) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <T extends l9.b0.a> com.google.common.collect.k0<T> g(java.lang.Class<T> r7, yj.j<T> r8) {
        /*
            r6 = this;
            int r0 = com.google.common.collect.k0.f24550e
            com.google.common.collect.k0$a r0 = new com.google.common.collect.k0$a
            r0.<init>()
            l9.b0$a[] r1 = r6.f52590a
            int r2 = r1.length
            r3 = 0
        Lb:
            if (r3 >= r2) goto L2f
            r4 = r1[r3]
            java.lang.Class r5 = r4.getClass()
            boolean r5 = r7.isAssignableFrom(r5)
            if (r5 == 0) goto L26
            java.lang.Object r4 = r7.cast(r4)
            l9.b0$a r4 = (l9.b0.a) r4
            boolean r5 = r8.apply(r4)
            if (r5 == 0) goto L26
            goto L27
        L26:
            r4 = 0
        L27:
            if (r4 == 0) goto L2c
            r0.e(r4)
        L2c:
            int r3 = r3 + 1
            goto Lb
        L2f:
            com.google.common.collect.k0 r7 = r0.j()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: l9.b0.g(java.lang.Class, yj.j):com.google.common.collect.k0");
    }

    public final int h() {
        return this.f52590a.length;
    }

    public final int hashCode() {
        return com.google.common.primitives.e.b(this.f52591b) + (Arrays.hashCode(this.f52590a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f52590a));
        long j11 = this.f52591b;
        if (j11 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j11;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public b0(long j11, a... aVarArr) {
        this.f52591b = j11;
        this.f52590a = aVarArr;
    }

    public b0(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public b0(long j11, ArrayList arrayList) {
        this(j11, (a[]) arrayList.toArray(new a[0]));
    }
}
