package u1;

import c6.p;
import c6.r;
import c6.v;
import g6.v0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e implements v0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function0<p> f69774a;

    public e(@NotNull Function0 function0) {
        this.f69774a = function0;
    }

    @Override // g6.v0
    public final long a(@NotNull r rVar, long j11, @NotNull v vVar, long j12) {
        long g11 = this.f69774a.invoke().g();
        return (androidx.media3.session.legacy.d.a(vVar == v.f18229c, rVar.f() + ((int) (g11 >> 32)), (int) (j12 >> 32), (int) (j11 >> 32)) << 32) | (androidx.media3.session.legacy.d.a(true, rVar.i() + ((int) (g11 & 4294967295L)), (int) (j12 & 4294967295L), (int) (j11 & 4294967295L)) & 4294967295L);
    }
}
