package h5;

import android.os.Trace;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class c extends w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ d f42462c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(d dVar) {
        super(0);
        this.f42462c = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        d dVar = this.f42462c;
        dVar.f42470h = null;
        Trace.beginSection("OnPositionedDispatch");
        try {
            dVar.b();
            Unit unit = Unit.f50784a;
            Trace.endSection();
            return Unit.f50784a;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }
}
