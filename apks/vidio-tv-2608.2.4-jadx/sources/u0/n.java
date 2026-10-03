package u0;

import a3.c1;
import c1.m2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu0/n;", "La3/c1;", "Lu0/p;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class n extends c1<p> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f61029d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<l60.b<? super Unit>, Object> f61030e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Function1<l60.b<? super Unit>, Object> f61031i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final m2 f61032v;

    public n(@NotNull r rVar, @Nullable Function1 function1, @Nullable Function1 function12, @NotNull m2 m2Var) {
        this.f61029d = rVar;
        this.f61030e = function1;
        this.f61031i = function12;
        this.f61032v = m2Var;
    }

    @Override // a3.c1
    public final p a() {
        return new p(this.f61029d, this.f61030e, this.f61031i, this.f61032v);
    }

    @Override // a3.c1
    public final void b(p pVar) {
        p pVar2 = pVar;
        pVar2.T2(this.f61029d);
        pVar2.R2(this.f61030e);
        pVar2.Q2(this.f61031i);
        pVar2.P2(this.f61032v);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f61029d == nVar.f61029d && this.f61030e == nVar.f61030e && this.f61031i == nVar.f61031i && this.f61032v == nVar.f61032v;
    }

    public final int hashCode() {
        int hashCode = this.f61029d.hashCode() * 31;
        Function1<l60.b<? super Unit>, Object> function1 = this.f61030e;
        int hashCode2 = (hashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        Function1<l60.b<? super Unit>, Object> function12 = this.f61031i;
        return this.f61032v.hashCode() + ((hashCode2 + (function12 != null ? function12.hashCode() : 0)) * 31);
    }
}
