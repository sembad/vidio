package androidx.glance.session;

import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.SessionWorkerKt$runSession$5", f = "SessionWorker.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super Boolean>, Object> {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ boolean f5296d;

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        j jVar = new j(2, bVar);
        jVar.f5296d = ((Boolean) obj).booleanValue();
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, l60.b<? super Boolean> bVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((j) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        s.b(obj);
        return Boolean.valueOf(this.f5296d);
    }
}
