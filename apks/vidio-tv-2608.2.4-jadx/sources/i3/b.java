package i3;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Li3/b;", "La3/c1;", "Li3/e;", "Li3/u;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b extends c1<e> implements u {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f39583d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<l0, Unit> f39584e;

    public b(@NotNull Function1 function1, boolean z11) {
        this.f39583d = z11;
        this.f39584e = function1;
    }

    @Override // i3.u
    @NotNull
    public final q P() {
        q qVar = new q();
        qVar.y(this.f39583d);
        this.f39584e.invoke(qVar);
        return qVar;
    }

    @Override // a3.c1
    public final e a() {
        return new e(this.f39584e, this.f39583d);
    }

    @Override // a3.c1
    public final void b(e eVar) {
        e eVar2 = eVar;
        eVar2.H2(this.f39583d);
        eVar2.I2(this.f39584e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f39583d == bVar.f39583d && this.f39584e == bVar.f39584e;
    }

    public final int hashCode() {
        return this.f39584e.hashCode() + ((this.f39583d ? 1231 : 1237) * 31);
    }
}
