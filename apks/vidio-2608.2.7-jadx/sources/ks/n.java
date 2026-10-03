package ks;

import f70.u;
import h60.s7;
import h60.t7;
import h60.w7;
import h60.x7;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import kotlin.random.d;
import kotlin.time.a;
import ks.k;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.i f51351a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u f51352b;

    public n(@NotNull e70.i iVar, @NotNull k70.b bVar, @NotNull u uVar) {
        uVar.getClass();
        this.f51351a = iVar;
        this.f51352b = uVar;
    }

    public final long a(int i11, @NotNull Date date) {
        date.getClass();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        kotlin.ranges.f fVar = new kotlin.ranges.f(0L, kotlin.time.a.j(kotlin.time.b.l(i11, kc0.d.f50386v)));
        d.Companion companion = kotlin.random.d.INSTANCE;
        companion.getClass();
        try {
            return (date.getTime() + kotlin.random.e.e(companion, fVar)) - this.f51351a.a();
        } catch (IllegalArgumentException e11) {
            kotlin.text.j.a(e11.getMessage());
            return 0L;
        }
    }

    @NotNull
    public final io.reactivex.m<k> b(long j11) {
        io.reactivex.m map = io.reactivex.m.interval(0L, 1L, TimeUnit.SECONDS, this.f51352b.e()).scan(Long.valueOf(j11), new m()).takeUntil(new t7(new s7(1))).map(new x7(1, new w7(1)));
        final j5.d dVar = new j5.d(1);
        io.reactivex.m<k> map2 = map.map(new sa0.o() { // from class: ks.l
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (k) j5.d.this.invoke(obj);
            }
        });
        map2.getClass();
        return map2;
    }

    @NotNull
    public final k.c c(@NotNull Date date) {
        date.getClass();
        return new k.c((int) ((date.getTime() / 86400000) - (this.f51351a.a() / 86400000)));
    }
}
