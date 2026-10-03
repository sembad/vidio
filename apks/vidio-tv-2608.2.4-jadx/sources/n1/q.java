package n1;

import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class q implements Iterator<z1.j>, w60.a {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l f48485d;

    /* renamed from: e, reason: collision with root package name */
    private final int f48486e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f f48487i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r f48488v;

    /* renamed from: w, reason: collision with root package name */
    private final int f48489w;

    public q(@NotNull l lVar, int i11, @NotNull f fVar, @NotNull r rVar) {
        this.f48485d = lVar;
        this.f48486e = i11;
        this.f48487i = fVar;
        this.f48488v = rVar;
        this.f48489w = lVar.E();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList<Object> e11 = this.f48487i.e();
        return e11 != null && this.F < e11.size();
    }

    @Override // java.util.Iterator
    public final z1.j next() {
        Object obj;
        ArrayList<Object> e11 = this.f48487i.e();
        if (e11 != null) {
            int i11 = this.F;
            this.F = i11 + 1;
            obj = e11.get(i11);
        } else {
            obj = null;
        }
        boolean z11 = obj instanceof d;
        l lVar = this.f48485d;
        if (z11) {
            return new m(lVar, ((d) obj).b(), this.f48489w);
        }
        if (!(obj instanceof f)) {
            androidx.compose.runtime.s.b("Unexpected group information structure");
            s7.o.a();
            return null;
        }
        return new s(lVar, this.f48486e, (f) obj, new j(this.f48488v, this.F - 1));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
