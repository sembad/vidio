package ml;

import h60.s;
import i6.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i6.a, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f47801d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Object f47802e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f.a<Object> f47803i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ h f47804v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Object obj, f.a<Object> aVar, h hVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f47802e = obj;
        this.f47803i = aVar;
        this.f47804v = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        j jVar = new j(this.f47802e, this.f47803i, this.f47804v, bVar);
        jVar.f47801d = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i6.a aVar, l60.b<? super Unit> bVar) {
        return ((j) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        i6.a aVar2 = (i6.a) this.f47801d;
        Object obj2 = this.f47802e;
        f.a<Object> aVar3 = this.f47803i;
        if (obj2 != null) {
            aVar2.getClass();
            aVar3.getClass();
            aVar2.g(aVar3, obj2);
        } else {
            aVar2.f(aVar3);
        }
        h.c(this.f47804v, aVar2);
        return Unit.f44610a;
    }
}
