package xl;

import b8.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", f = "SettingsCache.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<b8.a, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f78391c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object f78392d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f.a<Object> f78393e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ h f78394i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(Object obj, f.a<Object> aVar, h hVar, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f78392d = obj;
        this.f78393e = aVar;
        this.f78394i = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        j jVar = new j(this.f78392d, this.f78393e, this.f78394i, cVar);
        jVar.f78391c = obj;
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b8.a aVar, tb0.c<? super Unit> cVar) {
        return ((j) create(aVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        b8.a aVar2 = (b8.a) this.f78391c;
        Object obj2 = this.f78392d;
        f.a<Object> aVar3 = this.f78393e;
        if (obj2 != null) {
            aVar2.getClass();
            aVar3.getClass();
            aVar2.h(aVar3, obj2);
        } else {
            aVar2.g(aVar3);
        }
        h.c(this.f78394i, aVar2);
        return Unit.f50784a;
    }
}
