package x5;

import com.kmklabs.vidioplayer.api.p0;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import p1.a4;
import p1.k1;
import p1.n;
import p1.t0;
import p1.v0;
import w5.k;

/* loaded from: classes3.dex */
public final class d implements c<k, z5.b<Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f77806a;

    public d(@NotNull k kVar, @NotNull p0 p0Var) {
        this.f77806a = kVar;
    }

    private static long c(v0.a aVar) {
        n e11 = aVar.e();
        e11.getClass();
        t0 t0Var = (t0) e11;
        int i11 = t0Var.g() == k1.f59036d ? 2 : 1;
        a4 a11 = t0Var.f().a(aVar.l());
        long f11 = a11.f() + (a11.a() * i11);
        int i12 = g.f77810b;
        return f11 * 1000000;
    }

    @Override // x5.c
    public final long a() {
        Long l11;
        Iterator<T> it = this.f77806a.b().g().iterator();
        if (it.hasNext()) {
            Long valueOf = Long.valueOf(c((v0.a) it.next()));
            while (it.hasNext()) {
                Long valueOf2 = Long.valueOf(c((v0.a) it.next()));
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l11 = valueOf;
        } else {
            l11 = null;
        }
        long longValue = l11 != null ? l11.longValue() : 0L;
        int i11 = g.f77810b;
        return (longValue + 999999) / 1000000;
    }

    @Override // x5.c
    public final void b() {
        this.f77806a.c();
    }
}
