package id;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class i<T> extends h<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final T f44832a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f44833b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j f44834c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f44835d;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@NotNull Object obj, @NotNull j jVar, @NotNull a aVar) {
        obj.getClass();
        this.f44832a = obj;
        this.f44833b = "f";
        this.f44834c = jVar;
        this.f44835d = aVar;
    }

    @Override // id.h
    @NotNull
    public final T a() {
        return this.f44832a;
    }

    @Override // id.h
    @NotNull
    public final h<T> b(@NotNull String str, @NotNull Function1<? super T, Boolean> function1) {
        if (function1.invoke(this.f44832a).booleanValue()) {
            return this;
        }
        return new g(this.f44832a, this.f44833b, str, this.f44835d, this.f44834c);
    }
}
