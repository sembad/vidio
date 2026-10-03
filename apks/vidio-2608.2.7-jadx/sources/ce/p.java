package ce;

import ce.q;
import ie0.c0;
import ie0.h0;
import ie0.k0;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p extends q {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h0 f18637c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ie0.p f18638d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f18639e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Closeable f18640i;

    /* renamed from: v, reason: collision with root package name */
    private boolean f18641v;

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private k0 f18642w;

    public p(@NotNull h0 h0Var, @NotNull ie0.p pVar, @Nullable String str, @Nullable Closeable closeable) {
        super(0);
        this.f18637c = h0Var;
        this.f18638d = pVar;
        this.f18639e = str;
        this.f18640i = closeable;
    }

    @Override // ce.q
    @Nullable
    public final q.a b() {
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f18641v = true;
        k0 k0Var = this.f18642w;
        if (k0Var != null) {
            pe.k.a(k0Var);
        }
        Closeable closeable = this.f18640i;
        if (closeable != null) {
            pe.k.a(closeable);
        }
    }

    @Override // ce.q
    @NotNull
    public final synchronized ie0.j d() {
        if (this.f18641v) {
            throw new IllegalStateException("closed");
        }
        k0 k0Var = this.f18642w;
        if (k0Var != null) {
            return k0Var;
        }
        k0 d11 = c0.d(this.f18638d.C(this.f18637c));
        this.f18642w = d11;
        return d11;
    }

    @Nullable
    public final String e() {
        return this.f18639e;
    }
}
