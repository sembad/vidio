package z3;

import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import w.g1;
import w.l3;
import w.n;
import w.p0;
import w.r0;
import y3.i;

/* loaded from: classes.dex */
public final class d implements c<i, b4.b<Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i f71307a;

    public d(@NotNull i iVar, @NotNull a4.d dVar) {
        this.f71307a = iVar;
    }

    private static long c(r0.a aVar) {
        n e11 = aVar.e();
        e11.getClass();
        p0 p0Var = (p0) e11;
        int i11 = p0Var.g() == g1.f64845e ? 2 : 1;
        l3 a11 = p0Var.f().a(aVar.p());
        long f11 = a11.f() + (a11.a() * i11);
        int i12 = g.f71311b;
        return f11 * 1000000;
    }

    @Override // z3.c
    public final long a() {
        Long l11;
        Iterator<T> it = this.f71307a.b().g().iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(c((r0.a) it.next()));
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(c((r0.a) it.next()));
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l11 = valueOf;
        } else {
            l11 = null;
        }
        long longValue = l11 != null ? l11.longValue() : 0L;
        int i11 = g.f71311b;
        return (longValue + 999999) / 1000000;
    }

    @Override // z3.c
    public final void b() {
        this.f71307a.c();
    }
}
