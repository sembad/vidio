package j3;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class c extends w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f42451d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar) {
        super(0);
        this.f42451d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        d dVar = this.f42451d;
        dVar.f42459h = null;
        Trace.beginSection("OnPositionedDispatch");
        try {
            dVar.b();
            Unit unit = Unit.f44610a;
            Trace.endSection();
            return Unit.f44610a;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
