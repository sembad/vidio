package androidx.concurrent.futures;

import com.google.common.util.concurrent.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes3.dex */
final class c extends w implements Function1<Throwable, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ q f3669c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(q qVar) {
        super(1);
        this.f3669c = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th2) {
        this.f3669c.cancel(false);
        return Unit.f50784a;
    }
}
