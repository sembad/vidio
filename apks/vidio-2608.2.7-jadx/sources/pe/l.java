package pe;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import td0.l0;

/* loaded from: classes4.dex */
final class l implements td0.g, Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final td0.f f60608c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final sc0.l f60609d;

    public l(@NotNull td0.f fVar, @NotNull sc0.l lVar) {
        this.f60608c = fVar;
        this.f60609d = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        try {
            this.f60608c.cancel();
        } catch (Throwable unused) {
        }
        return Unit.f50784a;
    }

    @Override // td0.g
    public final void onFailure(@NotNull td0.f fVar, @NotNull IOException iOException) {
        if (fVar.isCanceled()) {
            return;
        }
        r.a aVar = pb0.r.f60278d;
        this.f60609d.resumeWith(new r.b(iOException));
    }

    @Override // td0.g
    public final void onResponse(@NotNull td0.f fVar, @NotNull l0 l0Var) {
        r.a aVar = pb0.r.f60278d;
        this.f60609d.resumeWith(l0Var);
    }
}
