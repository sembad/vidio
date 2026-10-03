package dv;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class d extends ya.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<fb.b, Unit> f32347c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(int i11, int i12, Function1<? super fb.b, Unit> function1) {
        super(i11, i12);
        this.f32347c = function1;
    }

    @Override // ya.a
    public final void a(fb.b bVar) {
        bVar.getClass();
        this.f32347c.invoke(bVar);
    }
}
