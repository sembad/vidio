package xe;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class p<V, O> implements o<V, O> {

    /* renamed from: a, reason: collision with root package name */
    final List<df.a<V>> f78173a;

    p(List<df.a<V>> list) {
        this.f78173a = list;
    }

    @Override // xe.o
    public boolean isStatic() {
        List<df.a<V>> list = this.f78173a;
        return list.isEmpty() || (list.size() == 1 && list.get(0).h());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        List<df.a<V>> list = this.f78173a;
        if (!list.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(list.toArray()));
        }
        return sb2.toString();
    }
}
