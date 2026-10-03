package ur;

import com.vidio.domain.entity.Content;
import java.util.Comparator;
import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class s0<T> implements Comparator {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j60.c f62200d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ LinkedHashMap f62201e;

    public s0(j60.c cVar, LinkedHashMap linkedHashMap) {
        this.f62200d = cVar;
        this.f62201e = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t11, T t12) {
        Long valueOf = Long.valueOf(((Content) t11).getF27430d());
        LinkedHashMap linkedHashMap = this.f62201e;
        return this.f62200d.compare((Integer) linkedHashMap.get(valueOf), (Integer) linkedHashMap.get(Long.valueOf(((Content) t12).getF27430d())));
    }
}
