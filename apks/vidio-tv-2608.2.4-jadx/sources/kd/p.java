package kd;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class p<V, O> implements o<V, O> {

    /* renamed from: a, reason: collision with root package name */
    final List<qd.a<V>> f44366a;

    p(List<qd.a<V>> list) {
        this.f44366a = list;
    }

    @Override // kd.o
    public boolean c() {
        List<qd.a<V>> list = this.f44366a;
        return list.isEmpty() || (list.size() == 1 && list.get(0).h());
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        List<qd.a<V>> list = this.f44366a;
        if (!list.isEmpty()) {
            sb2.append("values=");
            sb2.append(Arrays.toString(list.toArray()));
        }
        return sb2.toString();
    }
}
