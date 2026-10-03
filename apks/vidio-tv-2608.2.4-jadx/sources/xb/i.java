package xb;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class i<T> extends h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f67731a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f67732b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f67733c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f67734d;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Object obj, @NotNull j jVar, @NotNull a aVar) {
        obj.getClass();
        this.f67731a = obj;
        this.f67732b = "f";
        this.f67733c = jVar;
        this.f67734d = aVar;
    }

    @Override // xb.h
    @NotNull
    public final T a() {
        return this.f67731a;
    }

    @Override // xb.h
    @NotNull
    public final h<T> b(@NotNull String str, @NotNull Function1<? super T, Boolean> function1) {
        if (function1.invoke(this.f67731a).booleanValue()) {
            return this;
        }
        return new g(this.f67731a, this.f67732b, str, this.f67734d, this.f67733c);
    }
}
