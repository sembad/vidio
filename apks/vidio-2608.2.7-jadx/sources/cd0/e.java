package cd0;

import cd0.l;
import dc0.n;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Object f18572a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<Object, k<?>, Object, Unit> f18573b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n<Object, Object, Object, Object> f18574c;

    public e(n nVar, Object obj) {
        this.f18572a = obj;
        this.f18573b = nVar;
        int i11 = l.f18604g;
        this.f18574c = l.a.f18605c;
    }

    @Override // cd0.g
    @NotNull
    public final n<Object, k<?>, Object, Unit> a() {
        return this.f18573b;
    }

    @Override // cd0.g
    @Nullable
    public final n<k<?>, Object, Object, n<Throwable, Object, CoroutineContext, Unit>> b() {
        return null;
    }

    @Override // cd0.g
    @NotNull
    public final n<Object, Object, Object, Object> c() {
        return this.f18574c;
    }

    @Override // cd0.g
    @NotNull
    public final Object d() {
        return this.f18572a;
    }
}
