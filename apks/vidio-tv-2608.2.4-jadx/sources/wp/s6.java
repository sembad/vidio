package wp;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class s6 implements androidx.compose.runtime.p0 {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function0 f66762a;

    public s6(Function0 function0) {
        this.f66762a = function0;
    }

    @Override // androidx.compose.runtime.p0
    public final void dispose() {
        ((zn.d) this.f66762a.invoke()).stop();
    }
}
