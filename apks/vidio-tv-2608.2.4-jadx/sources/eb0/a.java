package eb0;

import androidx.collection.s0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f32996a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f32997b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d f32998c;

    /* renamed from: d, reason: collision with root package name */
    private long f32999d;

    public a(@NotNull String str, boolean z11) {
        str.getClass();
        this.f32996a = str;
        this.f32997b = z11;
        this.f32999d = -1L;
    }

    public final boolean a() {
        return this.f32997b;
    }

    @NotNull
    public final String b() {
        return this.f32996a;
    }

    public final long c() {
        return this.f32999d;
    }

    @Nullable
    public final d d() {
        return this.f32998c;
    }

    public final void e(@NotNull d dVar) {
        d dVar2 = this.f32998c;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 == null) {
            this.f32998c = dVar;
        } else {
            s0.b("task is in multiple queues");
        }
    }

    public abstract long f();

    public final void g(long j11) {
        this.f32999d = j11;
    }

    @NotNull
    public final String toString() {
        return this.f32996a;
    }
}
