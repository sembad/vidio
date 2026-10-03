package ob0;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import org.jetbrains.annotations.NotNull;
import qb0.l0;
import qb0.v;

/* loaded from: classes5.dex */
public final class c implements Closeable {

    /* renamed from: d, reason: collision with root package name */
    private final boolean f51568d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final qb0.h f51569e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Inflater f51570i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final v f51571v;

    public c(boolean z11) {
        this.f51568d = z11;
        qb0.h hVar = new qb0.h();
        this.f51569e = hVar;
        Inflater inflater = new Inflater(true);
        this.f51570i = inflater;
        this.f51571v = new v(new l0(hVar), inflater);
    }

    public final void a(@NotNull qb0.h hVar) throws IOException {
        hVar.getClass();
        qb0.h hVar2 = this.f51569e;
        if (hVar2.size() != 0) {
            gb.g.c("Failed requirement.");
            return;
        }
        boolean z11 = this.f51568d;
        Inflater inflater = this.f51570i;
        if (z11) {
            inflater.reset();
        }
        hVar2.j1(hVar);
        hVar2.m67writeInt(65535);
        long size = hVar2.size() + inflater.getBytesRead();
        do {
            this.f51571v.a(hVar, Long.MAX_VALUE);
        } while (inflater.getBytesRead() < size);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f51571v.close();
    }
}
