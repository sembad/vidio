package o8;

import java.util.ArrayList;
import java.util.Iterator;
import k8.r;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import s8.g0;
import x8.c;

/* loaded from: classes3.dex */
public final class f extends k8.m {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private k8.r f57421e;

    public f() {
        r.a aVar = k8.r.f50249a;
        this.f57421e = g0.b(new s8.t(c.e.f77956a));
    }

    @Override // k8.i
    public final void a(@NotNull k8.r rVar) {
        this.f57421e = rVar;
    }

    @Override // k8.i
    @NotNull
    public final k8.r b() {
        return this.f57421e;
    }

    @Override // k8.i
    @NotNull
    public final k8.i copy() {
        f fVar = new f();
        fVar.i(h());
        ArrayList d11 = fVar.d();
        ArrayList d12 = d();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(d12, 10));
        Iterator it = d12.iterator();
        while (it.hasNext()) {
            arrayList.add(((k8.i) it.next()).copy());
        }
        d11.addAll(arrayList);
        return fVar;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableLazyVerticalGridListItem(modifier=");
        sb2.append(this.f57421e);
        sb2.append(", alignment=");
        sb2.append(h());
        sb2.append(", children=[\n");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, c(), "\n])");
    }
}
