package ue;

import com.google.android.gms.internal.cast.zzqr;
import com.google.auto.value.AutoValue;
import vj.g0;

@AutoValue
/* loaded from: classes3.dex */
public abstract class d<T> {
    public static d e(zzqr zzqrVar, int i11) {
        return new a(Integer.valueOf(i11), zzqrVar, e.f61680d, null);
    }

    public static <T> d<T> f(T t11) {
        return new a(null, t11, e.f61680d, null);
    }

    public static d g(sk.b bVar, f fVar) {
        return new a(null, bVar, e.f61680d, fVar);
    }

    public static d h(zzqr zzqrVar, int i11) {
        return new a(Integer.valueOf(i11), zzqrVar, e.f61681e, null);
    }

    public static d i(g0 g0Var) {
        return new a(null, g0Var, e.f61682i, null);
    }

    public abstract Integer a();

    public abstract T b();

    public abstract e c();

    public abstract f d();
}
