package b00;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class e extends mc.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<tc.b, Unit> f13896c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(int i11, int i12, Function1<? super tc.b, Unit> function1) {
        super(i11, i12);
        this.f13896c = function1;
    }

    @Override // mc.a
    public final void a(tc.b bVar) {
        bVar.getClass();
        this.f13896c.invoke(bVar);
    }
}
