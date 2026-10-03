package androidx.glance.session;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$5", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<Boolean, tb0.c<? super Boolean>, Object> {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ boolean f6008c;

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        j jVar = new j(2, cVar);
        jVar.f6008c = ((Boolean) obj).booleanValue();
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, tb0.c<? super Boolean> cVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((j) create(bool2, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        s.b(obj);
        return Boolean.valueOf(this.f6008c);
    }
}
