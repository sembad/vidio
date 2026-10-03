package u1;

import com.vidio.android.tv.common.compose.search_detail.k0;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final AtomicReference<t> f61099a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f61100b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private T f61101c;

    public r() {
        t tVar;
        tVar = s.f61102a;
        this.f61099a = new AtomicReference<>(tVar);
        this.f61100b = new Object();
    }

    @Nullable
    public final T a() {
        long a11 = k0.a();
        return a11 == u.a() ? this.f61101c : (T) this.f61099a.get().b(a11);
    }

    public final void b(@Nullable T t11) {
        long a11 = k0.a();
        if (a11 == u.a()) {
            this.f61101c = t11;
            return;
        }
        synchronized (this.f61100b) {
            t tVar = this.f61099a.get();
            if (tVar.d(a11, t11)) {
                return;
            }
            this.f61099a.set(tVar.c(a11, t11));
            Unit unit = Unit.f44610a;
        }
    }
}
