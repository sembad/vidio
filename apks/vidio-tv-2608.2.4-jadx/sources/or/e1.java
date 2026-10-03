package or;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.ui.ProfileFormComponentsKt$ProfileFieldRow$3$1$1", f = "ProfileFormComponents.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e1 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ up.f0 f52046d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f52047e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e1(up.f0 f0Var, Function0<Unit> function0, l60.b<? super e1> bVar) {
        super(2, bVar);
        this.f52046d = f0Var;
        this.f52047e = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e1(this.f52046d, this.f52047e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e1) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        h60.s.b(obj);
        if (this.f52046d.c()) {
            this.f52047e.invoke();
        }
        return Unit.f44610a;
    }
}
