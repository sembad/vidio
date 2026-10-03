package j3;

import com.vidio.domain.usecase.x6;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class a<T> implements Comparator {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ x6 f47909c;

    public a(x6 x6Var) {
        this.f47909c = x6Var;
    }

    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        x6 x6Var = this.f47909c;
        return rb0.a.b((Comparable) x6Var.invoke(t11), (Comparable) x6Var.invoke(t12));
    }
}
