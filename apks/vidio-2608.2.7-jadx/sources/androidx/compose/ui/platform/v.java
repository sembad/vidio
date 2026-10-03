package androidx.compose.ui.platform;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class v extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f3607c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ pc.d f3608d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f3609e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(boolean z11, pc.d dVar, String str) {
        super(0);
        this.f3607c = z11;
        this.f3608d = dVar;
        this.f3609e = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        if (this.f3607c) {
            this.f3608d.e(this.f3609e);
        }
        return Unit.f50784a;
    }
}
