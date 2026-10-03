package ce;

import ce.q;
import f4.v;
import ie0.y;
import java.io.File;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class s extends q {

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final q.a f18644c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f18645d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private ie0.j f18646e;

    public s(@NotNull ie0.j jVar, @NotNull File file, @Nullable q.a aVar) {
        super(0);
        this.f18644c = aVar;
        this.f18646e = jVar;
        if (file.isDirectory()) {
            return;
        }
        v.a("cacheDirectory must be a directory.");
        throw null;
    }

    @Override // ce.q
    @Nullable
    public final q.a b() {
        return this.f18644c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f18645d = true;
        ie0.j jVar = this.f18646e;
        if (jVar != null) {
            pe.k.a(jVar);
        }
    }

    @Override // ce.q
    @NotNull
    public final synchronized ie0.j d() {
        ie0.j jVar;
        try {
            if (this.f18645d) {
                throw new IllegalStateException("closed");
            }
            jVar = this.f18646e;
            if (jVar == null) {
                y yVar = ie0.p.f44975c;
                throw null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return jVar;
    }
}
