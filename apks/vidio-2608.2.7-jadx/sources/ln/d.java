package ln;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.russhwolf.settings.coroutines.SuspendSettingsWrapper$keys$2", f = "Converters.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class d extends j implements Function2<j0, tb0.c<? super Set<? extends String>>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f53321c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g gVar, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f53321c = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new d(this.f53321c, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Set<? extends String>> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        kn.a aVar;
        ub0.a aVar2 = ub0.a.f70284c;
        s.b(obj);
        aVar = this.f53321c.f53327a;
        return aVar.b();
    }
}
