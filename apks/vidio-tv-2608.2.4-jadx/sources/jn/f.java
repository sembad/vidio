package jn;

import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.russhwolf.settings.coroutines.SuspendSettingsWrapper$remove$2", f = "Converters.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class f extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f43023d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f43024e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(g gVar, String str, l60.b<? super f> bVar) {
        super(2, bVar);
        this.f43023d = gVar;
        this.f43024e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new f(this.f43023d, this.f43024e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        in.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        s.b(obj);
        aVar = this.f43023d.f43025a;
        aVar.remove(this.f43024e);
        return Unit.f44610a;
    }
}
