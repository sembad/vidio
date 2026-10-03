package la;

import androidx.collection.f0;
import java.util.Comparator;
import java.util.Map;

/* loaded from: classes.dex */
public final class q<T> implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f0 f46400d;

    public q(f0 f0Var) {
        this.f46400d = f0Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        Object key = ((Map.Entry) t12).getKey();
        f0 f0Var = this.f46400d;
        return j60.a.b(Float.valueOf(f0Var.c(key)), Float.valueOf(f0Var.c(((Map.Entry) t11).getKey())));
    }
}
