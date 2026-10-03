package db0;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;
import qb0.k;
import qb0.k0;
import qb0.r0;
import qb0.s0;

/* loaded from: classes5.dex */
public final class b implements r0 {

    /* renamed from: d, reason: collision with root package name */
    private boolean f31943d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f31944e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ c f31945i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ k0 f31946v;

    b(k kVar, c cVar, k0 k0Var) {
        this.f31944e = kVar;
        this.f31945i = cVar;
        this.f31946v = k0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean z11;
        if (!this.f31943d) {
            byte[] bArr = cb0.e.f16988a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                z11 = cb0.e.u(this, 100);
            } catch (IOException unused) {
                z11 = false;
            }
            if (!z11) {
                this.f31943d = true;
                this.f31945i.abort();
            }
        }
        this.f31944e.close();
    }

    @Override // qb0.r0
    public final long read(@NotNull qb0.h hVar, long j11) throws IOException {
        hVar.getClass();
        try {
            long read = this.f31944e.read(hVar, j11);
            k0 k0Var = this.f31946v;
            if (read != -1) {
                hVar.h(k0Var.f54299e, hVar.size() - read, read);
                k0Var.a();
                return read;
            }
            if (!this.f31943d) {
                this.f31943d = true;
                k0Var.close();
            }
            return -1L;
        } catch (IOException e11) {
            if (this.f31943d) {
                throw e11;
            }
            this.f31943d = true;
            this.f31945i.abort();
            throw e11;
        }
    }

    @Override // qb0.r0
    @NotNull
    public final s0 timeout() {
        return this.f31944e.timeout();
    }
}
