package zv;

import com.vidio.domain.meta.Meta;
import org.jetbrains.annotations.NotNull;
import oz.v;
import s50.e;

/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83226a;

    public q(@NotNull v vVar) {
        vVar.getClass();
        this.f83226a = vVar;
    }

    public final void a(long j11, int i11, @NotNull Meta.Event event) {
        e.a aVar = new e.a(event.getF32416d());
        aVar.b(event.a());
        aVar.d(j11);
        aVar.c(i11 + 1);
        this.f83226a.c(aVar.a());
    }

    public final void b(@NotNull Meta.Event event) {
        e.a aVar = new e.a(event.getF32416d());
        aVar.b(event.a());
        this.f83226a.c(aVar.a());
    }
}
