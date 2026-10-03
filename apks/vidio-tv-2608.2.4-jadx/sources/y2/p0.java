package y2;

import androidx.compose.runtime.b4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import y2.n0;

/* loaded from: classes.dex */
final class p0 extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0.b f69444d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p0(n0.b bVar) {
        super(0);
        this.f69444d = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        b4 c11;
        n0.b bVar = this.f69444d;
        if (!bVar.a() && (c11 = bVar.c()) != null) {
            c11.deactivate();
        }
        return Unit.f44610a;
    }
}
