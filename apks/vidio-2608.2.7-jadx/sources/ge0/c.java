package ge0;

import ie0.k0;
import ie0.v;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c implements Closeable {

    /* renamed from: c, reason: collision with root package name */
    private final boolean f41083c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ie0.g f41084d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Inflater f41085e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v f41086i;

    public c(boolean z11) {
        this.f41083c = z11;
        ie0.g gVar = new ie0.g();
        this.f41084d = gVar;
        Inflater inflater = new Inflater(true);
        this.f41085e = inflater;
        this.f41086i = new v(new k0(gVar), inflater);
    }

    public final void b(@NotNull ie0.g gVar) throws IOException {
        gVar.getClass();
        ie0.g gVar2 = this.f41084d;
        if (gVar2.size() != 0) {
            f4.v.a("Failed requirement.");
            return;
        }
        boolean z11 = this.f41083c;
        Inflater inflater = this.f41085e;
        if (z11) {
            inflater.reset();
        }
        gVar2.L(gVar);
        gVar2.m114writeInt(65535);
        long size = gVar2.size() + inflater.getBytesRead();
        do {
            this.f41086i.b(gVar, Long.MAX_VALUE);
        } while (inflater.getBytesRead() < size);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f41086i.close();
    }
}
