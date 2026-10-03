package g5;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lg5/b;", "Ly4/c1;", "Lg5/e;", "Lg5/u;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class b extends c1<e> implements u {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f40369c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function1<l0, Unit> f40370d;

    public b(@NotNull Function1 function1, boolean z11) {
        this.f40369c = z11;
        this.f40370d = function1;
    }

    @Override // g5.u
    @NotNull
    public final q T() {
        q qVar = new q();
        qVar.u(this.f40369c);
        this.f40370d.invoke(qVar);
        return qVar;
    }

    @Override // y4.c1
    public final e a() {
        return new e(this.f40370d, this.f40369c);
    }

    @Override // y4.c1
    public final void b(e eVar) {
        e eVar2 = eVar;
        eVar2.J2(this.f40369c);
        eVar2.K2(this.f40370d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f40369c == bVar.f40369c && this.f40370d == bVar.f40370d;
    }

    public final int hashCode() {
        return this.f40370d.hashCode() + (w2.a(this.f40369c) * 31);
    }
}
