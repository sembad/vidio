package s7;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: c, reason: collision with root package name */
    private static final String f56829c;

    /* renamed from: d, reason: collision with root package name */
    private static final String f56830d;

    /* renamed from: a, reason: collision with root package name */
    public final h0 f56831a;

    /* renamed from: b, reason: collision with root package name */
    public final yi.h0<Integer> f56832b;

    static {
        String str = u0.f63118a;
        f56829c = Integer.toString(0, 36);
        f56830d = Integer.toString(1, 36);
    }

    public i0(h0 h0Var, List<Integer> list) {
        if (!list.isEmpty() && (((Integer) Collections.min(list)).intValue() < 0 || ((Integer) Collections.max(list)).intValue() >= h0Var.f56804a)) {
            throw new IndexOutOfBoundsException();
        }
        this.f56831a = h0Var;
        this.f56832b = yi.h0.r(list);
    }

    public static i0 a(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f56829c);
        bundle2.getClass();
        h0 b11 = h0.b(bundle2);
        int[] intArray = bundle.getIntArray(f56830d);
        intArray.getClass();
        return new i0(b11, cj.b.b(intArray));
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        bundle.putBundle(f56829c, this.f56831a.f());
        bundle.putIntArray(f56830d, cj.b.g(this.f56832b));
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i0.class == obj.getClass()) {
            i0 i0Var = (i0) obj;
            if (this.f56831a.equals(i0Var.f56831a) && this.f56832b.equals(i0Var.f56832b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f56832b.hashCode() * 31) + this.f56831a.hashCode();
    }
}
