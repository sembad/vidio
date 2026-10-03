package l9;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class o0 {

    /* renamed from: c, reason: collision with root package name */
    private static final String f52752c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f52753d;

    /* renamed from: a, reason: collision with root package name */
    public final n0 f52754a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.common.collect.k0<Integer> f52755b;

    static {
        String str = o9.w0.f57600a;
        f52752c = Integer.toString(0, 36);
        f52753d = Integer.toString(1, 36);
    }

    public o0(n0 n0Var, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= n0Var.f52747a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f52754a = n0Var;
        this.f52755b = com.google.common.collect.k0.p(list);
    }

    public static o0 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f52752c);
        bundle2.getClass();
        n0 b11 = n0.b(bundle2);
        int[] intArray = bundle.getIntArray(f52753d);
        intArray.getClass();
        return new o0(b11, com.google.common.primitives.c.b(intArray));
    }

    public final int b() {
        return this.f52754a.f52749c;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f52752c, this.f52754a.f());
        bundle.putIntArray(f52753d, com.google.common.primitives.c.g(this.f52755b));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            if (this.f52754a.equals(o0Var.f52754a) && this.f52755b.equals(o0Var.f52755b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f52755b.hashCode() * 31) + this.f52754a.hashCode();
    }

    public o0(int i11, n0 n0Var) {
        this(n0Var, com.google.common.collect.k0.u(Integer.valueOf(i11)));
    }
}
