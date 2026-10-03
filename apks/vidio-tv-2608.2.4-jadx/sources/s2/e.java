package s2;

import a3.c1;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls2/e;", "La3/c1;", "Ls2/h;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class e extends c1<h> {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function1<c, Boolean> f56438d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function1<c, Boolean> f56439e;

    /* JADX WARN: Multi-variable type inference failed */
    public e(@Nullable Function1<? super c, Boolean> function1, @Nullable Function1<? super c, Boolean> function12) {
        this.f56438d = function1;
        this.f56439e = function12;
    }

    @Override // a3.c1
    public final h a() {
        return new h(this.f56438d, this.f56439e);
    }

    @Override // a3.c1
    public final void b(h hVar) {
        h hVar2 = hVar;
        hVar2.H2(this.f56438d);
        hVar2.I2(this.f56439e);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f56438d == eVar.f56438d && this.f56439e == eVar.f56439e;
    }

    public final int hashCode() {
        Function1<c, Boolean> function1 = this.f56438d;
        int hashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1<c, Boolean> function12 = this.f56439e;
        return hashCode + (function12 != null ? function12.hashCode() : 0);
    }
}
