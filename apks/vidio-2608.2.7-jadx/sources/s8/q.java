package s8;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import s8.a;

/* loaded from: classes3.dex */
public final class q extends k8.n {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private k8.r f66854d;

    /* renamed from: e, reason: collision with root package name */
    private int f66855e;

    /* renamed from: f, reason: collision with root package name */
    private int f66856f;

    public q() {
        super(0, 3);
        this.f66854d = k8.r.f50249a;
        this.f66855e = 0;
        this.f66856f = 0;
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f66854d = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f66854d;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        q qVar = new q();
        qVar.f66854d = this.f66854d;
        qVar.f66855e = this.f66855e;
        qVar.f66856f = this.f66856f;
        ArrayList d11 = qVar.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return qVar;
    }

    public final int h() {
        return this.f66856f;
    }

    public final int i() {
        return this.f66855e;
    }

    public final void j(int i11) {
        this.f66856f = i11;
    }

    public final void k(int i11) {
        this.f66855e = i11;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableColumn(modifier=");
        sb2.append(this.f66854d);
        sb2.append(", verticalAlignment=");
        sb2.append((Object) a.b.b(this.f66855e));
        sb2.append(", horizontalAlignment=");
        sb2.append((Object) a.C1119a.b(this.f66856f));
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
