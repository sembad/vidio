package m8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k2 extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    private final int f54450d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private k8.r f54451e;

    public k2(int i11) {
        super(i11, 2);
        this.f54450d = i11;
        this.f54451e = k8.r.f50249a;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f54451e = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f54451e;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        k2 k2Var = new k2(this.f54450d);
        k2Var.f54451e = this.f54451e;
        ArrayList d11 = k2Var.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return k2Var;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RemoteViewsRoot(modifier=");
        sb2.append(this.f54451e);
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
