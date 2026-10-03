package su;

import com.vidio.android.tv.watch.WatchActivity;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import z90.j0;
import z90.o2;
import z90.w1;

/* loaded from: classes4.dex */
public abstract class a<V> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vu.b f58123a;

    /* renamed from: b, reason: collision with root package name */
    protected WatchActivity f58124b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ea0.c f58125c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i50.a f58126d;

    public a(@NotNull vu.b bVar) {
        this.f58123a = bVar;
        z90.e0 a11 = bVar.a().a();
        z90.v b11 = o2.b();
        a11.getClass();
        this.f58125c = j0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f58126d = new i50.a();
    }

    public final void b(@NotNull WatchActivity watchActivity) {
        this.f58124b = watchActivity;
    }

    public final void c() {
        this.f58126d.d();
        w1.b(this.f58125c.e(), null);
    }

    @NotNull
    protected final V d() {
        V v11 = (V) this.f58124b;
        if (v11 != null) {
            return v11;
        }
        Intrinsics.g("view");
        throw null;
    }
}
