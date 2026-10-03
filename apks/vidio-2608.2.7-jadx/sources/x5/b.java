package x5;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p1.j2;

/* loaded from: classes3.dex */
public final class b implements c<w5.c, z5.a> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w5.c f77804a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private String f77805b;

    public b(@NotNull w5.c cVar) {
        this.f77804a = cVar;
        this.f77805b = cVar.a().i().booleanValue() ? "Exit" : "Enter";
    }

    @Override // x5.c
    public final long a() {
        j2<Object> b11 = this.f77804a.b();
        if (b11 == null) {
            return 0L;
        }
        long p11 = b11.p();
        int i11 = g.f77810b;
        return (p11 + 999999) / 1000000;
    }

    @Override // x5.c
    public final void b() {
        j2<Boolean> a11 = this.f77804a.a();
        Pair pair = Intrinsics.a(this.f77805b, "Enter") ? new Pair(Boolean.FALSE, Boolean.TRUE) : new Pair(Boolean.TRUE, Boolean.FALSE);
        Boolean bool = (Boolean) pair.a();
        bool.getClass();
        Boolean bool2 = (Boolean) pair.b();
        bool2.getClass();
        a11.z(bool, 0L, bool2);
    }
}
