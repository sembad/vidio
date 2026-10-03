package cd;

import bb0.l0;
import h60.r;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class l implements bb0.g, Function1<Throwable, Unit> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final bb0.f f17024d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z90.l f17025e;

    public l(@NotNull bb0.f fVar, @NotNull z90.l lVar) {
        this.f17024d = fVar;
        this.f17025e = lVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        try {
            this.f17024d.cancel();
        } catch (Throwable unused) {
        }
        return Unit.f44610a;
    }

    @Override // bb0.g
    public final void onFailure(@NotNull bb0.f fVar, @NotNull IOException iOException) {
        if (fVar.isCanceled()) {
            return;
        }
        r.a aVar = h60.r.f37956e;
        this.f17025e.resumeWith(new r.b(iOException));
    }

    @Override // bb0.g
    public final void onResponse(@NotNull bb0.f fVar, @NotNull l0 l0Var) {
        r.a aVar = h60.r.f37956e;
        this.f17025e.resumeWith(l0Var);
    }
}
