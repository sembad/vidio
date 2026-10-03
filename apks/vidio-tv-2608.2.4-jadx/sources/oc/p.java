package oc;

import java.io.Closeable;
import oc.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.c0;
import qb0.i0;
import qb0.l0;

/* loaded from: classes.dex */
public final class p extends q {

    @Nullable
    private l0 F;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i0 f51650d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qb0.q f51651e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f51652i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Closeable f51653v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f51654w;

    public p(@NotNull i0 i0Var, @NotNull qb0.q qVar, @Nullable String str, @Nullable Closeable closeable) {
        super(0);
        this.f51650d = i0Var;
        this.f51651e = qVar;
        this.f51652i = str;
        this.f51653v = closeable;
    }

    @Override // oc.q
    @Nullable
    public final q.a a() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f51654w = true;
        l0 l0Var = this.F;
        if (l0Var != null) {
            cd.k.a(l0Var);
        }
        Closeable closeable = this.f51653v;
        if (closeable != null) {
            cd.k.a(closeable);
        }
    }

    @Override // oc.q
    @NotNull
    public final synchronized qb0.k d() {
        if (this.f51654w) {
            throw new IllegalStateException("closed");
        }
        l0 l0Var = this.F;
        if (l0Var != null) {
            return l0Var;
        }
        l0 d11 = c0.d(this.f51651e.B(this.f51650d));
        this.F = d11;
        return d11;
    }

    @Nullable
    public final String e() {
        return this.f51652i;
    }
}
