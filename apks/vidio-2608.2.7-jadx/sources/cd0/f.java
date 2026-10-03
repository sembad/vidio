package cd0;

import dc0.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f<Q> implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f18575a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<Object, k<?>, Object, Unit> f18576b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<Object, Object, Object, Object> f18577c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final n<k<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> f18578d;

    public f(@NotNull Object obj, @NotNull n nVar, @NotNull n nVar2, @Nullable uc0.g gVar) {
        this.f18575a = obj;
        this.f18576b = nVar;
        this.f18577c = nVar2;
        this.f18578d = gVar;
    }

    @Override // cd0.g
    @NotNull
    public final n<Object, k<?>, Object, Unit> a() {
        return this.f18576b;
    }

    @Override // cd0.g
    @Nullable
    public final n<k<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> b() {
        return this.f18578d;
    }

    @Override // cd0.g
    @NotNull
    public final n<Object, Object, Object, Object> c() {
        return this.f18577c;
    }

    @Override // cd0.g
    @NotNull
    public final Object d() {
        return this.f18575a;
    }
}
