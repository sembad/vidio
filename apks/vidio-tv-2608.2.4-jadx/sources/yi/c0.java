package yi;

import java.util.Collection;

/* loaded from: classes4.dex */
public final class c0<K, V> extends h<Object, Object> {
    transient int G;

    public static <K, V> c0<K, V> w() {
        c0<K, V> c0Var = new c0<>(r.r(12));
        c0Var.G = 2;
        c0Var.G = 2;
        return c0Var;
    }

    @Override // yi.e
    final Collection q() {
        return s.e(this.G);
    }

    @Override // yi.g, yi.d1
    public final /* bridge */ /* synthetic */ Collection values() {
        throw null;
    }
}
