package i6;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.preferences.core.PreferencesKt$edit$2", f = "Preferences.kt", l = {329}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class g extends kotlin.coroutines.jvm.internal.i implements Function2<f, l60.b<? super f>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39863d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39864e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f39865i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    g(Function2<? super a, ? super l60.b<? super Unit>, ? extends Object> function2, l60.b<? super g> bVar) {
        super(2, bVar);
        this.f39865i = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        g gVar = new g(this.f39865i, bVar);
        gVar.f39864e = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, l60.b<? super f> bVar) {
        return ((g) create(fVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39863d;
        if (i11 == 0) {
            s.b(obj);
            a aVar2 = new a(q0.p(((f) this.f39864e).a()), false);
            this.f39864e = aVar2;
            this.f39863d = 1;
            return this.f39865i.invoke(aVar2, this) == aVar ? aVar : aVar2;
        }
        if (i11 != 1) {
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a aVar3 = (a) this.f39864e;
        s.b(obj);
        return aVar3;
    }
}
