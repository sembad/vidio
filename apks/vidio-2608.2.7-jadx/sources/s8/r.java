package s8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import s8.a;

/* loaded from: classes3.dex */
public final class r extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k8.r f66857d;

    /* renamed from: e, reason: collision with root package name */
    private int f66858e;

    /* renamed from: f, reason: collision with root package name */
    private int f66859f;

    public r() {
        super(0, 3);
        this.f66857d = k8.r.f50249a;
        this.f66858e = 0;
        this.f66859f = 0;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f66857d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f66857d;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        r rVar = new r();
        rVar.f66857d = this.f66857d;
        rVar.f66858e = this.f66858e;
        rVar.f66859f = this.f66859f;
        ArrayList d11 = rVar.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return rVar;
    }

    public final int h() {
        return this.f66858e;
    }

    public final int i() {
        return this.f66859f;
    }

    public final void j(int i11) {
        this.f66858e = i11;
    }

    public final void k(int i11) {
        this.f66859f = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableRow(modifier=");
        sb2.append(this.f66857d);
        sb2.append(", horizontalAlignment=");
        sb2.append((Object) a.C1119a.b(this.f66858e));
        sb2.append(", verticalAlignment=");
        sb2.append((Object) a.b.b(this.f66859f));
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
