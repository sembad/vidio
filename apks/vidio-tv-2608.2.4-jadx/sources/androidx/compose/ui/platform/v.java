package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f3517d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ bb.d f3518e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f3519i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(boolean z11, bb.d dVar, String str) {
        super(0);
        this.f3517d = z11;
        this.f3518e = dVar;
        this.f3519i = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (this.f3517d) {
            this.f3518e.e(this.f3519i);
        }
        return Unit.f44610a;
    }
}
