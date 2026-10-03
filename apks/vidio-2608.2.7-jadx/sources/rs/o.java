package rs;

import com.vidio.domain.usecase.r5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class o implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<r5.b, Unit> f65878c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ r5.b f65879d;

    /* JADX WARN: Multi-variable type inference failed */
    o(Function1<? super r5.b, Unit> function1, r5.b bVar) {
        this.f65878c = function1;
        this.f65879d = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f65878c.invoke(this.f65879d);
        return Unit.f50784a;
    }
}
