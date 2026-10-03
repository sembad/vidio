package s7;

import java.util.Arrays;
import java.util.List;
import s7.v;
import v7.u0;
import yi.h0;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    private final a[] f57179a;

    /* renamed from: b, reason: collision with root package name */
    public final long f57180b;

    public interface a {
        androidx.media3.common.a a();

        void b(v.a aVar);

        byte[] c();
    }

    public w() {
        throw null;
    }

    public w(List<? extends a> list) {
        this((a[]) list.toArray(new a[0]));
    }

    public final w a(a... aVarArr) {
        if (aVarArr.length == 0) {
            return this;
        }
        String str = u0.f63118a;
        a[] aVarArr2 = this.f57179a;
        Object[] copyOf = Arrays.copyOf(aVarArr2, aVarArr2.length + aVarArr.length);
        System.arraycopy(aVarArr, 0, copyOf, aVarArr2.length, aVarArr.length);
        return new w(this.f57180b, (a[]) copyOf);
    }

    public final w b(w wVar) {
        return wVar == null ? this : a(wVar.f57179a);
    }

    public final w c(long j11) {
        return this.f57180b == j11 ? this : new w(j11, this.f57179a);
    }

    public final a d(int i11) {
        return this.f57179a[i11];
    }

    public final yi.h0 e() {
        int i11 = yi.h0.f70137i;
        h0.a aVar = new h0.a();
        for (a aVar2 : this.f57179a) {
            if (w7.b.class.isAssignableFrom(aVar2.getClass())) {
                aVar.e((a) w7.b.class.cast(aVar2));
            }
        }
        return aVar.j();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (Arrays.equals(this.f57179a, wVar.f57179a) && this.f57180b == wVar.f57180b) {
                return true;
            }
        }
        return false;
    }

    public final <T extends a> T f(Class<T> cls, xi.i<T> iVar) {
        a[] aVarArr = this.f57179a;
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
                if (iVar.apply(cast)) {
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
    public final <T extends s7.w.a> yi.h0<T> g(java.lang.Class<T> r7, xi.i<T> r8) {
        /*
            r6 = this;
            int r0 = yi.h0.f70137i
            yi.h0$a r0 = new yi.h0$a
            r0.<init>()
            s7.w$a[] r1 = r6.f57179a
            int r2 = r1.length
            r3 = 0
        Lb:
            if (r3 >= r2) goto L2f
            r4 = r1[r3]
            java.lang.Class r5 = r4.getClass()
            boolean r5 = r7.isAssignableFrom(r5)
            if (r5 == 0) goto L26
            java.lang.Object r4 = r7.cast(r4)
            s7.w$a r4 = (s7.w.a) r4
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
            yi.h0 r7 = r0.j()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s7.w.g(java.lang.Class, xi.i):yi.h0");
    }

    public final int h() {
        return this.f57179a.length;
    }

    public final int hashCode() {
        return cj.d.b(this.f57180b) + (Arrays.hashCode(this.f57179a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("entries=");
        sb2.append(Arrays.toString(this.f57179a));
        long j11 = this.f57180b;
        if (j11 == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j11;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public w(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    public w(long j11, a... aVarArr) {
        this.f57180b = j11;
        this.f57179a = aVarArr;
    }
}
