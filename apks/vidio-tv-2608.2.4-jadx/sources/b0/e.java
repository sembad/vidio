package b0;

import e4.t;
import i4.v0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<e4.n> f13345a;

    public e(@NotNull Function0 function0) {
        this.f13345a = function0;
    }

    @Override // i4.v0
    public final long a(@NotNull e4.p pVar, long j11, @NotNull t tVar, long j12) {
        long g11 = this.f13345a.invoke().g();
        return (f.a(tVar == t.f32685d, pVar.e() + ((int) (g11 >> 32)), (int) (j12 >> 32), (int) (j11 >> 32)) << 32) | (f.a(true, pVar.g() + ((int) (g11 & 4294967295L)), (int) (j12 & 4294967295L), (int) (j11 & 4294967295L)) & 4294967295L);
    }
}
