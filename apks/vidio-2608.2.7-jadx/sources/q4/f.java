package q4;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.Nullable;
import y4.c1;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq4/f;", "Ly4/c1;", "Lq4/i;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class f extends c1<i> {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function1<c, Boolean> f62490c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function1<c, Boolean> f62491d;

    /* JADX WARN: Multi-variable type inference failed */
    public f(@Nullable Function1<? super c, Boolean> function1, @Nullable Function1<? super c, Boolean> function12) {
        this.f62490c = function1;
        this.f62491d = function12;
    }

    @Override // y4.c1
    public final i a() {
        return new i(this.f62490c, this.f62491d);
    }

    @Override // y4.c1
    public final void b(i iVar) {
        i iVar2 = iVar;
        iVar2.J2(this.f62490c);
        iVar2.K2(this.f62491d);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f62490c == fVar.f62490c && this.f62491d == fVar.f62491d;
    }

    public final int hashCode() {
        Function1<c, Boolean> function1 = this.f62490c;
        int hashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1<c, Boolean> function12 = this.f62491d;
        return hashCode + (function12 != null ? function12.hashCode() : 0);
    }
}
