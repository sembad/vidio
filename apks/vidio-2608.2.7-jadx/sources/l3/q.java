package l3;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import sc0.s0;

/* loaded from: classes3.dex */
final class q implements Iterator<x3.k>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f52086c;

    /* renamed from: d, reason: collision with root package name */
    private final int f52087d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f f52088e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r f52089i;

    /* renamed from: v, reason: collision with root package name */
    private final int f52090v;

    /* renamed from: w, reason: collision with root package name */
    private int f52091w;

    public q(@NotNull l lVar, int i11, @NotNull f fVar, @NotNull r rVar) {
        this.f52086c = lVar;
        this.f52087d = i11;
        this.f52088e = fVar;
        this.f52089i = rVar;
        this.f52090v = lVar.D();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> e11 = this.f52088e.e();
        return e11 != null && this.f52091w < e11.size();
    }

    @Override // java.util.Iterator
    public final x3.k next() {
        Object obj;
        ArrayList<Object> e11 = this.f52088e.e();
        if (e11 != null) {
            int i11 = this.f52091w;
            this.f52091w = i11 + 1;
            obj = e11.get(i11);
        } else {
            obj = null;
        }
        boolean z11 = obj instanceof d;
        l lVar = this.f52086c;
        if (z11) {
            return new m(lVar, ((d) obj).b(), this.f52090v);
        }
        if (!(obj instanceof f)) {
            androidx.compose.runtime.s.b("Unexpected group information structure");
            s0.a();
            return null;
        }
        return new s(lVar, this.f52087d, (f) obj, new j(this.f52089i, this.f52091w - 1));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
