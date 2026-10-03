package vd0;

import ie0.j;
import ie0.j0;
import ie0.q0;
import ie0.r0;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b implements q0 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f73655c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f73656d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c f73657e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j0 f73658i;

    b(j jVar, c cVar, j0 j0Var) {
        this.f73656d = jVar;
        this.f73657e = cVar;
        this.f73658i = j0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean z11;
        if (!this.f73655c) {
            byte[] bArr = ud0.e.f70455a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                z11 = ud0.e.u(this, 100);
            } catch (IOException unused) {
                z11 = false;
            }
            if (!z11) {
                this.f73655c = true;
                this.f73657e.abort();
            }
        }
        this.f73656d.close();
    }

    @Override // ie0.q0
    public final long read(@NotNull ie0.g gVar, long j11) throws IOException {
        gVar.getClass();
        try {
            long read = this.f73656d.read(gVar, j11);
            j0 j0Var = this.f73658i;
            if (read != -1) {
                gVar.g(j0Var.f44936d, gVar.size() - read, read);
                j0Var.b();
                return read;
            }
            if (!this.f73655c) {
                this.f73655c = true;
                j0Var.close();
            }
            return -1L;
        } catch (IOException e11) {
            if (this.f73655c) {
                throw e11;
            }
            this.f73655c = true;
            this.f73657e.abort();
            throw e11;
        }
    }

    @Override // ie0.q0
    @NotNull
    public final r0 timeout() {
        return this.f73656d.timeout();
    }
}
