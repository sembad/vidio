package fd;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f35157a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f35158b;

    /* renamed from: c, reason: collision with root package name */
    private final List<ld.i> f35159c;

    public h(List<ld.i> list) {
        this.f35159c = list;
        this.f35157a = new ArrayList(list.size());
        this.f35158b = new ArrayList(list.size());
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f35157a.add(list.get(i11).b().b());
            this.f35158b.add(list.get(i11).c().b());
        }
    }

    public final ArrayList a() {
        return this.f35157a;
    }

    public final List<ld.i> b() {
        return this.f35159c;
    }

    public final ArrayList c() {
        return this.f35158b;
    }
}
