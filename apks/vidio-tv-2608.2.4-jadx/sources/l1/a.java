package l1;

import c1.e2;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class a<T> implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ e2 f45715d;

    public a(e2 e2Var) {
        this.f45715d = e2Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        e2 e2Var = this.f45715d;
        return j60.a.b((Comparable) e2Var.invoke(t11), (Comparable) e2Var.invoke(t12));
    }
}
