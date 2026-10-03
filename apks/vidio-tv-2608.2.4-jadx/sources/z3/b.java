package z3;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import w.b2;

/* loaded from: classes.dex */
public final class b implements c<y3.c, b4.a> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final y3.c f71305a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f71306b;

    public b(@NotNull y3.c cVar) {
        this.f71305a = cVar;
        this.f71306b = cVar.a().i().booleanValue() ? "Exit" : "Enter";
    }

    @Override // z3.c
    public final long a() {
        b2<Object> b11 = this.f71305a.b();
        if (b11 == null) {
            return 0L;
        }
        long p11 = b11.p();
        int i11 = g.f71311b;
        return (p11 + 999999) / 1000000;
    }

    @Override // z3.c
    public final void b() {
        b2<Boolean> a11 = this.f71305a.a();
        Pair pair = Intrinsics.a(this.f71306b, "Enter") ? new Pair(Boolean.FALSE, Boolean.TRUE) : new Pair(Boolean.TRUE, Boolean.FALSE);
        Boolean bool = (Boolean) pair.a();
        bool.getClass();
        Boolean bool2 = (Boolean) pair.b();
        bool2.getClass();
        a11.A(bool, 0L, bool2);
    }
}
