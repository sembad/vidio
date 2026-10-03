package n0;

import e4.t;
import g2.i;
import h2.m1;
import h2.p1;
import h2.w;
import h2.y1;
import h2.z;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;

/* loaded from: classes.dex */
public final class e implements y1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final n<p1, i, t, Unit> f47952a;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull n<? super p1, ? super i, ? super t, Unit> nVar) {
        this.f47952a = nVar;
    }

    @Override // h2.y1
    @NotNull
    public final m1 a(long j11, @NotNull t tVar, @NotNull e4.d dVar) {
        w a11 = z.a();
        this.f47952a.invoke(a11, i.a(j11), tVar);
        a11.close();
        return new m1.a(a11);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        e eVar = obj instanceof e ? (e) obj : null;
        return (eVar != null ? eVar.f47952a : null) == this.f47952a;
    }

    public final int hashCode() {
        return this.f47952a.hashCode();
    }
}
