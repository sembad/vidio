package n2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln2/n;", "Ly4/c1;", "Ln2/q;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class n extends c1<q> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f55610c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function1<tb0.c<? super Unit>, Object> f55611d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<tb0.c<? super Unit>, Object> f55612e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final az.d f55613i;

    public n(@NotNull s sVar, @Nullable Function1 function1, @Nullable Function1 function12, @NotNull az.d dVar) {
        this.f55610c = sVar;
        this.f55611d = function1;
        this.f55612e = function12;
        this.f55613i = dVar;
    }

    @Override // y4.c1
    public final q a() {
        return new q(this.f55610c, this.f55611d, this.f55612e, this.f55613i);
    }

    @Override // y4.c1
    public final void b(q qVar) {
        q qVar2 = qVar;
        qVar2.V2(this.f55610c);
        qVar2.T2(this.f55611d);
        qVar2.S2(this.f55612e);
        qVar2.R2(this.f55613i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f55610c == nVar.f55610c && this.f55611d == nVar.f55611d && this.f55612e == nVar.f55612e && this.f55613i == nVar.f55613i;
    }

    public final int hashCode() {
        int hashCode = this.f55610c.hashCode() * 31;
        Function1<tb0.c<? super Unit>, Object> function1 = this.f55611d;
        int hashCode2 = (hashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        Function1<tb0.c<? super Unit>, Object> function12 = this.f55612e;
        return this.f55613i.hashCode() + ((hashCode2 + (function12 != null ? function12.hashCode() : 0)) * 31);
    }
}
