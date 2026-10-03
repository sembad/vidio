package u0;

import a3.c1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu0/g;", "La3/c1;", "Lu0/h;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class g extends c1<h> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function2<g2.d, l60.b<? super Unit>, Object> f61018d;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@Nullable Function2<? super g2.d, ? super l60.b<? super Unit>, ? extends Object> function2) {
        this.f61018d = function2;
    }

    @Override // a3.c1
    public final h a() {
        return new h(this.f61018d);
    }

    @Override // a3.c1
    public final void b(h hVar) {
        hVar.O2(this.f61018d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f61018d == ((g) obj).f61018d;
        }
        return false;
    }

    public final int hashCode() {
        Function2<g2.d, l60.b<? super Unit>, Object> function2 = this.f61018d;
        if (function2 != null) {
            return function2.hashCode();
        }
        return 0;
    }
}
