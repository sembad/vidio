package pc;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function1<IOException, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f53311d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar) {
        super(1);
        this.f53311d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(IOException iOException) {
        this.f53311d.K = true;
        return Unit.f44610a;
    }
}
