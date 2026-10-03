package k1;

import android.os.Build;
import android.view.Surface;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class i implements AutoCloseable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Surface f49124c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h1.b f49125d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final mc0.a f49126e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f49127i;

    public i(@NotNull Surface surface, @NotNull j1.d dVar, @NotNull h1.b bVar) {
        dVar.getClass();
        this.f49124c = surface;
        this.f49125d = bVar;
        this.f49126e = mc0.b.a(false);
        b bVar2 = Build.VERSION.SDK_INT >= 30 ? new b(new a()) : new b(new d());
        bVar2.b();
        this.f49127i = bVar2;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f49127i.a();
        if (this.f49126e.b()) {
            return;
        }
        this.f49125d.invoke();
    }

    protected final void finalize() {
        this.f49127i.c();
        close();
    }

    @NotNull
    public final Surface getSurface() {
        return this.f49124c;
    }
}
