package n2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln2/g;", "Ly4/c1;", "Ln2/h;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class g extends c1<h> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function2<e4.d, tb0.c<? super Unit>, Object> f55599c;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@Nullable Function2<? super e4.d, ? super tb0.c<? super Unit>, ? extends Object> function2) {
        this.f55599c = function2;
    }

    @Override // y4.c1
    public final h a() {
        return new h(this.f55599c);
    }

    @Override // y4.c1
    public final void b(h hVar) {
        hVar.Q2(this.f55599c);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            return this.f55599c == ((g) obj).f55599c;
        }
        return false;
    }

    public final int hashCode() {
        Function2<e4.d, tb0.c<? super Unit>, Object> function2 = this.f55599c;
        if (function2 != null) {
            return function2.hashCode();
        }
        return 0;
    }
}
