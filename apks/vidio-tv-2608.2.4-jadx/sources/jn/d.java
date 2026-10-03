package jn;

import h60.s;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.russhwolf.settings.coroutines.SuspendSettingsWrapper$keys$2", f = "Converters.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class d extends i implements Function2<i0, l60.b<? super Set<? extends String>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g f43019d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g gVar, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f43019d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new d(this.f43019d, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Set<? extends String>> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        in.a aVar;
        m60.a aVar2 = m60.a.f47215d;
        s.b(obj);
        aVar = this.f43019d.f43025a;
        return aVar.b();
    }
}
