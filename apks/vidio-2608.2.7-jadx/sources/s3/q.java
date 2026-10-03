package s3;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<s> f66421a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f66422b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private T f66423c;

    public q() {
        s sVar;
        sVar = r.f66424a;
        this.f66421a = new AtomicReference<>(sVar);
        this.f66422b = new Object();
    }

    @Nullable
    public final T a() {
        long a11 = u.a();
        return a11 == t.a() ? this.f66423c : (T) this.f66421a.get().b(a11);
    }

    public final void b(@Nullable T t11) {
        long a11 = u.a();
        if (a11 == t.a()) {
            this.f66423c = t11;
            return;
        }
        synchronized (this.f66422b) {
            s sVar = this.f66421a.get();
            if (sVar.d(a11, t11)) {
                return;
            }
            this.f66421a.set(sVar.c(a11, t11));
            Unit unit = Unit.f50784a;
        }
    }
}
