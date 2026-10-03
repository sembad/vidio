package b8;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {329}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends j implements Function2<f, tb0.c<? super f>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f14383c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f14384d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j f14385e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g(Function2<? super a, ? super tb0.c<? super Unit>, ? extends Object> function2, tb0.c<? super g> cVar) {
        super(2, cVar);
        this.f14385e = (j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        g gVar = new g(this.f14385e, cVar);
        gVar.f14384d = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, tb0.c<? super f> cVar) {
        return ((g) create(fVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f14383c;
        if (i11 == 0) {
            s.b(obj);
            a c11 = ((f) this.f14384d).c();
            this.f14384d = c11;
            this.f14383c = 1;
            return this.f14385e.invoke(c11, this) == aVar ? aVar : c11;
        }
        if (i11 != 1) {
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a aVar2 = (a) this.f14384d;
        s.b(obj);
        return aVar2;
    }
}
