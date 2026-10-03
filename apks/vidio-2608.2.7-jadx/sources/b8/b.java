package b8;

import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {85}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class b extends j implements Function2<f, tb0.c<? super f>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f14377c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f14378d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function2<f, tb0.c<? super f>, Object> f14379e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b(Function2<? super f, ? super tb0.c<? super f>, ? extends Object> function2, tb0.c<? super b> cVar) {
        super(2, cVar);
        this.f14379e = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        b bVar = new b(this.f14379e, cVar);
        bVar.f14378d = obj;
        return bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, tb0.c<? super f> cVar) {
        return ((b) create(fVar, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f14377c;
        if (i11 == 0) {
            s.b(obj);
            f fVar = (f) this.f14378d;
            this.f14377c = 1;
            obj = this.f14379e.invoke(fVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        f fVar2 = (f) obj;
        ((a) fVar2).f();
        return fVar2;
    }
}
