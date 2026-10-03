package wd0;

import f4.s;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f76896a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f76897b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private d f76898c;

    /* renamed from: d, reason: collision with root package name */
    private long f76899d;

    public a(@NotNull String str, boolean z11) {
        str.getClass();
        this.f76896a = str;
        this.f76897b = z11;
        this.f76899d = -1L;
    }

    public final boolean a() {
        return this.f76897b;
    }

    @NotNull
    public final String b() {
        return this.f76896a;
    }

    public final long c() {
        return this.f76899d;
    }

    @Nullable
    public final d d() {
        return this.f76898c;
    }

    public final void e(@NotNull d dVar) {
        d dVar2 = this.f76898c;
        if (dVar2 == dVar) {
            return;
        }
        if (dVar2 == null) {
            this.f76898c = dVar;
        } else {
            s.a("task is in multiple queues");
        }
    }

    public abstract long f();

    public final void g(long j11) {
        this.f76899d = j11;
    }

    @NotNull
    public final String toString() {
        return this.f76896a;
    }
}
