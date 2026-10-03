package androidx.activity;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
final class n extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ComponentActivity f1288c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(ComponentActivity componentActivity) {
        super(0);
        this.f1288c = componentActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f1288c.reportFullyDrawn();
        return Unit.f50784a;
    }
}
