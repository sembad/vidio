package androidx.compose.foundation.lazy.layout;

import java.util.Comparator;

/* loaded from: classes.dex */
public final class j0<T> implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v0 f2779d;

    public j0(v0 v0Var) {
        this.f2779d = v0Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        Object key = ((f1) t12).getKey();
        v0 v0Var = this.f2779d;
        return j60.a.b(Integer.valueOf(v0Var.c(key)), Integer.valueOf(v0Var.c(((f1) t11).getKey())));
    }
}
