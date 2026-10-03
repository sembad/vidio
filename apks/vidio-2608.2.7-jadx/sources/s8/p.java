package s8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class p extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k8.r f66852d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private a f66853e;

    public p() {
        super(0, 3);
        a aVar;
        this.f66852d = k8.r.f50249a;
        aVar = a.f66819c;
        this.f66853e = aVar;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f66852d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f66852d;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        p pVar = new p();
        pVar.f66852d = this.f66852d;
        pVar.f66853e = this.f66853e;
        ArrayList d11 = pVar.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return pVar;
    }

    @NotNull
    public final a h() {
        return this.f66853e;
    }

    public final void i(@NotNull a aVar) {
        this.f66853e = aVar;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableBox(modifier=");
        sb2.append(this.f66852d);
        sb2.append(", contentAlignment=");
        sb2.append(this.f66853e);
        sb2.append("children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
