package dy;

import kotlin.time.a;
import o50.a;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f36368a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f36369b;

    public j(@NotNull v vVar) {
        vVar.getClass();
        this.f36368a = vVar;
    }

    public final void a(long j11) {
        c50.a aVar = c50.a.f18192d;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        this.f36368a.c(o50.b.a(aVar, new a.c((int) kotlin.time.a.t(j11, kc0.d.f50386v))));
    }

    public final void b(long j11) {
        c50.a aVar = c50.a.f18192d;
        a.C0835a c0835a = kotlin.time.a.f51076d;
        this.f36368a.c(o50.b.a(aVar, new a.d((int) kotlin.time.a.t(j11, kc0.d.f50386v))));
    }

    public final void c() {
        boolean z11 = this.f36369b;
        v vVar = this.f36368a;
        if (!z11) {
            this.f36369b = true;
            vVar.c(o50.b.a(c50.a.f18193e, a.f.f57320b));
        }
        vVar.c(o50.b.a(c50.a.f18193e, a.g.f57321b));
    }
}
